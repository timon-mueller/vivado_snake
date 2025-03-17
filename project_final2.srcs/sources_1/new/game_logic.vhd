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
         -- Eingabe: Aktuelle Pellet-Position (als 10-Bit Vektor)
         pellet_x_in   : in std_logic_vector(9 downto 0);
         pellet_y_in   : in std_logic_vector(9 downto 0);
         -- Ausgabe: Pellet-Position
         pellet_x      : out std_logic_vector(9 downto 0);
         pellet_y      : out std_logic_vector(9 downto 0);
         -- Pellet-Index als Output
         pellet_index_out : out std_logic_vector(3 downto 0)  
    );
end game_logic;

architecture Behavioral of game_logic is
    constant snake_size : integer := 40;
    constant step_size  : integer := 1;
    constant screen_width  : integer := 640;
    constant screen_height : integer := 480;

    -- Interne Register für die Schlangeposition
    signal snake_x_reg : unsigned(9 downto 0) := to_unsigned(300, 10);
    signal snake_y_reg : unsigned(9 downto 0) := to_unsigned(220, 10);
    
    -- Richtungssignale
    type direction_type is (UP, DOWN, LEFT, RIGHT);
    signal current_direction : direction_type := RIGHT;

    -- Zeiger auf das aktuell aktive Pellet (Index 0 bis 9)
    signal pellet_index : unsigned(3 downto 0) := "0000"; -- 4 Bit für 0 bis 9

begin
    process(clk)
    begin
        if rising_edge(clk) then
            if rst = '1' then
                snake_x_reg <= to_unsigned(300, 10);
                snake_y_reg <= to_unsigned(220, 10);
                pellet_index <= "0000"; -- Reset auf 0
                current_direction <= RIGHT; -- Startbewegung nach rechts
            else
                -- Richtung ändern, wenn eine Taste gedrückt wird
                if i_switch_up = '1' and current_direction /= DOWN then
                    current_direction <= UP;
                elsif i_switch_down = '1' and current_direction /= UP then
                    current_direction <= DOWN;
                elsif i_switch_left = '1' and current_direction /= RIGHT then
                    current_direction <= LEFT;
                elsif i_switch_right = '1' and current_direction /= LEFT then
                    current_direction <= RIGHT;
                end if;
                
                -- Bewegung basierend auf der aktuellen Richtung
                case current_direction is
                    when UP    => snake_y_reg <= snake_y_reg - to_unsigned(step_size, 10);
                    when DOWN  => snake_y_reg <= snake_y_reg + to_unsigned(step_size, 10);
                    when LEFT  => snake_x_reg <= snake_x_reg - to_unsigned(step_size, 10);
                    when RIGHT => snake_x_reg <= snake_x_reg + to_unsigned(step_size, 10);
                end case;
                
                -- Randkollision prüfen und zurücksetzen
                if (to_integer(snake_x_reg) < 0 or to_integer(snake_x_reg) + snake_size > screen_width or
                    to_integer(snake_y_reg) < 0 or to_integer(snake_y_reg) + snake_size > screen_height) then
                    snake_x_reg <= to_unsigned(300, 10);
                    snake_y_reg <= to_unsigned(220, 10);
                    pellet_index <= "0000";
                end if;
                
                -- Kollisionsabfrage:
                -- Wenn der Mittelpunkt des aktuellen Pellets innerhalb des Schlangenrechtecks liegt,
                -- wird das Pellet „eingesammelt" und der Index zum nächsten Pellet erhöht.
                if (to_integer(snake_x_reg) <= to_integer(unsigned(pellet_x_in))) and
                   (to_integer(unsigned(pellet_x_in)) < to_integer(snake_x_reg) + snake_size) and
                   (to_integer(snake_y_reg) <= to_integer(unsigned(pellet_y_in))) and
                   (to_integer(unsigned(pellet_y_in)) < to_integer(snake_y_reg) + snake_size)
                then
                    if pellet_index = "1001" then  -- 9 in Binär
                        pellet_index <= "0000";
                    else
                        pellet_index <= pellet_index + 1;
                    end if;
                end if;
            end if;
        end if;

        -- Ausgabe der Schlangenposition
        snake_x <= std_logic_vector(snake_x_reg);
        snake_y <= std_logic_vector(snake_y_reg);

        -- Pellet-Position weiterleiten
        pellet_x <= pellet_x_in;
        pellet_y <= pellet_y_in;

        -- Pellet-Index als std_logic_vector ausgeben
        pellet_index_out <= std_logic_vector(pellet_index);
    end process;

end Behavioral;
