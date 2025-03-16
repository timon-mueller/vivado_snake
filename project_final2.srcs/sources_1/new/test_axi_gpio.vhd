library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity test_axi_gpio is
    Port (
        clk          : in  STD_LOGIC;              -- Eingangstakt
        snake_x      : in  STD_LOGIC_VECTOR(9 downto 0);  -- 10-Bit X-Koordinate der Schlange
        snake_y      : in  STD_LOGIC_VECTOR(9 downto 0);  -- 10-Bit Y-Koordinate der Schlange
        pellet_index : in  STD_LOGIC_VECTOR(3 downto 0);  -- 4-Bit Pellet-Index
        gpio_out     : out STD_LOGIC_VECTOR(31 downto 0)  -- 32-Bit Ausgang für AXI GPIO
    );
end test_axi_gpio;

architecture Behavioral of test_axi_gpio is
begin
    process(clk)
    begin
        if rising_edge(clk) then
            gpio_out <= ("00000000" & snake_x & snake_y & pellet_index);  -- Zusammensetzen der 32-Bit-Ausgabe
        end if;
    end process;
end Behavioral;
