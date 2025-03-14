library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity game_logic is
    Port (
         clk           : in  std_logic;
         rst           : in  std_logic;
         i_switch_up   : in  std_logic;
         i_switch_down : in  std_logic;
         i_switch_left : in  std_logic;
         i_switch_right: in  std_logic;
         -- Ausgabe: Position der Schlange (linke obere Ecke eines 40x40-Quadrats)
         snake_x       : out std_logic_vector(9 downto 0);
         snake_y       : out std_logic_vector(9 downto 0);
         -- Ausgabe: Aktuelle Pellet-Position (als 10-Bit Vektor)
         pellet_x      : out std_logic_vector(9 downto 0);
         pellet_y      : out std_logic_vector(9 downto 0)
    );
end game_logic;

architecture Behavioral of game_logic is
    constant snake_size : integer := 40;
    constant step_size  : integer := 10;

    -- Interne Register für die Schlangeposition
    signal snake_x_reg : unsigned(9 downto 0) := to_unsigned(300, 10);
    signal snake_y_reg : unsigned(9 downto 0) := to_unsigned(220, 10);

    -- Definition eines Arrays für 10 Pelletpositionen (je 10 Bit breit)
    type pellet_array is array (0 to 9) of unsigned(9 downto 0);
    constant pellet_x_const : pellet_array := (
        to_unsigned(100, 10),
        to_unsigned(200, 10),
        to_unsigned(300, 10),
        to_unsigned(400, 10),
        to_unsigned(500, 10),
        to_unsigned(150, 10),
        to_unsigned(250, 10),
        to_unsigned(350, 10),
        to_unsigned(450, 10),
        to_unsigned(550, 10)
    );
    constant pellet_y_const : pellet_array := (
        to_unsigned(100, 10),
        to_unsigned(150, 10),
        to_unsigned(200, 10),
        to_unsigned(250, 10),
        to_unsigned(300, 10),
        to_unsigned(350, 10),
        to_unsigned(400, 10),
        to_unsigned(100, 10),
        to_unsigned(150, 10),
        to_unsigned(200, 10)
    );

    -- Zeiger auf das aktuell aktive Pellet (Index 0 bis 9)
    signal pellet_index : integer range 0 to 9 := 0;
begin
    process(clk)
    begin
        if rising_edge(clk) then
            if rst = '1' then
                snake_x_reg <= to_unsigned(300, 10);
                snake_y_reg <= to_unsigned(220, 10);
                pellet_index <= 0;
            else
                -- Bewegungslogik der Schlange
                if i_switch_up = '1' then
                    snake_y_reg <= snake_y_reg - to_unsigned(step_size, 10);
                elsif i_switch_down = '1' then
                    snake_y_reg <= snake_y_reg + to_unsigned(step_size, 10);
                elsif i_switch_left = '1' then
                    snake_x_reg <= snake_x_reg - to_unsigned(step_size, 10);
                elsif i_switch_right = '1' then
                    snake_x_reg <= snake_x_reg + to_unsigned(step_size, 10);
                end if;
                
                -- Kollisionsabfrage:
                -- Wenn der Mittelpunkt des aktuellen Pellets innerhalb des Schlangenrechtecks liegt,
                -- wird das Pellet „eingesammelt" und der Index zum nächsten Pellet erhöht.
                if (to_integer(snake_x_reg) <= to_integer(pellet_x_const(pellet_index))) and
                   (to_integer(pellet_x_const(pellet_index)) < to_integer(snake_x_reg) + snake_size) and
                   (to_integer(snake_y_reg) <= to_integer(pellet_y_const(pellet_index))) and
                   (to_integer(pellet_y_const(pellet_index)) < to_integer(snake_y_reg) + snake_size)
                then
                    if pellet_index = 9 then
                        pellet_index <= 0;
                    else
                        pellet_index <= pellet_index + 1;
                    end if;
                end if;
            end if;
        end if;
        snake_x <= std_logic_vector(snake_x_reg);
        snake_y <= std_logic_vector(snake_y_reg);
    end process;

    -- Ausgabe der aktuellen Positionen (Konvertierung in std_logic_vector)
    
    pellet_x <= std_logic_vector(pellet_x_const(pellet_index));
    pellet_y <= std_logic_vector(pellet_y_const(pellet_index));
end Behavioral;
