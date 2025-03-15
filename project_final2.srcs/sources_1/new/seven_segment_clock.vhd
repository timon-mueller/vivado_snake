library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity seven_segment_clock is
    Port (
        clk_100mhz : in  STD_LOGIC;  -- 100 MHz Eingangstakt
        reset      : in  STD_LOGIC;  -- Asynchroner Reset
        clk_10khz  : out STD_LOGIC   -- 10 kHz Ausgangstakt
    );
end seven_segment_clock;

architecture Behavioral of seven_segment_clock is
    constant DIVISOR : integer := 100_000_000 / 10_000; -- 10.000 Zyklen für 10 kHz
    signal counter   : integer range 0 to DIVISOR := 0;
    signal clk_state : STD_LOGIC := '0';
begin

    process(clk_100mhz, reset)
    begin
        if reset = '1' then
            counter   <= 0;
            clk_state <= '0';
        elsif rising_edge(clk_100mhz) then
            if counter = DIVISOR - 1 then
                counter   <= 0;
                clk_state <= not clk_state; -- 10 kHz toggeln
            else
                counter <= counter + 1;
            end if;
        end if;
    end process;

    clk_10khz <= clk_state;

end Behavioral;
