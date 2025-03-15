-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Sat Mar 15 10:54:45 2025
-- Host        : ASUS-TUF-A15 running 64-bit Ubuntu 24.04.2 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/timon/Documents/vivado_snake/project_final2.gen/sources_1/bd/design_1/ip/design_1_test_axi_gpio_0_0/design_1_test_axi_gpio_0_0_stub.vhdl
-- Design      : design_1_test_axi_gpio_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_test_axi_gpio_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    gpio_out : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end design_1_test_axi_gpio_0_0;

architecture stub of design_1_test_axi_gpio_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,gpio_out[31:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "test_axi_gpio,Vivado 2023.1";
begin
end;
