----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02/13/2025 11:54:57 AM
-- Design Name: 
-- Module Name: VGA_wrapper - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity VGA_wrapper is
    Port ( 
        clk         : in  STD_LOGIC;
        rst         : in  STD_LOGIC;
        hdmi_clk_n  : out STD_LOGIC;
        hdmi_clk_p  : out STD_LOGIC;
        hdmi_tx_n   : out STD_LOGIC_VECTOR(2 downto 0);
        hdmi_tx_p   : out STD_LOGIC_VECTOR(2 downto 0)
    );
end vga_wrapper;

architecture Behavioral of vga_wrapper is

    -- Component declarations
    component clk_wiz_0 is
        Port (
            clk_out1    : out STD_LOGIC;
            clk_out2    : out STD_LOGIC;
            reset       : in  STD_LOGIC;
            locked      : out STD_LOGIC;
            clk_in1     : in  STD_LOGIC
        );
    end component;

    component vga_sync is
        Port (
            clk           : in  STD_LOGIC;
            vga_sync_rst  : in  STD_LOGIC;
            hsync         : out STD_LOGIC;
            vsync         : out STD_LOGIC;
            video_active  : out STD_LOGIC;
            px           : out STD_LOGIC_VECTOR(9 downto 0);
            py           : out STD_LOGIC_VECTOR(9 downto 0);
            red          : out STD_LOGIC_VECTOR(7 downto 0);
            green        : out STD_LOGIC_VECTOR(7 downto 0);
            blue         : out STD_LOGIC_VECTOR(7 downto 0)
        );
    end component;

    component hdmi_tx_1 is
        Port (
            pix_clk         : in  STD_LOGIC;
            pix_clkx5       : in  STD_LOGIC;
            pix_clk_locked  : in  STD_LOGIC;
            rst             : in  STD_LOGIC;
            red            : in  STD_LOGIC_VECTOR(7 downto 0);
            green          : in  STD_LOGIC_VECTOR(7 downto 0);
            blue           : in  STD_LOGIC_VECTOR(7 downto 0);
            hsync          : in  STD_LOGIC;
            vsync          : in  STD_LOGIC;
            vde            : in  STD_LOGIC;
            aux0_din       : in  STD_LOGIC_VECTOR(3 downto 0);
            aux1_din       : in  STD_LOGIC_VECTOR(3 downto 0);
            aux2_din       : in  STD_LOGIC_VECTOR(3 downto 0);
            ade            : in  STD_LOGIC;
            TMDS_CLK_P     : out STD_LOGIC;
            TMDS_CLK_N     : out STD_LOGIC;
            TMDS_DATA_P    : out STD_LOGIC_VECTOR(2 downto 0);
            TMDS_DATA_N    : out STD_LOGIC_VECTOR(2 downto 0)
        );
    end component;

    -- Internal signals
    signal clk_25MHz, clk_125MHz : STD_LOGIC;
    signal locked : STD_LOGIC;
    signal hsync, vsync, vde : STD_LOGIC;
    signal red, green, blue : STD_LOGIC_VECTOR(7 downto 0);
    signal x_pix, y_pix : STD_LOGIC_VECTOR(9 downto 0);

begin

    -- Clock wizard instantiation
    clk_wizard: clk_wiz_0 
    port map (
        clk_out1 => clk_25MHz,
        clk_out2 => clk_125MHz,
        reset    => rst,
        locked   => locked,
        clk_in1  => clk
    );

    -- VGA sync generator instantiation
    vga_sync_inst: vga_sync 
    port map (
        clk          => clk_25MHz,
        vga_sync_rst => rst,
        hsync        => hsync,
        vsync        => vsync,
        video_active => vde,
        px          => x_pix,
        py          => y_pix,
        red         => red,
        green       => green,
        blue        => blue
    );

    -- HDMI transmitter instantiation
    hdmi_tx_inst: hdmi_tx_1 
    port map (
        pix_clk        => clk_25MHz,
        pix_clkx5      => clk_125MHz,
        pix_clk_locked => locked,
        rst            => rst,
        red            => red,
        green          => green,
        blue           => blue,
        hsync          => hsync,
        vsync          => vsync,
        vde            => vde,
        aux0_din       => "0000",
        aux1_din       => "0000",
        aux2_din       => "0000",
        ade            => '0',
        TMDS_CLK_P     => hdmi_clk_p,
        TMDS_CLK_N     => hdmi_clk_n,
        TMDS_DATA_P    => hdmi_tx_p,
        TMDS_DATA_N    => hdmi_tx_n
    );
end Behavioral;
