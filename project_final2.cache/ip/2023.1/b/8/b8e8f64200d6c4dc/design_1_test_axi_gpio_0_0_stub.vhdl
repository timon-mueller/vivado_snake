-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Sun Mar 16 13:30:40 2025
-- Host        : ASUS-TUF-A15 running 64-bit Ubuntu 24.04.2 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_test_axi_gpio_0_0_stub.vhdl
-- Design      : design_1_test_axi_gpio_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    snake_x : in STD_LOGIC_VECTOR ( 9 downto 0 );
    snake_y : in STD_LOGIC_VECTOR ( 9 downto 0 );
    pellet_index : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gpio_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pellet_x : out STD_LOGIC_VECTOR ( 9 downto 0 );
    pellet_y : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,snake_x[9:0],snake_y[9:0],pellet_index[3:0],gpio_out[31:0],data_in[31:0],pellet_x[9:0],pellet_y[9:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "test_axi_gpio,Vivado 2023.1";
begin
end;
