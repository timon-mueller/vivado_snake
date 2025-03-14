-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Fri Mar 14 20:54:20 2025
-- Host        : ASUS-TUF-A15 running 64-bit Ubuntu 24.04.2 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/timon/Documents/vivado_snake/project_final2.gen/sources_1/bd/design_1/ip/design_1_vga_controller_0_0/design_1_vga_controller_0_0_stub.vhdl
-- Design      : design_1_vga_controller_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_vga_controller_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    snake_x : in STD_LOGIC_VECTOR ( 9 downto 0 );
    snake_y : in STD_LOGIC_VECTOR ( 9 downto 0 );
    pellet_x : in STD_LOGIC_VECTOR ( 9 downto 0 );
    pellet_y : in STD_LOGIC_VECTOR ( 9 downto 0 );
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    video_active : out STD_LOGIC;
    red : out STD_LOGIC_VECTOR ( 7 downto 0 );
    green : out STD_LOGIC_VECTOR ( 7 downto 0 );
    blue : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end design_1_vga_controller_0_0;

architecture stub of design_1_vga_controller_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,snake_x[9:0],snake_y[9:0],pellet_x[9:0],pellet_y[9:0],hsync,vsync,video_active,red[7:0],green[7:0],blue[7:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "vga_controller,Vivado 2023.1";
begin
end;
