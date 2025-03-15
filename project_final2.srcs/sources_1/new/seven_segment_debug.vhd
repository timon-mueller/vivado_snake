library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity seven_segment_display is
    Port (
        clk          : in  STD_LOGIC;  -- Takt für Multiplexing (z.B. 1 kHz)
        reset        : in  STD_LOGIC;  -- Reset
        input_number : in  STD_LOGIC_VECTOR(3 downto 0);  -- Eingabezahl (4 Bit, 0-15 )
        anodes       : out STD_LOGIC_VECTOR(3 downto 0);  -- 4-stellige Steuerung
        cathodes     : out STD_LOGIC_VECTOR(6 downto 0)   -- 7-Segment-Daten (active low)
    );
end seven_segment_display;

architecture Behavioral of seven_segment_display is

    -- Segment-LUT für Zahlen 0-15 (aktive LOW)
    type digit_array is array (0 to 15) of STD_LOGIC_VECTOR(6 downto 0);
    constant SEGMENT_LUT : digit_array := (
        "0000001", -- 0
        "1001111", -- 1
        "0010010", -- 2
        "0000110", -- 3
        "1001100", -- 4
        "0100100", -- 5
        "0100000", -- 6
        "0001111", -- 7
        "0000000", -- 8
        "0000100", -- 9
        "0001000", -- A
        "1100000", -- B
        "0110001", -- C
        "1000010", -- D
        "0110000", -- E
        "0111000"  -- F
    );

    signal digit_select : INTEGER range 0 to 3 := 0; -- Multiplex-Zähler
    signal active_digit : STD_LOGIC_VECTOR(3 downto 0) := "1110"; -- Start bei erster Ziffer
    signal number_value : unsigned(3 downto 0);

begin

    process(clk, reset)
    begin
        if reset = '1' then
            digit_select <= 0;
            anodes <= "1110"; -- Erste Stelle aktiv
        elsif rising_edge(clk) then
            -- Konvertiere input_number in unsigned
            number_value <= unsigned(input_number);

            case digit_select is
                when 0 => 
                    anodes <= "1110"; -- 1. Stelle
                    cathodes <= SEGMENT_LUT(to_integer(number_value mod 10)); -- Einerstelle
                when 1 => 
                    anodes <= "1101"; -- 2. Stelle
                    cathodes <= SEGMENT_LUT(to_integer((number_value / 10) mod 10)); -- Zehnerstelle
                when 2 => 
                    anodes <= "1011"; -- 3. Stelle
                    cathodes <= SEGMENT_LUT(to_integer((number_value / 100) mod 10)); -- Hunderterstelle
                when 3 => 
                    anodes <= "0111"; -- 4. Stelle
                    cathodes <= SEGMENT_LUT(to_integer((number_value / 1000) mod 10)); -- Tausenderstelle
                when others => 
                    anodes <= "1111"; -- Alles aus (nicht nötig, nur zur Sicherheit)
                    cathodes <= "1111111";
            end case;

            -- Nächste Ziffer auswählen
            digit_select <= (digit_select + 1) mod 4;
        end if;
    end process;

end Behavioral;
