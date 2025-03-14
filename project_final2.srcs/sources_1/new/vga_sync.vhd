library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity vga_controller is
    Port (
         clk         : in std_logic;
         rst         : in std_logic;
         -- Aktuelle Position der Schlange und des Pellets (je 10 Bit)
         snake_x     : in std_logic_vector(9 downto 0);
         snake_y     : in std_logic_vector(9 downto 0);
         pellet_x    : in std_logic_vector(9 downto 0);
         pellet_y    : in std_logic_vector(9 downto 0);
         -- VGA-Signale
         hsync       : out std_logic;
         vsync       : out std_logic;
         video_active: out std_logic;
         red         : out std_logic_vector(7 downto 0);
         green       : out std_logic_vector(7 downto 0);
         blue        : out std_logic_vector(7 downto 0)
    );
end vga_controller;

architecture Behavioral of vga_controller is
    -- VGA-Timing-Konstanten für 640x480 @ 60Hz
    constant H_DISPLAY : integer := 640;
    constant H_FRONT   : integer := 16;
    constant H_SYNC    : integer := 96;
    constant H_BACK    : integer := 48;
    constant H_TOTAL   : integer := H_DISPLAY + H_FRONT + H_SYNC + H_BACK;

    constant V_DISPLAY : integer := 480;
    constant V_FRONT   : integer := 10;
    constant V_SYNC    : integer := 2;
    constant V_BACK    : integer := 33;
    constant V_TOTAL   : integer := V_DISPLAY + V_FRONT + V_SYNC + V_BACK;

    signal h_count : unsigned(9 downto 0) := (others => '0');
    signal v_count : unsigned(9 downto 0) := (others => '0');

    constant snake_size    : integer := 40;
    constant pellet_radius : integer := 10;
begin
    ----------------------------------------------------------------------------
    -- VGA-Zähler (h_count, v_count)
    ----------------------------------------------------------------------------
    process(clk)
    begin
        if rising_edge(clk) then
            if rst = '1' then
                h_count <= (others => '0');
                v_count <= (others => '0');
            else
                if h_count = to_unsigned(H_TOTAL - 1, h_count'length) then
                    h_count <= (others => '0');
                    if v_count = to_unsigned(V_TOTAL - 1, v_count'length) then
                        v_count <= (others => '0');
                    else
                        v_count <= v_count + 1;
                    end if;
                else
                    h_count <= h_count + 1;
                end if;
            end if;
        end if;
    end process;

    hsync <= '0' when h_count >= to_unsigned(H_DISPLAY + H_FRONT, h_count'length)
                   and h_count < to_unsigned(H_DISPLAY + H_FRONT + H_SYNC, h_count'length)
             else '1';

    vsync <= '0' when v_count >= to_unsigned(V_DISPLAY + V_FRONT, v_count'length)
                   and v_count < to_unsigned(V_DISPLAY + V_FRONT + V_SYNC, v_count'length)
             else '1';

    video_active <= '1' when (to_integer(h_count) < H_DISPLAY and to_integer(v_count) < V_DISPLAY) else '0';

    ----------------------------------------------------------------------------
    -- Zeichnungslogik
    ----------------------------------------------------------------------------
    process(h_count, v_count, snake_x, snake_y, pellet_x, pellet_y)
        variable x_int        : integer;
        variable y_int        : integer;
        variable snake_x_int  : integer;
        variable snake_y_int  : integer;
        variable pellet_x_int : integer;
        variable pellet_y_int : integer;
    begin
        if (to_integer(h_count) < H_DISPLAY and to_integer(v_count) < V_DISPLAY) then
            x_int        := to_integer(h_count);
            y_int        := to_integer(v_count);
            snake_x_int  := to_integer(unsigned(snake_x));
            snake_y_int  := to_integer(unsigned(snake_y));
            pellet_x_int := to_integer(unsigned(pellet_x));
            pellet_y_int := to_integer(unsigned(pellet_y));
            
            -- Zuerst: Zeichne die Schlange (grünes Quadrat)
            if (x_int >= snake_x_int and x_int < snake_x_int + snake_size) and
               (y_int >= snake_y_int and y_int < snake_y_int + snake_size) then
                red   <= (others => '0');
                green <= (others => '1');
                blue  <= (others => '0');
            -- Dann: Zeichne das Pellet (weißer Kreis, Radius 10)
            elsif ((x_int - pellet_x_int)*(x_int - pellet_x_int) +
                   (y_int - pellet_y_int)*(y_int - pellet_y_int)) < pellet_radius*pellet_radius then
                red   <= (others => '1');
                green <= (others => '1');
                blue  <= (others => '1');
            else
                -- Hintergrund: Schwarz
                red   <= (others => '0');
                green <= (others => '0');
                blue  <= (others => '0');
            end if;
        else
            red   <= (others => '0');
            green <= (others => '0');
            blue  <= (others => '0');
        end if;
    end process;
    
end Behavioral;
