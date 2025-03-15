library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity test_axi_gpio is
    Port (
        clk       : in  STD_LOGIC;             -- Eingangstakt
        gpio_out  : out STD_LOGIC_VECTOR(31 downto 0) -- 32-Bit Ausgang für AXI GPIO
    );
end test_axi_gpio;

architecture Behavioral of test_axi_gpio is

    -- Konstante 32-Bit-Zahl zur Ausgabe
    constant DEBUG_VALUE : STD_LOGIC_VECTOR(31 downto 0) := x"DEADBEEF"; 

begin

    process(clk)
    begin
        if rising_edge(clk) then
            gpio_out <= DEBUG_VALUE; -- Konstante Ausgabe für AXI GPIO
        end if;
    end process;

end Behavioral;
