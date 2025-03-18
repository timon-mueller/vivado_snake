-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Tue Mar 18 16:49:10 2025
-- Host        : ASUS-TUF-A15 running 64-bit Ubuntu 24.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/timon/Documents/vivado_snake/project_final2.gen/sources_1/bd/design_1/ip/design_1_vga_controller_0_0/design_1_vga_controller_0_0_sim_netlist.vhdl
-- Design      : design_1_vga_controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_vga_controller_0_0_vga_controller is
  port (
    green : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \h_count_reg[9]_0\ : out STD_LOGIC;
    red : out STD_LOGIC_VECTOR ( 7 downto 0 );
    blue : out STD_LOGIC_VECTOR ( 7 downto 0 );
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    snake_y : in STD_LOGIC_VECTOR ( 9 downto 0 );
    snake_x : in STD_LOGIC_VECTOR ( 9 downto 0 );
    pellet_y : in STD_LOGIC_VECTOR ( 9 downto 0 );
    pellet_x : in STD_LOGIC_VECTOR ( 9 downto 0 );
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    toggle_logo : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_vga_controller_0_0_vga_controller : entity is "vga_controller";
end design_1_vga_controller_0_0_vga_controller;

architecture STRUCTURE of design_1_vga_controller_0_0_vga_controller is
  signal A : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_7\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__2/i__carry__1_n_1\ : STD_LOGIC;
  signal \_inferred__2/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__2/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_7\ : STD_LOGIC;
  signal color_index : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \color_index0__2\ : STD_LOGIC;
  signal color_index21_in : STD_LOGIC;
  signal color_index22_in : STD_LOGIC;
  signal \color_index2_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \color_index2_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \color_index2_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \color_index2_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \color_index2_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \color_index2_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \color_index2_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \color_index2_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \color_index__0\ : STD_LOGIC;
  signal \color_index_reg[0]_i_11_n_0\ : STD_LOGIC;
  signal \color_index_reg[0]_i_12_n_0\ : STD_LOGIC;
  signal \color_index_reg[0]_i_13_n_0\ : STD_LOGIC;
  signal \color_index_reg[0]_i_14_n_0\ : STD_LOGIC;
  signal \color_index_reg[0]_i_15_n_0\ : STD_LOGIC;
  signal \color_index_reg[0]_i_16_n_0\ : STD_LOGIC;
  signal \color_index_reg[0]_i_17_n_0\ : STD_LOGIC;
  signal \color_index_reg[0]_i_18_n_0\ : STD_LOGIC;
  signal \color_index_reg[0]_i_19_n_0\ : STD_LOGIC;
  signal \color_index_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \color_index_reg[0]_i_20_n_0\ : STD_LOGIC;
  signal \color_index_reg[0]_i_21_n_0\ : STD_LOGIC;
  signal \color_index_reg[0]_i_22_n_0\ : STD_LOGIC;
  signal \color_index_reg[0]_i_23_n_0\ : STD_LOGIC;
  signal \color_index_reg[0]_i_24_n_0\ : STD_LOGIC;
  signal \color_index_reg[0]_i_26_n_0\ : STD_LOGIC;
  signal \color_index_reg[0]_i_28_n_0\ : STD_LOGIC;
  signal \color_index_reg[0]_i_30_n_0\ : STD_LOGIC;
  signal \color_index_reg[0]_i_31_n_0\ : STD_LOGIC;
  signal \color_index_reg[0]_i_32_n_0\ : STD_LOGIC;
  signal \color_index_reg[0]_i_33_n_0\ : STD_LOGIC;
  signal \color_index_reg[0]_i_34_n_0\ : STD_LOGIC;
  signal \color_index_reg[0]_i_35_n_0\ : STD_LOGIC;
  signal \color_index_reg[0]_i_37_n_0\ : STD_LOGIC;
  signal \color_index_reg[0]_i_40_n_0\ : STD_LOGIC;
  signal \color_index_reg[0]_i_42_n_0\ : STD_LOGIC;
  signal \color_index_reg[0]_i_44_n_0\ : STD_LOGIC;
  signal \color_index_reg[0]_i_46_n_0\ : STD_LOGIC;
  signal \color_index_reg[0]_i_47_n_0\ : STD_LOGIC;
  signal \color_index_reg[0]_i_48_n_0\ : STD_LOGIC;
  signal \color_index_reg[0]_i_49_n_0\ : STD_LOGIC;
  signal \color_index_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \color_index_reg[0]_i_50_n_0\ : STD_LOGIC;
  signal \color_index_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \color_index_reg[0]_i_6_n_0\ : STD_LOGIC;
  signal \color_index_reg[0]_i_7_n_0\ : STD_LOGIC;
  signal \color_index_reg[0]_i_8_n_0\ : STD_LOGIC;
  signal \color_index_reg[0]_i_9_n_0\ : STD_LOGIC;
  signal \color_index_reg[1]_i_10_n_0\ : STD_LOGIC;
  signal \color_index_reg[1]_i_11_n_0\ : STD_LOGIC;
  signal \color_index_reg[1]_i_12_n_0\ : STD_LOGIC;
  signal \color_index_reg[1]_i_13_n_0\ : STD_LOGIC;
  signal \color_index_reg[1]_i_16_n_0\ : STD_LOGIC;
  signal \color_index_reg[1]_i_17_n_0\ : STD_LOGIC;
  signal \color_index_reg[1]_i_18_n_0\ : STD_LOGIC;
  signal \color_index_reg[1]_i_19_n_0\ : STD_LOGIC;
  signal \color_index_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \color_index_reg[1]_i_20_n_0\ : STD_LOGIC;
  signal \color_index_reg[1]_i_21_n_0\ : STD_LOGIC;
  signal \color_index_reg[1]_i_22_n_0\ : STD_LOGIC;
  signal \color_index_reg[1]_i_24_n_0\ : STD_LOGIC;
  signal \color_index_reg[1]_i_26_n_0\ : STD_LOGIC;
  signal \color_index_reg[1]_i_28_n_0\ : STD_LOGIC;
  signal \color_index_reg[1]_i_29_n_0\ : STD_LOGIC;
  signal \color_index_reg[1]_i_30_n_0\ : STD_LOGIC;
  signal \color_index_reg[1]_i_31_n_0\ : STD_LOGIC;
  signal \color_index_reg[1]_i_32_n_0\ : STD_LOGIC;
  signal \color_index_reg[1]_i_33_n_0\ : STD_LOGIC;
  signal \color_index_reg[1]_i_36_n_0\ : STD_LOGIC;
  signal \color_index_reg[1]_i_37_n_0\ : STD_LOGIC;
  signal \color_index_reg[1]_i_38_n_0\ : STD_LOGIC;
  signal \color_index_reg[1]_i_39_n_0\ : STD_LOGIC;
  signal \color_index_reg[1]_i_40_n_0\ : STD_LOGIC;
  signal \color_index_reg[1]_i_41_n_0\ : STD_LOGIC;
  signal \color_index_reg[1]_i_42_n_0\ : STD_LOGIC;
  signal \color_index_reg[1]_i_43_n_0\ : STD_LOGIC;
  signal \color_index_reg[1]_i_46_n_0\ : STD_LOGIC;
  signal \color_index_reg[1]_i_47_n_0\ : STD_LOGIC;
  signal \color_index_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal \color_index_reg[1]_i_5_n_0\ : STD_LOGIC;
  signal \color_index_reg[1]_i_6_n_0\ : STD_LOGIC;
  signal \color_index_reg[1]_i_7_n_0\ : STD_LOGIC;
  signal \color_index_reg[1]_i_8_n_0\ : STD_LOGIC;
  signal \color_index_reg[1]_i_9_n_0\ : STD_LOGIC;
  signal \color_index_reg[2]_i_11_n_0\ : STD_LOGIC;
  signal \color_index_reg[2]_i_12_n_0\ : STD_LOGIC;
  signal \color_index_reg[2]_i_13_n_0\ : STD_LOGIC;
  signal \color_index_reg[2]_i_14_n_0\ : STD_LOGIC;
  signal \color_index_reg[2]_i_15_n_0\ : STD_LOGIC;
  signal \color_index_reg[2]_i_16_n_0\ : STD_LOGIC;
  signal \color_index_reg[2]_i_17_n_0\ : STD_LOGIC;
  signal \color_index_reg[2]_i_18_n_0\ : STD_LOGIC;
  signal \color_index_reg[2]_i_19_n_0\ : STD_LOGIC;
  signal \color_index_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \color_index_reg[2]_i_22_n_0\ : STD_LOGIC;
  signal \color_index_reg[2]_i_24_n_0\ : STD_LOGIC;
  signal \color_index_reg[2]_i_26_n_0\ : STD_LOGIC;
  signal \color_index_reg[2]_i_27_n_0\ : STD_LOGIC;
  signal \color_index_reg[2]_i_29_n_0\ : STD_LOGIC;
  signal \color_index_reg[2]_i_31_n_0\ : STD_LOGIC;
  signal \color_index_reg[2]_i_32_n_0\ : STD_LOGIC;
  signal \color_index_reg[2]_i_33_n_0\ : STD_LOGIC;
  signal \color_index_reg[2]_i_34_n_0\ : STD_LOGIC;
  signal \color_index_reg[2]_i_35_n_0\ : STD_LOGIC;
  signal \color_index_reg[2]_i_36_n_0\ : STD_LOGIC;
  signal \color_index_reg[2]_i_37_n_0\ : STD_LOGIC;
  signal \color_index_reg[2]_i_38_n_0\ : STD_LOGIC;
  signal \color_index_reg[2]_i_39_n_0\ : STD_LOGIC;
  signal \color_index_reg[2]_i_40_n_0\ : STD_LOGIC;
  signal \color_index_reg[2]_i_42_n_0\ : STD_LOGIC;
  signal \color_index_reg[2]_i_44_n_0\ : STD_LOGIC;
  signal \color_index_reg[2]_i_46_n_0\ : STD_LOGIC;
  signal \color_index_reg[2]_i_47_n_0\ : STD_LOGIC;
  signal \color_index_reg[2]_i_48_n_0\ : STD_LOGIC;
  signal \color_index_reg[2]_i_49_n_0\ : STD_LOGIC;
  signal \color_index_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal \color_index_reg[2]_i_50_n_0\ : STD_LOGIC;
  signal \color_index_reg[2]_i_5_n_0\ : STD_LOGIC;
  signal \color_index_reg[2]_i_6_n_0\ : STD_LOGIC;
  signal \color_index_reg[2]_i_7_n_0\ : STD_LOGIC;
  signal \color_index_reg[2]_i_8_n_0\ : STD_LOGIC;
  signal \color_index_reg[2]_i_9_n_0\ : STD_LOGIC;
  signal color_value : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \color_value_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \color_value_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \color_value_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \color_value_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \color_value_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \color_value_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \color_value_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \color_value_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \color_value_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \color_value_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \color_value_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \color_value_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \color_value_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \color_value_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \color_value_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \color_value_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \color_value_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \color_value_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \color_value_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \color_value_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \color_value_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \color_value_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \color_value_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \color_value_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal \g0_b0__0_n_0\ : STD_LOGIC;
  signal \g0_b0__10_n_0\ : STD_LOGIC;
  signal \g0_b0__11_n_0\ : STD_LOGIC;
  signal \g0_b0__12_n_0\ : STD_LOGIC;
  signal \g0_b0__13_n_0\ : STD_LOGIC;
  signal \g0_b0__14_n_0\ : STD_LOGIC;
  signal \g0_b0__15_n_0\ : STD_LOGIC;
  signal \g0_b0__16_n_0\ : STD_LOGIC;
  signal \g0_b0__17_n_0\ : STD_LOGIC;
  signal \g0_b0__18_n_0\ : STD_LOGIC;
  signal \g0_b0__19_n_0\ : STD_LOGIC;
  signal \g0_b0__1_n_0\ : STD_LOGIC;
  signal \g0_b0__20_n_0\ : STD_LOGIC;
  signal \g0_b0__21_n_0\ : STD_LOGIC;
  signal \g0_b0__22_n_0\ : STD_LOGIC;
  signal \g0_b0__23_n_0\ : STD_LOGIC;
  signal \g0_b0__24_n_0\ : STD_LOGIC;
  signal \g0_b0__25_n_0\ : STD_LOGIC;
  signal \g0_b0__2_n_0\ : STD_LOGIC;
  signal \g0_b0__3_n_0\ : STD_LOGIC;
  signal \g0_b0__4_n_0\ : STD_LOGIC;
  signal \g0_b0__5_n_0\ : STD_LOGIC;
  signal \g0_b0__6_n_0\ : STD_LOGIC;
  signal \g0_b0__7_n_0\ : STD_LOGIC;
  signal \g0_b0__8_n_0\ : STD_LOGIC;
  signal \g0_b0__9_n_0\ : STD_LOGIC;
  signal g0_b0_n_0 : STD_LOGIC;
  signal \g0_b1__0_n_0\ : STD_LOGIC;
  signal \g0_b1__10_n_0\ : STD_LOGIC;
  signal \g0_b1__11_n_0\ : STD_LOGIC;
  signal \g0_b1__12_n_0\ : STD_LOGIC;
  signal \g0_b1__13_n_0\ : STD_LOGIC;
  signal \g0_b1__14_n_0\ : STD_LOGIC;
  signal \g0_b1__15_n_0\ : STD_LOGIC;
  signal \g0_b1__16_n_0\ : STD_LOGIC;
  signal \g0_b1__17_n_0\ : STD_LOGIC;
  signal \g0_b1__1_n_0\ : STD_LOGIC;
  signal \g0_b1__2_n_0\ : STD_LOGIC;
  signal \g0_b1__3_n_0\ : STD_LOGIC;
  signal \g0_b1__4_n_0\ : STD_LOGIC;
  signal \g0_b1__5_n_0\ : STD_LOGIC;
  signal \g0_b1__6_n_0\ : STD_LOGIC;
  signal \g0_b1__7_n_0\ : STD_LOGIC;
  signal \g0_b1__8_n_0\ : STD_LOGIC;
  signal \g0_b1__9_n_0\ : STD_LOGIC;
  signal g0_b1_n_0 : STD_LOGIC;
  signal \g0_b2__0_n_0\ : STD_LOGIC;
  signal \g0_b2__10_n_0\ : STD_LOGIC;
  signal \g0_b2__11_n_0\ : STD_LOGIC;
  signal \g0_b2__12_n_0\ : STD_LOGIC;
  signal \g0_b2__13_n_0\ : STD_LOGIC;
  signal \g0_b2__14_n_0\ : STD_LOGIC;
  signal \g0_b2__15_n_0\ : STD_LOGIC;
  signal \g0_b2__16_n_0\ : STD_LOGIC;
  signal \g0_b2__17_n_0\ : STD_LOGIC;
  signal \g0_b2__18_n_0\ : STD_LOGIC;
  signal \g0_b2__19_n_0\ : STD_LOGIC;
  signal \g0_b2__1_n_0\ : STD_LOGIC;
  signal \g0_b2__20_n_0\ : STD_LOGIC;
  signal \g0_b2__21_n_0\ : STD_LOGIC;
  signal \g0_b2__22_n_0\ : STD_LOGIC;
  signal \g0_b2__23_n_0\ : STD_LOGIC;
  signal \g0_b2__24_n_0\ : STD_LOGIC;
  signal \g0_b2__25_n_0\ : STD_LOGIC;
  signal \g0_b2__26_n_0\ : STD_LOGIC;
  signal \g0_b2__27_n_0\ : STD_LOGIC;
  signal \g0_b2__28_n_0\ : STD_LOGIC;
  signal \g0_b2__29_n_0\ : STD_LOGIC;
  signal \g0_b2__2_n_0\ : STD_LOGIC;
  signal \g0_b2__3_n_0\ : STD_LOGIC;
  signal \g0_b2__4_n_0\ : STD_LOGIC;
  signal \g0_b2__5_n_0\ : STD_LOGIC;
  signal \g0_b2__6_n_0\ : STD_LOGIC;
  signal \g0_b2__7_n_0\ : STD_LOGIC;
  signal \g0_b2__8_n_0\ : STD_LOGIC;
  signal \g0_b2__9_n_0\ : STD_LOGIC;
  signal g0_b2_n_0 : STD_LOGIC;
  signal \h_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \h_count[6]_i_2_n_0\ : STD_LOGIC;
  signal \h_count[9]_i_1_n_0\ : STD_LOGIC;
  signal \h_count[9]_i_3_n_0\ : STD_LOGIC;
  signal \h_count[9]_i_4_n_0\ : STD_LOGIC;
  signal \h_count[9]_i_5_n_0\ : STD_LOGIC;
  signal h_count_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^h_count_reg[9]_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \red0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \red0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \red0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \red0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \red0_carry__0_n_0\ : STD_LOGIC;
  signal \red0_carry__0_n_1\ : STD_LOGIC;
  signal \red0_carry__0_n_2\ : STD_LOGIC;
  signal \red0_carry__0_n_3\ : STD_LOGIC;
  signal \red0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \red0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \red0_carry__1_n_2\ : STD_LOGIC;
  signal \red0_carry__1_n_3\ : STD_LOGIC;
  signal red0_carry_i_1_n_0 : STD_LOGIC;
  signal red0_carry_i_2_n_0 : STD_LOGIC;
  signal red0_carry_i_3_n_0 : STD_LOGIC;
  signal red0_carry_i_4_n_0 : STD_LOGIC;
  signal red0_carry_i_5_n_0 : STD_LOGIC;
  signal red0_carry_i_6_n_0 : STD_LOGIC;
  signal red0_carry_i_7_n_0 : STD_LOGIC;
  signal red0_carry_n_0 : STD_LOGIC;
  signal red0_carry_n_1 : STD_LOGIC;
  signal red0_carry_n_2 : STD_LOGIC;
  signal red0_carry_n_3 : STD_LOGIC;
  signal red1_n_100 : STD_LOGIC;
  signal red1_n_101 : STD_LOGIC;
  signal red1_n_102 : STD_LOGIC;
  signal red1_n_103 : STD_LOGIC;
  signal red1_n_104 : STD_LOGIC;
  signal red1_n_105 : STD_LOGIC;
  signal red1_n_84 : STD_LOGIC;
  signal red1_n_85 : STD_LOGIC;
  signal red1_n_86 : STD_LOGIC;
  signal red1_n_87 : STD_LOGIC;
  signal red1_n_88 : STD_LOGIC;
  signal red1_n_89 : STD_LOGIC;
  signal red1_n_90 : STD_LOGIC;
  signal red1_n_91 : STD_LOGIC;
  signal red1_n_92 : STD_LOGIC;
  signal red1_n_93 : STD_LOGIC;
  signal red1_n_94 : STD_LOGIC;
  signal red1_n_95 : STD_LOGIC;
  signal red1_n_96 : STD_LOGIC;
  signal red1_n_97 : STD_LOGIC;
  signal red1_n_98 : STD_LOGIC;
  signal red1_n_99 : STD_LOGIC;
  signal red2_n_100 : STD_LOGIC;
  signal red2_n_101 : STD_LOGIC;
  signal red2_n_102 : STD_LOGIC;
  signal red2_n_103 : STD_LOGIC;
  signal red2_n_104 : STD_LOGIC;
  signal red2_n_105 : STD_LOGIC;
  signal red2_n_106 : STD_LOGIC;
  signal red2_n_107 : STD_LOGIC;
  signal red2_n_108 : STD_LOGIC;
  signal red2_n_109 : STD_LOGIC;
  signal red2_n_110 : STD_LOGIC;
  signal red2_n_111 : STD_LOGIC;
  signal red2_n_112 : STD_LOGIC;
  signal red2_n_113 : STD_LOGIC;
  signal red2_n_114 : STD_LOGIC;
  signal red2_n_115 : STD_LOGIC;
  signal red2_n_116 : STD_LOGIC;
  signal red2_n_117 : STD_LOGIC;
  signal red2_n_118 : STD_LOGIC;
  signal red2_n_119 : STD_LOGIC;
  signal red2_n_120 : STD_LOGIC;
  signal red2_n_121 : STD_LOGIC;
  signal red2_n_122 : STD_LOGIC;
  signal red2_n_123 : STD_LOGIC;
  signal red2_n_124 : STD_LOGIC;
  signal red2_n_125 : STD_LOGIC;
  signal red2_n_126 : STD_LOGIC;
  signal red2_n_127 : STD_LOGIC;
  signal red2_n_128 : STD_LOGIC;
  signal red2_n_129 : STD_LOGIC;
  signal red2_n_130 : STD_LOGIC;
  signal red2_n_131 : STD_LOGIC;
  signal red2_n_132 : STD_LOGIC;
  signal red2_n_133 : STD_LOGIC;
  signal red2_n_134 : STD_LOGIC;
  signal red2_n_135 : STD_LOGIC;
  signal red2_n_136 : STD_LOGIC;
  signal red2_n_137 : STD_LOGIC;
  signal red2_n_138 : STD_LOGIC;
  signal red2_n_139 : STD_LOGIC;
  signal red2_n_140 : STD_LOGIC;
  signal red2_n_141 : STD_LOGIC;
  signal red2_n_142 : STD_LOGIC;
  signal red2_n_143 : STD_LOGIC;
  signal red2_n_144 : STD_LOGIC;
  signal red2_n_145 : STD_LOGIC;
  signal red2_n_146 : STD_LOGIC;
  signal red2_n_147 : STD_LOGIC;
  signal red2_n_148 : STD_LOGIC;
  signal red2_n_149 : STD_LOGIC;
  signal red2_n_150 : STD_LOGIC;
  signal red2_n_151 : STD_LOGIC;
  signal red2_n_152 : STD_LOGIC;
  signal red2_n_153 : STD_LOGIC;
  signal red2_n_84 : STD_LOGIC;
  signal red2_n_85 : STD_LOGIC;
  signal red2_n_86 : STD_LOGIC;
  signal red2_n_87 : STD_LOGIC;
  signal red2_n_88 : STD_LOGIC;
  signal red2_n_89 : STD_LOGIC;
  signal red2_n_90 : STD_LOGIC;
  signal red2_n_91 : STD_LOGIC;
  signal red2_n_92 : STD_LOGIC;
  signal red2_n_93 : STD_LOGIC;
  signal red2_n_94 : STD_LOGIC;
  signal red2_n_95 : STD_LOGIC;
  signal red2_n_96 : STD_LOGIC;
  signal red2_n_97 : STD_LOGIC;
  signal red2_n_98 : STD_LOGIC;
  signal red2_n_99 : STD_LOGIC;
  signal \red3_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \red3_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \red3_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \red3_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \red3_carry__0_n_0\ : STD_LOGIC;
  signal \red3_carry__0_n_1\ : STD_LOGIC;
  signal \red3_carry__0_n_2\ : STD_LOGIC;
  signal \red3_carry__0_n_3\ : STD_LOGIC;
  signal \red3_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \red3_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \red3_carry__1_n_2\ : STD_LOGIC;
  signal \red3_carry__1_n_3\ : STD_LOGIC;
  signal red3_carry_i_1_n_0 : STD_LOGIC;
  signal red3_carry_i_2_n_0 : STD_LOGIC;
  signal red3_carry_i_3_n_0 : STD_LOGIC;
  signal red3_carry_i_4_n_0 : STD_LOGIC;
  signal red3_carry_n_0 : STD_LOGIC;
  signal red3_carry_n_1 : STD_LOGIC;
  signal red3_carry_n_2 : STD_LOGIC;
  signal red3_carry_n_3 : STD_LOGIC;
  signal \red3_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \red3_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \red3_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \red3_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \red3_inferred__0/i__carry__0_n_4\ : STD_LOGIC;
  signal \red3_inferred__0/i__carry__0_n_5\ : STD_LOGIC;
  signal \red3_inferred__0/i__carry__0_n_6\ : STD_LOGIC;
  signal \red3_inferred__0/i__carry__0_n_7\ : STD_LOGIC;
  signal \red3_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \red3_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \red3_inferred__0/i__carry__1_n_5\ : STD_LOGIC;
  signal \red3_inferred__0/i__carry__1_n_6\ : STD_LOGIC;
  signal \red3_inferred__0/i__carry__1_n_7\ : STD_LOGIC;
  signal \red3_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \red3_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \red3_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \red3_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \red3_inferred__0/i__carry_n_4\ : STD_LOGIC;
  signal \red3_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal \red3_inferred__0/i__carry_n_6\ : STD_LOGIC;
  signal \red3_inferred__0/i__carry_n_7\ : STD_LOGIC;
  signal \snake_graphic2[0,0]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \snake_graphic2[0,11]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \snake_graphic2[0,18]\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \snake_graphic2[0,22]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \snake_graphic2[0,26]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \snake_graphic2[0,31]__20\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \snake_graphic2[0,32]__15\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \snake_graphic2[0,34]__10\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \snake_graphic2[0,35]__6\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \snake_graphic2[0,36]__16\ : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \snake_graphic2[0,39]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \snake_graphic2[0,4]__18\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \snake_graphic2[0,7]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \snake_graphic[0,0]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \snake_graphic[0,0]1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \snake_graphic[0,0]1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \snake_graphic[0,0]1_carry__0_n_3\ : STD_LOGIC;
  signal \snake_graphic[0,0]1_carry__0_n_6\ : STD_LOGIC;
  signal \snake_graphic[0,0]1_carry__0_n_7\ : STD_LOGIC;
  signal \snake_graphic[0,0]1_carry_i_1_n_0\ : STD_LOGIC;
  signal \snake_graphic[0,0]1_carry_i_2_n_0\ : STD_LOGIC;
  signal \snake_graphic[0,0]1_carry_i_3_n_0\ : STD_LOGIC;
  signal \snake_graphic[0,0]1_carry_i_4_n_0\ : STD_LOGIC;
  signal \snake_graphic[0,0]1_carry_n_0\ : STD_LOGIC;
  signal \snake_graphic[0,0]1_carry_n_1\ : STD_LOGIC;
  signal \snake_graphic[0,0]1_carry_n_2\ : STD_LOGIC;
  signal \snake_graphic[0,0]1_carry_n_3\ : STD_LOGIC;
  signal \snake_graphic[0,0]1_carry_n_4\ : STD_LOGIC;
  signal \snake_graphic[0,0]1_carry_n_5\ : STD_LOGIC;
  signal \snake_graphic[0,0]1_carry_n_6\ : STD_LOGIC;
  signal \snake_graphic[0,0]1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \snake_graphic[0,0]1_inferred__0/i__carry__0_n_6\ : STD_LOGIC;
  signal \snake_graphic[0,0]1_inferred__0/i__carry__0_n_7\ : STD_LOGIC;
  signal \snake_graphic[0,0]1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \snake_graphic[0,0]1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \snake_graphic[0,0]1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \snake_graphic[0,0]1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \snake_graphic[0,0]1_inferred__0/i__carry_n_4\ : STD_LOGIC;
  signal \snake_graphic[0,0]1_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal \snake_graphic[0,0]1_inferred__0/i__carry_n_6\ : STD_LOGIC;
  signal v_count : STD_LOGIC;
  signal \v_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[0]_i_2_n_0\ : STD_LOGIC;
  signal \v_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[1]_i_2_n_0\ : STD_LOGIC;
  signal \v_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[2]_i_2_n_0\ : STD_LOGIC;
  signal \v_count[3]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[3]_i_2_n_0\ : STD_LOGIC;
  signal \v_count[4]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[4]_i_2_n_0\ : STD_LOGIC;
  signal \v_count[5]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[5]_i_2_n_0\ : STD_LOGIC;
  signal \v_count[6]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[6]_i_2_n_0\ : STD_LOGIC;
  signal \v_count[7]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[7]_i_2_n_0\ : STD_LOGIC;
  signal \v_count[8]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[8]_i_2_n_0\ : STD_LOGIC;
  signal \v_count[9]_i_2_n_0\ : STD_LOGIC;
  signal \v_count[9]_i_3_n_0\ : STD_LOGIC;
  signal \v_count[9]_i_4_n_0\ : STD_LOGIC;
  signal \v_count[9]_i_6_n_0\ : STD_LOGIC;
  signal \v_count[9]_i_7_n_0\ : STD_LOGIC;
  signal \v_count[9]_i_8_n_0\ : STD_LOGIC;
  signal \v_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \v_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \v_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \v_count_reg_n_0_[3]\ : STD_LOGIC;
  signal \v_count_reg_n_0_[4]\ : STD_LOGIC;
  signal \v_count_reg_n_0_[5]\ : STD_LOGIC;
  signal \v_count_reg_n_0_[6]\ : STD_LOGIC;
  signal \v_count_reg_n_0_[7]\ : STD_LOGIC;
  signal \v_count_reg_n_0_[8]\ : STD_LOGIC;
  signal \v_count_reg_n_0_[9]\ : STD_LOGIC;
  signal video_active_INST_0_i_1_n_0 : STD_LOGIC;
  signal vsync_INST_0_i_1_n_0 : STD_LOGIC;
  signal vsync_INST_0_i_2_n_0 : STD_LOGIC;
  signal vsync_INST_0_i_3_n_0 : STD_LOGIC;
  signal \NLW__inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW__inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__1/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW__inferred__1/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW__inferred__2/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__2/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW__inferred__2/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_color_index2_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_color_index2_inferred__1/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_color_index2_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_color_index2_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_color_index2_inferred__2/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_color_index2_inferred__2/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_red0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_red0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_red0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_red0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_red1_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_red1_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_red1_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_red1_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_red1_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_red1_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_red1_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_red1_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_red1_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_red1_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 22 );
  signal NLW_red1_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_red2_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_red2_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_red2_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_red2_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_red2_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_red2_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_red2_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_red2_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_red2_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_red2_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 22 );
  signal \NLW_red3_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_red3_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_red3_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_red3_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_snake_graphic[0,0]1_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_snake_graphic[0,0]1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_snake_graphic[0,0]1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_snake_graphic[0,0]1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_snake_graphic[0,0]1_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_snake_graphic[0,0]1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \blue[0]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \blue[1]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \blue[2]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \blue[3]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \blue[4]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \blue[5]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \blue[6]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \blue[7]_INST_0\ : label is "soft_lutpair19";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \color_index2_inferred__1/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \color_index2_inferred__1/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \color_index2_inferred__2/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \color_index2_inferred__2/i__carry__0\ : label is 11;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \color_index_reg[0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \color_index_reg[0]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \color_index_reg[0]_i_4\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \color_index_reg[0]_i_50\ : label is "soft_lutpair9";
  attribute XILINX_LEGACY_PRIM of \color_index_reg[1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_index_reg[1]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \color_index_reg[1]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \color_index_reg[1]_i_16\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \color_index_reg[1]_i_27\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \color_index_reg[1]_i_28\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \color_index_reg[1]_i_30\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \color_index_reg[1]_i_6\ : label is "soft_lutpair6";
  attribute XILINX_LEGACY_PRIM of \color_index_reg[2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_index_reg[2]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \color_index_reg[2]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \color_index_reg[2]_i_41\ : label is "soft_lutpair1";
  attribute XILINX_LEGACY_PRIM of \color_value_reg[0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_value_reg[0]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \color_value_reg[0]_i_1\ : label is "soft_lutpair25";
  attribute XILINX_LEGACY_PRIM of \color_value_reg[10]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_value_reg[10]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \color_value_reg[10]_i_1\ : label is "soft_lutpair32";
  attribute XILINX_LEGACY_PRIM of \color_value_reg[11]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_value_reg[11]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \color_value_reg[11]_i_1\ : label is "soft_lutpair30";
  attribute XILINX_LEGACY_PRIM of \color_value_reg[12]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_value_reg[12]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \color_value_reg[12]_i_1\ : label is "soft_lutpair33";
  attribute XILINX_LEGACY_PRIM of \color_value_reg[13]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_value_reg[13]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \color_value_reg[13]_i_1\ : label is "soft_lutpair29";
  attribute XILINX_LEGACY_PRIM of \color_value_reg[14]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_value_reg[14]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \color_value_reg[14]_i_1\ : label is "soft_lutpair28";
  attribute XILINX_LEGACY_PRIM of \color_value_reg[15]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_value_reg[15]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \color_value_reg[15]_i_1\ : label is "soft_lutpair33";
  attribute XILINX_LEGACY_PRIM of \color_value_reg[16]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_value_reg[16]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \color_value_reg[16]_i_1\ : label is "soft_lutpair34";
  attribute XILINX_LEGACY_PRIM of \color_value_reg[17]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_value_reg[17]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \color_value_reg[17]_i_1\ : label is "soft_lutpair34";
  attribute XILINX_LEGACY_PRIM of \color_value_reg[18]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_value_reg[18]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \color_value_reg[18]_i_1\ : label is "soft_lutpair35";
  attribute XILINX_LEGACY_PRIM of \color_value_reg[19]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_value_reg[19]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \color_value_reg[19]_i_1\ : label is "soft_lutpair35";
  attribute XILINX_LEGACY_PRIM of \color_value_reg[1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_value_reg[1]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \color_value_reg[1]_i_1\ : label is "soft_lutpair25";
  attribute XILINX_LEGACY_PRIM of \color_value_reg[20]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_value_reg[20]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \color_value_reg[20]_i_1\ : label is "soft_lutpair36";
  attribute XILINX_LEGACY_PRIM of \color_value_reg[21]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_value_reg[21]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \color_value_reg[21]_i_1\ : label is "soft_lutpair26";
  attribute XILINX_LEGACY_PRIM of \color_value_reg[22]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_value_reg[22]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \color_value_reg[22]_i_1\ : label is "soft_lutpair29";
  attribute XILINX_LEGACY_PRIM of \color_value_reg[23]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_value_reg[23]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \color_value_reg[23]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \color_value_reg[23]_i_2\ : label is "soft_lutpair3";
  attribute XILINX_LEGACY_PRIM of \color_value_reg[2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_value_reg[2]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \color_value_reg[2]_i_1\ : label is "soft_lutpair26";
  attribute XILINX_LEGACY_PRIM of \color_value_reg[3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_value_reg[3]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \color_value_reg[3]_i_1\ : label is "soft_lutpair27";
  attribute XILINX_LEGACY_PRIM of \color_value_reg[4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_value_reg[4]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \color_value_reg[4]_i_1\ : label is "soft_lutpair27";
  attribute XILINX_LEGACY_PRIM of \color_value_reg[5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_value_reg[5]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \color_value_reg[5]_i_1\ : label is "soft_lutpair28";
  attribute XILINX_LEGACY_PRIM of \color_value_reg[6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_value_reg[6]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \color_value_reg[6]_i_1\ : label is "soft_lutpair31";
  attribute XILINX_LEGACY_PRIM of \color_value_reg[7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_value_reg[7]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \color_value_reg[7]_i_1\ : label is "soft_lutpair31";
  attribute XILINX_LEGACY_PRIM of \color_value_reg[8]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_value_reg[8]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \color_value_reg[8]_i_1\ : label is "soft_lutpair32";
  attribute XILINX_LEGACY_PRIM of \color_value_reg[9]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_value_reg[9]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \color_value_reg[9]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \g0_b1__9\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \g0_b2__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \green[0]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \green[1]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \green[2]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \green[3]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \green[4]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \green[5]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \green[6]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \green[7]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \h_count[0]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \h_count[1]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \h_count[2]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \h_count[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \h_count[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \h_count[6]_i_2\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \h_count[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \h_count[9]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \h_count[9]_i_5\ : label is "soft_lutpair23";
  attribute COMPARATOR_THRESHOLD of red0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \red0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \red0_carry__1\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of red1 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of red2 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \red[0]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \red[1]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \red[2]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \red[3]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \red[4]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \red[5]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \red[6]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \red[7]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \red[7]_INST_0_i_1\ : label is "soft_lutpair3";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \snake_graphic[0,0]1_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \snake_graphic[0,0]1_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \snake_graphic[0,0]1_inferred__0/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \snake_graphic[0,0]1_inferred__0/i__carry__0\ : label is 35;
  attribute SOFT_HLUTNM of \v_count[1]_i_2\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \v_count[1]_i_3\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \v_count[2]_i_3\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \v_count[3]_i_3\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \v_count[4]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \v_count[4]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \v_count[6]_i_3\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \v_count[7]_i_3\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \v_count[8]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \v_count[9]_i_5\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \v_count[9]_i_6\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \v_count[9]_i_7\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of video_active_INST_0 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of video_active_INST_0_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of vsync_INST_0_i_3 : label is "soft_lutpair0";
begin
  \h_count_reg[9]_0\ <= \^h_count_reg[9]_0\;
\_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__1/i__carry_n_0\,
      CO(2) => \_inferred__1/i__carry_n_1\,
      CO(1) => \_inferred__1/i__carry_n_2\,
      CO(0) => \_inferred__1/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \v_count_reg_n_0_[3]\,
      DI(2) => \v_count_reg_n_0_[2]\,
      DI(1) => \v_count_reg_n_0_[1]\,
      DI(0) => \v_count_reg_n_0_[0]\,
      O(3 downto 1) => \NLW__inferred__1/i__carry_O_UNCONNECTED\(3 downto 1),
      O(0) => \_inferred__1/i__carry_n_7\,
      S(3) => \i__carry_i_1__1_n_0\,
      S(2) => \i__carry_i_2__3_n_0\,
      S(1) => \i__carry_i_3__3_n_0\,
      S(0) => \i__carry_i_4__3_n_0\
    );
\_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i__carry_n_0\,
      CO(3) => \_inferred__1/i__carry__0_n_0\,
      CO(2) => \_inferred__1/i__carry__0_n_1\,
      CO(1) => \_inferred__1/i__carry__0_n_2\,
      CO(0) => \_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \v_count_reg_n_0_[7]\,
      DI(2) => \v_count_reg_n_0_[6]\,
      DI(1) => \v_count_reg_n_0_[5]\,
      DI(0) => \v_count_reg_n_0_[4]\,
      O(3 downto 0) => \NLW__inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1__1_n_0\,
      S(2) => \i__carry__0_i_2__1_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i__carry__0_n_0\,
      CO(3) => \NLW__inferred__1/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \_inferred__1/i__carry__1_n_1\,
      CO(1) => \_inferred__1/i__carry__1_n_2\,
      CO(0) => \_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \v_count_reg_n_0_[9]\,
      DI(0) => \v_count_reg_n_0_[8]\,
      O(3 downto 0) => \NLW__inferred__1/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__1_i_1_n_0\,
      S(1) => \i__carry__1_i_2_n_0\,
      S(0) => \i__carry__1_i_3_n_0\
    );
\_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__2/i__carry_n_0\,
      CO(2) => \_inferred__2/i__carry_n_1\,
      CO(1) => \_inferred__2/i__carry_n_2\,
      CO(0) => \_inferred__2/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => h_count_reg(3 downto 0),
      O(3 downto 1) => \NLW__inferred__2/i__carry_O_UNCONNECTED\(3 downto 1),
      O(0) => \_inferred__2/i__carry_n_7\,
      S(3) => \i__carry_i_1__2_n_0\,
      S(2) => \i__carry_i_2__4_n_0\,
      S(1) => \i__carry_i_3__4_n_0\,
      S(0) => \i__carry_i_4__4_n_0\
    );
\_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__2/i__carry_n_0\,
      CO(3) => \_inferred__2/i__carry__0_n_0\,
      CO(2) => \_inferred__2/i__carry__0_n_1\,
      CO(1) => \_inferred__2/i__carry__0_n_2\,
      CO(0) => \_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => h_count_reg(7 downto 4),
      O(3 downto 0) => \NLW__inferred__2/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1__2_n_0\,
      S(2) => \i__carry__0_i_2__2_n_0\,
      S(1) => \i__carry__0_i_3__0_n_0\,
      S(0) => \i__carry__0_i_4__0_n_0\
    );
\_inferred__2/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__2/i__carry__0_n_0\,
      CO(3) => \NLW__inferred__2/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \_inferred__2/i__carry__1_n_1\,
      CO(1) => \_inferred__2/i__carry__1_n_2\,
      CO(0) => \_inferred__2/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => h_count_reg(9 downto 8),
      O(3 downto 0) => \NLW__inferred__2/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__1_i_1__0_n_0\,
      S(1) => \i__carry__1_i_2__0_n_0\,
      S(0) => \i__carry__1_i_3__0_n_0\
    );
\blue[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \^h_count_reg[9]_0\,
      I1 => \red0_carry__1_n_2\,
      I2 => \color_index0__2\,
      I3 => color_value(0),
      O => blue(0)
    );
\blue[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \^h_count_reg[9]_0\,
      I1 => \red0_carry__1_n_2\,
      I2 => \color_index0__2\,
      I3 => color_value(1),
      O => blue(1)
    );
\blue[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \^h_count_reg[9]_0\,
      I1 => \red0_carry__1_n_2\,
      I2 => \color_index0__2\,
      I3 => color_value(2),
      O => blue(2)
    );
\blue[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \^h_count_reg[9]_0\,
      I1 => \red0_carry__1_n_2\,
      I2 => \color_index0__2\,
      I3 => color_value(3),
      O => blue(3)
    );
\blue[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \^h_count_reg[9]_0\,
      I1 => \red0_carry__1_n_2\,
      I2 => \color_index0__2\,
      I3 => color_value(4),
      O => blue(4)
    );
\blue[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \^h_count_reg[9]_0\,
      I1 => \red0_carry__1_n_2\,
      I2 => \color_index0__2\,
      I3 => color_value(5),
      O => blue(5)
    );
\blue[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \^h_count_reg[9]_0\,
      I1 => \red0_carry__1_n_2\,
      I2 => \color_index0__2\,
      I3 => color_value(6),
      O => blue(6)
    );
\blue[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \^h_count_reg[9]_0\,
      I1 => \red0_carry__1_n_2\,
      I2 => \color_index0__2\,
      I3 => color_value(7),
      O => blue(7)
    );
\color_index2_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \color_index2_inferred__1/i__carry_n_0\,
      CO(2) => \color_index2_inferred__1/i__carry_n_1\,
      CO(1) => \color_index2_inferred__1/i__carry_n_2\,
      CO(0) => \color_index2_inferred__1/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_color_index2_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\color_index2_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index2_inferred__1/i__carry_n_0\,
      CO(3 downto 1) => \NLW_color_index2_inferred__1/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => color_index21_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_color_index2_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_2_n_0\
    );
\color_index2_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \color_index2_inferred__2/i__carry_n_0\,
      CO(2) => \color_index2_inferred__2/i__carry_n_1\,
      CO(1) => \color_index2_inferred__2/i__carry_n_2\,
      CO(0) => \color_index2_inferred__2/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__0_n_0\,
      DI(2) => \i__carry_i_2__0_n_0\,
      DI(1) => \i__carry_i_3__0_n_0\,
      DI(0) => \i__carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW_color_index2_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__0_n_0\,
      S(2) => \i__carry_i_6__0_n_0\,
      S(1) => \i__carry_i_7__0_n_0\,
      S(0) => \i__carry_i_8__0_n_0\
    );
\color_index2_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_index2_inferred__2/i__carry_n_0\,
      CO(3 downto 1) => \NLW_color_index2_inferred__2/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => color_index22_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__0_i_1__0_n_0\,
      O(3 downto 0) => \NLW_color_index2_inferred__2/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_2__0_n_0\
    );
\color_index_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \color_index_reg[0]_i_1_n_0\,
      G => \color_index__0\,
      GE => '1',
      Q => color_index(0)
    );
\color_index_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => toggle_logo,
      I1 => \snake_graphic2[0,0]\(0),
      I2 => \snake_graphic[0,0]\(0),
      O => \color_index_reg[0]_i_1_n_0\
    );
\color_index_reg[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0515400015154000"
    )
        port map (
      I0 => \snake_graphic[0,0]1_carry__0_n_6\,
      I1 => \snake_graphic[0,0]1_carry_n_5\,
      I2 => \snake_graphic[0,0]1_carry_n_4\,
      I3 => \snake_graphic[0,0]1_carry_n_6\,
      I4 => \snake_graphic[0,0]1_carry__0_n_7\,
      I5 => \_inferred__1/i__carry_n_7\,
      O => \snake_graphic2[0,39]\(0)
    );
\color_index_reg[0]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \color_index_reg[0]_i_22_n_0\,
      I1 => \color_index_reg[0]_i_23_n_0\,
      O => \color_index_reg[0]_i_11_n_0\,
      S => \color_index_reg[2]_i_24_n_0\
    );
\color_index_reg[0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA2AEAEAEA2A2A2A"
    )
        port map (
      I0 => \color_index_reg[0]_i_24_n_0\,
      I1 => \snake_graphic[0,0]1_inferred__0/i__carry_n_6\,
      I2 => \snake_graphic[0,0]1_inferred__0/i__carry_n_5\,
      I3 => \g0_b0__1_n_0\,
      I4 => \_inferred__2/i__carry_n_7\,
      I5 => \snake_graphic2[0,22]\(0),
      O => \color_index_reg[0]_i_12_n_0\
    );
\color_index_reg[0]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FA3AFAFACA0A0A0A"
    )
        port map (
      I0 => \color_index_reg[0]_i_26_n_0\,
      I1 => \snake_graphic[0,0]1_inferred__0/i__carry_n_6\,
      I2 => \snake_graphic[0,0]1_inferred__0/i__carry_n_5\,
      I3 => \snake_graphic2[0,31]__20\(0),
      I4 => \_inferred__2/i__carry_n_7\,
      I5 => \snake_graphic2[0,39]\(0),
      O => \color_index_reg[0]_i_13_n_0\
    );
\color_index_reg[0]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \color_index_reg[0]_i_28_n_0\,
      I1 => \snake_graphic[0,0]1_inferred__0/i__carry_n_5\,
      I2 => g0_b0_n_0,
      I3 => \_inferred__2/i__carry_n_7\,
      I4 => \snake_graphic[0,0]1_inferred__0/i__carry_n_6\,
      I5 => \snake_graphic2[0,11]\(0),
      O => \color_index_reg[0]_i_14_n_0\
    );
\color_index_reg[0]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \color_index_reg[0]_i_30_n_0\,
      I1 => \snake_graphic2[0,11]\(0),
      I2 => \color_index_reg[1]_i_28_n_0\,
      I3 => \color_index_reg[0]_i_31_n_0\,
      I4 => \color_index_reg[1]_i_30_n_0\,
      I5 => \color_index_reg[0]_i_32_n_0\,
      O => \color_index_reg[0]_i_15_n_0\
    );
\color_index_reg[0]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFCCAFCFA0CCA0C0"
    )
        port map (
      I0 => \color_index_reg[0]_i_33_n_0\,
      I1 => \color_index_reg[0]_i_34_n_0\,
      I2 => \snake_graphic[0,0]1_inferred__0/i__carry__0_n_7\,
      I3 => \snake_graphic[0,0]1_inferred__0/i__carry_n_4\,
      I4 => \snake_graphic[0,0]1_inferred__0/i__carry_n_5\,
      I5 => \color_index_reg[0]_i_35_n_0\,
      O => \color_index_reg[0]_i_16_n_0\
    );
\color_index_reg[0]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \g0_b0__5_n_0\,
      I1 => \_inferred__2/i__carry_n_7\,
      I2 => \g0_b0__4_n_0\,
      I3 => \snake_graphic[0,0]1_inferred__0/i__carry_n_6\,
      I4 => \g0_b0__21_n_0\,
      O => \color_index_reg[0]_i_17_n_0\
    );
\color_index_reg[0]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g0_b0__3_n_0\,
      I1 => \g0_b0__2_n_0\,
      I2 => \snake_graphic[0,0]1_inferred__0/i__carry_n_6\,
      I3 => \g0_b0__20_n_0\,
      I4 => \_inferred__2/i__carry_n_7\,
      I5 => \g0_b0__19_n_0\,
      O => \color_index_reg[0]_i_18_n_0\
    );
\color_index_reg[0]_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g0_b0__16_n_0\,
      I1 => \g0_b0__17_n_0\,
      O => \color_index_reg[0]_i_19_n_0\,
      S => \_inferred__2/i__carry_n_7\
    );
\color_index_reg[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \color_index_reg[0]_i_4_n_0\,
      I1 => \snake_graphic[0,0]1_inferred__0/i__carry__0_n_6\,
      I2 => \color_index_reg[0]_i_5_n_0\,
      I3 => \snake_graphic[0,0]1_inferred__0/i__carry__0_n_7\,
      I4 => \color_index_reg[0]_i_6_n_0\,
      O => \snake_graphic2[0,0]\(0)
    );
\color_index_reg[0]_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \snake_graphic2[0,32]__15\(0),
      I1 => \color_index_reg[0]_i_37_n_0\,
      O => \color_index_reg[0]_i_20_n_0\,
      S => \_inferred__2/i__carry_n_7\
    );
\color_index_reg[0]_i_21\: unisim.vcomponents.MUXF7
     port map (
      I0 => \snake_graphic2[0,34]__10\(0),
      I1 => \snake_graphic2[0,35]__6\(0),
      O => \color_index_reg[0]_i_21_n_0\,
      S => \_inferred__2/i__carry_n_7\
    );
\color_index_reg[0]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000016803E80"
    )
        port map (
      I0 => \snake_graphic[0,0]1_carry_n_6\,
      I1 => \snake_graphic[0,0]1_carry_n_4\,
      I2 => \snake_graphic[0,0]1_carry_n_5\,
      I3 => \snake_graphic[0,0]1_carry__0_n_7\,
      I4 => \_inferred__1/i__carry_n_7\,
      I5 => \snake_graphic[0,0]1_carry__0_n_6\,
      O => \color_index_reg[0]_i_22_n_0\
    );
\color_index_reg[0]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0511400015154000"
    )
        port map (
      I0 => \snake_graphic[0,0]1_carry__0_n_6\,
      I1 => \snake_graphic[0,0]1_carry_n_5\,
      I2 => \snake_graphic[0,0]1_carry_n_4\,
      I3 => \snake_graphic[0,0]1_carry_n_6\,
      I4 => \snake_graphic[0,0]1_carry__0_n_7\,
      I5 => \_inferred__1/i__carry_n_7\,
      O => \color_index_reg[0]_i_23_n_0\
    );
\color_index_reg[0]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFAFAFC000A0A0C"
    )
        port map (
      I0 => \color_index_reg[0]_i_40_n_0\,
      I1 => \g0_b0__0_n_0\,
      I2 => \snake_graphic[0,0]1_inferred__0/i__carry_n_5\,
      I3 => \snake_graphic[0,0]1_inferred__0/i__carry_n_6\,
      I4 => \_inferred__2/i__carry_n_7\,
      I5 => \snake_graphic2[0,22]\(0),
      O => \color_index_reg[0]_i_24_n_0\
    );
\color_index_reg[0]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101012020000000"
    )
        port map (
      I0 => \_inferred__1/i__carry_n_7\,
      I1 => \snake_graphic[0,0]1_carry__0_n_6\,
      I2 => \snake_graphic[0,0]1_carry_n_5\,
      I3 => \snake_graphic[0,0]1_carry_n_6\,
      I4 => \snake_graphic[0,0]1_carry_n_4\,
      I5 => \snake_graphic[0,0]1_carry__0_n_7\,
      O => \snake_graphic2[0,22]\(0)
    );
\color_index_reg[0]_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \snake_graphic2[0,26]\(0),
      I1 => \snake_graphic[0,0]1_inferred__0/i__carry_n_6\,
      I2 => \color_index_reg[0]_i_42_n_0\,
      I3 => \_inferred__2/i__carry_n_7\,
      I4 => \g0_b0__0_n_0\,
      O => \color_index_reg[0]_i_26_n_0\
    );
\color_index_reg[0]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0003113130000000"
    )
        port map (
      I0 => \_inferred__1/i__carry_n_7\,
      I1 => \snake_graphic[0,0]1_carry__0_n_6\,
      I2 => \snake_graphic[0,0]1_carry_n_4\,
      I3 => \snake_graphic[0,0]1_carry_n_6\,
      I4 => \snake_graphic[0,0]1_carry_n_5\,
      I5 => \snake_graphic[0,0]1_carry__0_n_7\,
      O => \snake_graphic2[0,31]__20\(0)
    );
\color_index_reg[0]_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \snake_graphic2[0,7]\(0),
      I1 => \snake_graphic[0,0]1_inferred__0/i__carry_n_6\,
      I2 => \color_index_reg[0]_i_44_n_0\,
      I3 => \_inferred__2/i__carry_n_7\,
      I4 => \snake_graphic2[0,4]__18\(0),
      O => \color_index_reg[0]_i_28_n_0\
    );
\color_index_reg[0]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1140154015401500"
    )
        port map (
      I0 => \snake_graphic[0,0]1_carry__0_n_6\,
      I1 => \snake_graphic[0,0]1_carry_n_4\,
      I2 => \snake_graphic[0,0]1_carry_n_5\,
      I3 => \snake_graphic[0,0]1_carry__0_n_7\,
      I4 => \_inferred__1/i__carry_n_7\,
      I5 => \snake_graphic[0,0]1_carry_n_6\,
      O => \snake_graphic2[0,11]\(0)
    );
\color_index_reg[0]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \color_index_reg[0]_i_7_n_0\,
      I1 => \color_index_reg[0]_i_8_n_0\,
      O => \snake_graphic[0,0]\(0),
      S => \snake_graphic[0,0]1_inferred__0/i__carry__0_n_6\
    );
\color_index_reg[0]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g0_b0__0_n_0\,
      I1 => \color_index_reg[0]_i_42_n_0\,
      I2 => \snake_graphic[0,0]1_inferred__0/i__carry_n_6\,
      I3 => \snake_graphic2[0,26]\(0),
      I4 => \_inferred__2/i__carry_n_7\,
      I5 => \snake_graphic2[0,39]\(0),
      O => \color_index_reg[0]_i_30_n_0\
    );
\color_index_reg[0]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1140144005401500"
    )
        port map (
      I0 => \snake_graphic[0,0]1_carry__0_n_6\,
      I1 => \snake_graphic[0,0]1_carry_n_4\,
      I2 => \snake_graphic[0,0]1_carry_n_5\,
      I3 => \snake_graphic[0,0]1_carry__0_n_7\,
      I4 => \snake_graphic[0,0]1_carry_n_6\,
      I5 => \_inferred__1/i__carry_n_7\,
      O => \color_index_reg[0]_i_31_n_0\
    );
\color_index_reg[0]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0111444015440000"
    )
        port map (
      I0 => \snake_graphic[0,0]1_carry__0_n_6\,
      I1 => \snake_graphic[0,0]1_carry_n_4\,
      I2 => \_inferred__1/i__carry_n_7\,
      I3 => \snake_graphic[0,0]1_carry_n_6\,
      I4 => \snake_graphic[0,0]1_carry__0_n_7\,
      I5 => \snake_graphic[0,0]1_carry_n_5\,
      O => \color_index_reg[0]_i_32_n_0\
    );
\color_index_reg[0]_i_33\: unisim.vcomponents.MUXF7
     port map (
      I0 => \color_index_reg[0]_i_46_n_0\,
      I1 => \color_index_reg[0]_i_47_n_0\,
      O => \color_index_reg[0]_i_33_n_0\,
      S => \snake_graphic[0,0]1_inferred__0/i__carry_n_5\
    );
\color_index_reg[0]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB88BB8BBB88B888"
    )
        port map (
      I0 => \color_index_reg[0]_i_48_n_0\,
      I1 => \snake_graphic[0,0]1_inferred__0/i__carry_n_5\,
      I2 => \snake_graphic[0,0]1_inferred__0/i__carry_n_6\,
      I3 => \g0_b0__24_n_0\,
      I4 => \_inferred__2/i__carry_n_7\,
      I5 => \g0_b0__23_n_0\,
      O => \color_index_reg[0]_i_34_n_0\
    );
\color_index_reg[0]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \color_index_reg[0]_i_49_n_0\,
      I1 => \g0_b0__20_n_0\,
      I2 => \color_index_reg[0]_i_50_n_0\,
      I3 => \g0_b0__6_n_0\,
      I4 => \color_index_reg[1]_i_47_n_0\,
      I5 => \g0_b0__19_n_0\,
      O => \color_index_reg[0]_i_35_n_0\
    );
\color_index_reg[0]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0115400011104000"
    )
        port map (
      I0 => \snake_graphic[0,0]1_carry__0_n_6\,
      I1 => \snake_graphic[0,0]1_carry_n_5\,
      I2 => \snake_graphic[0,0]1_carry_n_6\,
      I3 => \snake_graphic[0,0]1_carry_n_4\,
      I4 => \snake_graphic[0,0]1_carry__0_n_7\,
      I5 => \_inferred__1/i__carry_n_7\,
      O => \snake_graphic2[0,32]__15\(0)
    );
\color_index_reg[0]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0154400011114000"
    )
        port map (
      I0 => \snake_graphic[0,0]1_carry__0_n_6\,
      I1 => \snake_graphic[0,0]1_carry_n_5\,
      I2 => \snake_graphic[0,0]1_carry_n_6\,
      I3 => \snake_graphic[0,0]1_carry_n_4\,
      I4 => \snake_graphic[0,0]1_carry__0_n_7\,
      I5 => \_inferred__1/i__carry_n_7\,
      O => \color_index_reg[0]_i_37_n_0\
    );
\color_index_reg[0]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0144400011114000"
    )
        port map (
      I0 => \snake_graphic[0,0]1_carry__0_n_6\,
      I1 => \snake_graphic[0,0]1_carry_n_5\,
      I2 => \snake_graphic[0,0]1_carry_n_6\,
      I3 => \snake_graphic[0,0]1_carry_n_4\,
      I4 => \snake_graphic[0,0]1_carry__0_n_7\,
      I5 => \_inferred__1/i__carry_n_7\,
      O => \snake_graphic2[0,34]__10\(0)
    );
\color_index_reg[0]_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1100040404440404"
    )
        port map (
      I0 => \snake_graphic[0,0]1_carry__0_n_6\,
      I1 => \snake_graphic[0,0]1_carry__0_n_7\,
      I2 => \_inferred__1/i__carry_n_7\,
      I3 => \snake_graphic[0,0]1_carry_n_6\,
      I4 => \snake_graphic[0,0]1_carry_n_4\,
      I5 => \snake_graphic[0,0]1_carry_n_5\,
      O => \snake_graphic2[0,35]__6\(0)
    );
\color_index_reg[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFAAC0AA"
    )
        port map (
      I0 => \color_index_reg[0]_i_9_n_0\,
      I1 => \snake_graphic2[0,39]\(0),
      I2 => \snake_graphic[0,0]1_inferred__0/i__carry_n_6\,
      I3 => \snake_graphic[0,0]1_inferred__0/i__carry_n_5\,
      I4 => \color_index_reg[0]_i_11_n_0\,
      O => \color_index_reg[0]_i_4_n_0\
    );
\color_index_reg[0]_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000024040000"
    )
        port map (
      I0 => \snake_graphic[0,0]1_carry_n_5\,
      I1 => \snake_graphic[0,0]1_carry__0_n_7\,
      I2 => \_inferred__1/i__carry_n_7\,
      I3 => \snake_graphic[0,0]1_carry_n_6\,
      I4 => \snake_graphic[0,0]1_carry_n_4\,
      I5 => \snake_graphic[0,0]1_carry__0_n_6\,
      O => \color_index_reg[0]_i_40_n_0\
    );
\color_index_reg[0]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000044000000000"
    )
        port map (
      I0 => \_inferred__1/i__carry_n_7\,
      I1 => \snake_graphic[0,0]1_carry_n_6\,
      I2 => \snake_graphic[0,0]1_carry__0_n_7\,
      I3 => \snake_graphic[0,0]1_carry_n_5\,
      I4 => \snake_graphic[0,0]1_carry__0_n_6\,
      I5 => \snake_graphic[0,0]1_carry_n_4\,
      O => \snake_graphic2[0,26]\(0)
    );
\color_index_reg[0]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => \snake_graphic[0,0]1_carry__0_n_6\,
      I1 => \snake_graphic[0,0]1_carry_n_5\,
      I2 => \snake_graphic[0,0]1_carry_n_6\,
      I3 => \snake_graphic[0,0]1_carry_n_4\,
      I4 => \_inferred__1/i__carry_n_7\,
      I5 => \snake_graphic[0,0]1_carry__0_n_7\,
      O => \color_index_reg[0]_i_42_n_0\
    );
\color_index_reg[0]_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0515111540404000"
    )
        port map (
      I0 => \snake_graphic[0,0]1_carry__0_n_6\,
      I1 => \snake_graphic[0,0]1_carry_n_5\,
      I2 => \snake_graphic[0,0]1_carry_n_4\,
      I3 => \snake_graphic[0,0]1_carry_n_6\,
      I4 => \_inferred__1/i__carry_n_7\,
      I5 => \snake_graphic[0,0]1_carry__0_n_7\,
      O => \snake_graphic2[0,7]\(0)
    );
\color_index_reg[0]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0140154014401500"
    )
        port map (
      I0 => \snake_graphic[0,0]1_carry__0_n_6\,
      I1 => \snake_graphic[0,0]1_carry_n_4\,
      I2 => \snake_graphic[0,0]1_carry_n_5\,
      I3 => \snake_graphic[0,0]1_carry__0_n_7\,
      I4 => \_inferred__1/i__carry_n_7\,
      I5 => \snake_graphic[0,0]1_carry_n_6\,
      O => \color_index_reg[0]_i_44_n_0\
    );
\color_index_reg[0]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0054540015100000"
    )
        port map (
      I0 => \snake_graphic[0,0]1_carry__0_n_6\,
      I1 => \snake_graphic[0,0]1_carry_n_6\,
      I2 => \_inferred__1/i__carry_n_7\,
      I3 => \snake_graphic[0,0]1_carry_n_4\,
      I4 => \snake_graphic[0,0]1_carry__0_n_7\,
      I5 => \snake_graphic[0,0]1_carry_n_5\,
      O => \snake_graphic2[0,4]__18\(0)
    );
\color_index_reg[0]_i_46\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8F3B8C0"
    )
        port map (
      I0 => \g0_b0__12_n_0\,
      I1 => \snake_graphic[0,0]1_inferred__0/i__carry_n_6\,
      I2 => \g0_b0__25_n_0\,
      I3 => \_inferred__2/i__carry_n_7\,
      I4 => \g0_b0__11_n_0\,
      O => \color_index_reg[0]_i_46_n_0\
    );
\color_index_reg[0]_i_47\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8F3B8C0"
    )
        port map (
      I0 => \g0_b0__15_n_0\,
      I1 => \snake_graphic[0,0]1_inferred__0/i__carry_n_6\,
      I2 => \g0_b0__14_n_0\,
      I3 => \_inferred__2/i__carry_n_7\,
      I4 => \g0_b0__13_n_0\,
      O => \color_index_reg[0]_i_47_n_0\
    );
\color_index_reg[0]_i_48\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \g0_b0__22_n_0\,
      I1 => \snake_graphic[0,0]1_inferred__0/i__carry_n_6\,
      I2 => \g0_b0__10_n_0\,
      I3 => \_inferred__2/i__carry_n_7\,
      I4 => \g0_b0__9_n_0\,
      O => \color_index_reg[0]_i_48_n_0\
    );
\color_index_reg[0]_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g0_b0__23_n_0\,
      I1 => \g0_b0__8_n_0\,
      I2 => \snake_graphic[0,0]1_inferred__0/i__carry_n_6\,
      I3 => \g0_b0__7_n_0\,
      I4 => \_inferred__2/i__carry_n_7\,
      I5 => \g0_b0__22_n_0\,
      O => \color_index_reg[0]_i_49_n_0\
    );
\color_index_reg[0]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \color_index_reg[0]_i_12_n_0\,
      I1 => \color_index_reg[0]_i_13_n_0\,
      O => \color_index_reg[0]_i_5_n_0\,
      S => \snake_graphic[0,0]1_inferred__0/i__carry_n_4\
    );
\color_index_reg[0]_i_50\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \snake_graphic[0,0]1_inferred__0/i__carry_n_5\,
      I1 => \snake_graphic[0,0]1_inferred__0/i__carry_n_6\,
      O => \color_index_reg[0]_i_50_n_0\
    );
\color_index_reg[0]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \color_index_reg[0]_i_14_n_0\,
      I1 => \color_index_reg[0]_i_15_n_0\,
      O => \color_index_reg[0]_i_6_n_0\,
      S => \snake_graphic[0,0]1_inferred__0/i__carry_n_4\
    );
\color_index_reg[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8ABABABA8A8A8"
    )
        port map (
      I0 => \color_index_reg[0]_i_16_n_0\,
      I1 => \snake_graphic[0,0]1_inferred__0/i__carry_n_4\,
      I2 => \snake_graphic[0,0]1_inferred__0/i__carry__0_n_7\,
      I3 => \color_index_reg[0]_i_17_n_0\,
      I4 => \snake_graphic[0,0]1_inferred__0/i__carry_n_5\,
      I5 => \color_index_reg[0]_i_18_n_0\,
      O => \color_index_reg[0]_i_7_n_0\
    );
\color_index_reg[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFACC00000ACC"
    )
        port map (
      I0 => \g0_b0__18_n_0\,
      I1 => \color_index_reg[0]_i_19_n_0\,
      I2 => \_inferred__2/i__carry_n_7\,
      I3 => \snake_graphic[0,0]1_inferred__0/i__carry_n_6\,
      I4 => \snake_graphic[0,0]1_inferred__0/i__carry_n_5\,
      I5 => \g0_b0__25_n_0\,
      O => \color_index_reg[0]_i_8_n_0\
    );
\color_index_reg[0]_i_9\: unisim.vcomponents.MUXF8
     port map (
      I0 => \color_index_reg[0]_i_20_n_0\,
      I1 => \color_index_reg[0]_i_21_n_0\,
      O => \color_index_reg[0]_i_9_n_0\,
      S => \snake_graphic[0,0]1_inferred__0/i__carry_n_6\
    );
\color_index_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \color_index_reg[1]_i_1_n_0\,
      G => \color_index__0\,
      GE => '1',
      Q => color_index(1)
    );
\color_index_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => toggle_logo,
      I1 => \snake_graphic2[0,0]\(1),
      I2 => \snake_graphic[0,0]\(1),
      O => \color_index_reg[1]_i_1_n_0\
    );
\color_index_reg[1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE3EFBF8C2020B08"
    )
        port map (
      I0 => \color_index_reg[1]_i_24_n_0\,
      I1 => \snake_graphic[0,0]1_inferred__0/i__carry_n_6\,
      I2 => \snake_graphic[0,0]1_inferred__0/i__carry_n_5\,
      I3 => \g0_b1__11_n_0\,
      I4 => \_inferred__2/i__carry_n_7\,
      I5 => \snake_graphic2[0,22]\(1),
      O => \color_index_reg[1]_i_10_n_0\
    );
\color_index_reg[1]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \color_index_reg[1]_i_26_n_0\,
      I1 => \snake_graphic2[0,11]\(1),
      I2 => \color_index_reg[1]_i_28_n_0\,
      I3 => \color_index_reg[1]_i_29_n_0\,
      I4 => \color_index_reg[1]_i_30_n_0\,
      I5 => \color_index_reg[1]_i_31_n_0\,
      O => \color_index_reg[1]_i_11_n_0\
    );
\color_index_reg[1]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \color_index_reg[1]_i_32_n_0\,
      I1 => \color_index_reg[1]_i_33_n_0\,
      O => \color_index_reg[1]_i_12_n_0\,
      S => \snake_graphic[0,0]1_inferred__0/i__carry_n_5\
    );
\color_index_reg[1]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \snake_graphic2[0,35]__6\(1),
      I1 => \_inferred__2/i__carry_n_7\,
      I2 => \snake_graphic2[0,34]__10\(1),
      I3 => \snake_graphic[0,0]1_inferred__0/i__carry_n_6\,
      I4 => \color_index_reg[1]_i_36_n_0\,
      O => \color_index_reg[1]_i_13_n_0\
    );
\color_index_reg[1]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => \snake_graphic[0,0]1_carry__0_n_6\,
      I1 => \snake_graphic[0,0]1_carry__0_n_7\,
      I2 => \snake_graphic[0,0]1_carry_n_5\,
      I3 => \_inferred__1/i__carry_n_7\,
      I4 => \snake_graphic[0,0]1_carry_n_4\,
      I5 => \snake_graphic[0,0]1_carry_n_6\,
      O => \snake_graphic2[0,39]\(1)
    );
\color_index_reg[1]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004040000004500"
    )
        port map (
      I0 => \snake_graphic[0,0]1_carry__0_n_6\,
      I1 => \snake_graphic[0,0]1_carry_n_5\,
      I2 => \snake_graphic[0,0]1_carry_n_6\,
      I3 => \snake_graphic[0,0]1_carry__0_n_7\,
      I4 => \snake_graphic[0,0]1_carry_n_4\,
      I5 => \_inferred__1/i__carry_n_7\,
      O => \snake_graphic2[0,36]__16\(1)
    );
\color_index_reg[1]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \snake_graphic[0,0]1_inferred__0/i__carry_n_5\,
      I1 => \snake_graphic[0,0]1_inferred__0/i__carry_n_6\,
      I2 => \g0_b1__17_n_0\,
      I3 => \_inferred__2/i__carry_n_7\,
      I4 => \g0_b1__9_n_0\,
      O => \color_index_reg[1]_i_16_n_0\
    );
\color_index_reg[1]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \color_index_reg[1]_i_37_n_0\,
      I1 => \snake_graphic[0,0]1_inferred__0/i__carry_n_5\,
      I2 => \g0_b1__15_n_0\,
      I3 => \_inferred__2/i__carry_n_7\,
      I4 => \snake_graphic[0,0]1_inferred__0/i__carry_n_6\,
      I5 => \g0_b1__14_n_0\,
      O => \color_index_reg[1]_i_17_n_0\
    );
\color_index_reg[1]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFACA0AC"
    )
        port map (
      I0 => \color_index_reg[1]_i_38_n_0\,
      I1 => \g0_b1__0_n_0\,
      I2 => \snake_graphic[0,0]1_inferred__0/i__carry_n_5\,
      I3 => \snake_graphic[0,0]1_inferred__0/i__carry_n_6\,
      I4 => \color_index_reg[1]_i_39_n_0\,
      O => \color_index_reg[1]_i_18_n_0\
    );
\color_index_reg[1]_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g0_b1__3_n_0\,
      I1 => \g0_b1__4_n_0\,
      O => \color_index_reg[1]_i_19_n_0\,
      S => \_inferred__2/i__carry_n_7\
    );
\color_index_reg[1]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \color_index_reg[1]_i_4_n_0\,
      I1 => \color_index_reg[1]_i_5_n_0\,
      O => \snake_graphic2[0,0]\(1),
      S => \snake_graphic[0,0]1_inferred__0/i__carry__0_n_6\
    );
\color_index_reg[1]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \snake_graphic[0,0]1_inferred__0/i__carry__0_n_7\,
      I1 => \snake_graphic[0,0]1_inferred__0/i__carry_n_4\,
      I2 => \snake_graphic[0,0]1_inferred__0/i__carry_n_5\,
      O => \color_index_reg[1]_i_20_n_0\
    );
\color_index_reg[1]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g0_b1__2_n_0\,
      I1 => \g0_b1__1_n_0\,
      I2 => \snake_graphic[0,0]1_inferred__0/i__carry_n_6\,
      I3 => \g0_b1__0_n_0\,
      I4 => \_inferred__2/i__carry_n_7\,
      I5 => \g0_b0__20_n_0\,
      O => \color_index_reg[1]_i_21_n_0\
    );
\color_index_reg[1]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \color_index_reg[1]_i_40_n_0\,
      I1 => \color_index_reg[1]_i_41_n_0\,
      I2 => \snake_graphic[0,0]1_inferred__0/i__carry_n_6\,
      I3 => \color_index_reg[1]_i_42_n_0\,
      I4 => \_inferred__2/i__carry_n_7\,
      I5 => \g0_b1__11_n_0\,
      O => \color_index_reg[1]_i_22_n_0\
    );
\color_index_reg[1]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000051000400000"
    )
        port map (
      I0 => \snake_graphic[0,0]1_carry__0_n_6\,
      I1 => \snake_graphic[0,0]1_carry_n_5\,
      I2 => \_inferred__1/i__carry_n_7\,
      I3 => \snake_graphic[0,0]1_carry_n_6\,
      I4 => \snake_graphic[0,0]1_carry_n_4\,
      I5 => \snake_graphic[0,0]1_carry__0_n_7\,
      O => \snake_graphic2[0,31]__20\(1)
    );
\color_index_reg[1]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000034240000"
    )
        port map (
      I0 => \snake_graphic[0,0]1_carry_n_6\,
      I1 => \snake_graphic[0,0]1_carry__0_n_7\,
      I2 => \snake_graphic[0,0]1_carry_n_5\,
      I3 => \_inferred__1/i__carry_n_7\,
      I4 => \snake_graphic[0,0]1_carry_n_4\,
      I5 => \snake_graphic[0,0]1_carry__0_n_6\,
      O => \color_index_reg[1]_i_24_n_0\
    );
\color_index_reg[1]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0510041010105040"
    )
        port map (
      I0 => \snake_graphic[0,0]1_carry__0_n_6\,
      I1 => \snake_graphic[0,0]1_carry_n_6\,
      I2 => \snake_graphic[0,0]1_carry__0_n_7\,
      I3 => \snake_graphic[0,0]1_carry_n_5\,
      I4 => \_inferred__1/i__carry_n_7\,
      I5 => \snake_graphic[0,0]1_carry_n_4\,
      O => \snake_graphic2[0,22]\(1)
    );
\color_index_reg[1]_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \g0_b1__11_n_0\,
      I1 => \snake_graphic[0,0]1_inferred__0/i__carry_n_6\,
      I2 => \color_index_reg[1]_i_41_n_0\,
      I3 => \_inferred__2/i__carry_n_7\,
      I4 => \snake_graphic2[0,39]\(1),
      O => \color_index_reg[1]_i_26_n_0\
    );
\color_index_reg[1]_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01554000"
    )
        port map (
      I0 => \snake_graphic[0,0]1_carry__0_n_6\,
      I1 => \snake_graphic[0,0]1_carry_n_5\,
      I2 => \snake_graphic[0,0]1_carry_n_6\,
      I3 => \snake_graphic[0,0]1_carry_n_4\,
      I4 => \snake_graphic[0,0]1_carry__0_n_7\,
      O => \snake_graphic2[0,11]\(1)
    );
\color_index_reg[1]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \snake_graphic[0,0]1_inferred__0/i__carry_n_6\,
      I1 => \snake_graphic[0,0]1_inferred__0/i__carry_n_5\,
      O => \color_index_reg[1]_i_28_n_0\
    );
\color_index_reg[1]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0005500015540000"
    )
        port map (
      I0 => \snake_graphic[0,0]1_carry__0_n_6\,
      I1 => \_inferred__1/i__carry_n_7\,
      I2 => \snake_graphic[0,0]1_carry_n_5\,
      I3 => \snake_graphic[0,0]1_carry_n_6\,
      I4 => \snake_graphic[0,0]1_carry__0_n_7\,
      I5 => \snake_graphic[0,0]1_carry_n_4\,
      O => \color_index_reg[1]_i_29_n_0\
    );
\color_index_reg[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8BBB8B8B888"
    )
        port map (
      I0 => \color_index_reg[1]_i_6_n_0\,
      I1 => \snake_graphic[0,0]1_inferred__0/i__carry__0_n_6\,
      I2 => \color_index_reg[1]_i_7_n_0\,
      I3 => \snake_graphic[0,0]1_inferred__0/i__carry_n_4\,
      I4 => \snake_graphic[0,0]1_inferred__0/i__carry__0_n_7\,
      I5 => \color_index_reg[1]_i_8_n_0\,
      O => \snake_graphic[0,0]\(1)
    );
\color_index_reg[1]_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \snake_graphic[0,0]1_inferred__0/i__carry_n_5\,
      I1 => \snake_graphic[0,0]1_inferred__0/i__carry_n_6\,
      I2 => \_inferred__2/i__carry_n_7\,
      O => \color_index_reg[1]_i_30_n_0\
    );
\color_index_reg[1]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0115400001554000"
    )
        port map (
      I0 => \snake_graphic[0,0]1_carry__0_n_6\,
      I1 => \snake_graphic[0,0]1_carry_n_5\,
      I2 => \snake_graphic[0,0]1_carry_n_6\,
      I3 => \snake_graphic[0,0]1_carry_n_4\,
      I4 => \snake_graphic[0,0]1_carry__0_n_7\,
      I5 => \_inferred__1/i__carry_n_7\,
      O => \color_index_reg[1]_i_31_n_0\
    );
\color_index_reg[1]_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => g0_b1_n_0,
      I1 => \_inferred__2/i__carry_n_7\,
      I2 => \color_index_reg[1]_i_43_n_0\,
      I3 => \snake_graphic[0,0]1_inferred__0/i__carry_n_6\,
      I4 => \snake_graphic2[0,11]\(1),
      O => \color_index_reg[1]_i_32_n_0\
    );
\color_index_reg[1]_i_33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \snake_graphic2[0,7]\(1),
      I1 => \snake_graphic[0,0]1_inferred__0/i__carry_n_6\,
      I2 => \snake_graphic2[0,11]\(1),
      I3 => \_inferred__2/i__carry_n_7\,
      I4 => \snake_graphic2[0,4]__18\(1),
      O => \color_index_reg[1]_i_33_n_0\
    );
\color_index_reg[1]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404000010040004"
    )
        port map (
      I0 => \snake_graphic[0,0]1_carry__0_n_6\,
      I1 => \snake_graphic[0,0]1_carry__0_n_7\,
      I2 => \snake_graphic[0,0]1_carry_n_4\,
      I3 => \_inferred__1/i__carry_n_7\,
      I4 => \snake_graphic[0,0]1_carry_n_5\,
      I5 => \snake_graphic[0,0]1_carry_n_6\,
      O => \snake_graphic2[0,35]__6\(1)
    );
\color_index_reg[1]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0410000404000004"
    )
        port map (
      I0 => \snake_graphic[0,0]1_carry__0_n_6\,
      I1 => \snake_graphic[0,0]1_carry__0_n_7\,
      I2 => \snake_graphic[0,0]1_carry_n_4\,
      I3 => \snake_graphic[0,0]1_carry_n_6\,
      I4 => \_inferred__1/i__carry_n_7\,
      I5 => \snake_graphic[0,0]1_carry_n_5\,
      O => \snake_graphic2[0,34]__10\(1)
    );
\color_index_reg[1]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C040C04C000040C"
    )
        port map (
      I0 => \_inferred__2/i__carry_n_7\,
      I1 => \color_index_reg[1]_i_46_n_0\,
      I2 => \snake_graphic[0,0]1_carry_n_4\,
      I3 => \_inferred__1/i__carry_n_7\,
      I4 => \snake_graphic[0,0]1_carry_n_5\,
      I5 => \snake_graphic[0,0]1_carry_n_6\,
      O => \color_index_reg[1]_i_36_n_0\
    );
\color_index_reg[1]_i_37\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8F3B8C0"
    )
        port map (
      I0 => \g0_b1__8_n_0\,
      I1 => \snake_graphic[0,0]1_inferred__0/i__carry_n_6\,
      I2 => \g0_b1__16_n_0\,
      I3 => \_inferred__2/i__carry_n_7\,
      I4 => \g0_b1__15_n_0\,
      O => \color_index_reg[1]_i_37_n_0\
    );
\color_index_reg[1]_i_38\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \g0_b1__14_n_0\,
      I1 => \_inferred__2/i__carry_n_7\,
      I2 => \g0_b1__7_n_0\,
      I3 => \snake_graphic[0,0]1_inferred__0/i__carry_n_6\,
      I4 => \g0_b1__13_n_0\,
      O => \color_index_reg[1]_i_38_n_0\
    );
\color_index_reg[1]_i_39\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g0_b1__5_n_0\,
      I1 => \g0_b1__6_n_0\,
      O => \color_index_reg[1]_i_39_n_0\,
      S => \color_index_reg[1]_i_47_n_0\
    );
\color_index_reg[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \color_index_reg[1]_i_9_n_0\,
      I1 => \color_index_reg[1]_i_10_n_0\,
      I2 => \snake_graphic[0,0]1_inferred__0/i__carry__0_n_7\,
      I3 => \color_index_reg[1]_i_11_n_0\,
      I4 => \snake_graphic[0,0]1_inferred__0/i__carry_n_4\,
      I5 => \color_index_reg[1]_i_12_n_0\,
      O => \color_index_reg[1]_i_4_n_0\
    );
\color_index_reg[1]_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000044000000000"
    )
        port map (
      I0 => \snake_graphic[0,0]1_carry__0_n_7\,
      I1 => \snake_graphic[0,0]1_carry_n_5\,
      I2 => \snake_graphic[0,0]1_carry_n_6\,
      I3 => \_inferred__1/i__carry_n_7\,
      I4 => \snake_graphic[0,0]1_carry__0_n_6\,
      I5 => \snake_graphic[0,0]1_carry_n_4\,
      O => \color_index_reg[1]_i_40_n_0\
    );
\color_index_reg[1]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000052AA42AA"
    )
        port map (
      I0 => \snake_graphic[0,0]1_carry__0_n_7\,
      I1 => \snake_graphic[0,0]1_carry_n_6\,
      I2 => \snake_graphic[0,0]1_carry_n_5\,
      I3 => \snake_graphic[0,0]1_carry_n_4\,
      I4 => \_inferred__1/i__carry_n_7\,
      I5 => \snake_graphic[0,0]1_carry__0_n_6\,
      O => \color_index_reg[1]_i_41_n_0\
    );
\color_index_reg[1]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000004A4A4A28"
    )
        port map (
      I0 => \snake_graphic[0,0]1_carry__0_n_7\,
      I1 => \snake_graphic[0,0]1_carry_n_5\,
      I2 => \snake_graphic[0,0]1_carry_n_4\,
      I3 => \snake_graphic[0,0]1_carry_n_6\,
      I4 => \_inferred__1/i__carry_n_7\,
      I5 => \snake_graphic[0,0]1_carry__0_n_6\,
      O => \color_index_reg[1]_i_42_n_0\
    );
\color_index_reg[1]_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0145400001514000"
    )
        port map (
      I0 => \snake_graphic[0,0]1_carry__0_n_6\,
      I1 => \snake_graphic[0,0]1_carry_n_5\,
      I2 => \snake_graphic[0,0]1_carry_n_6\,
      I3 => \snake_graphic[0,0]1_carry_n_4\,
      I4 => \snake_graphic[0,0]1_carry__0_n_7\,
      I5 => \_inferred__1/i__carry_n_7\,
      O => \color_index_reg[1]_i_43_n_0\
    );
\color_index_reg[1]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0405100005510000"
    )
        port map (
      I0 => \snake_graphic[0,0]1_carry__0_n_6\,
      I1 => \_inferred__1/i__carry_n_7\,
      I2 => \snake_graphic[0,0]1_carry_n_4\,
      I3 => \snake_graphic[0,0]1_carry_n_5\,
      I4 => \snake_graphic[0,0]1_carry__0_n_7\,
      I5 => \snake_graphic[0,0]1_carry_n_6\,
      O => \snake_graphic2[0,7]\(1)
    );
\color_index_reg[1]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0050140005001400"
    )
        port map (
      I0 => \snake_graphic[0,0]1_carry__0_n_6\,
      I1 => \_inferred__1/i__carry_n_7\,
      I2 => \snake_graphic[0,0]1_carry_n_6\,
      I3 => \snake_graphic[0,0]1_carry__0_n_7\,
      I4 => \snake_graphic[0,0]1_carry_n_4\,
      I5 => \snake_graphic[0,0]1_carry_n_5\,
      O => \snake_graphic2[0,4]__18\(1)
    );
\color_index_reg[1]_i_46\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \snake_graphic[0,0]1_carry__0_n_7\,
      I1 => \snake_graphic[0,0]1_carry_n_4\,
      I2 => \snake_graphic[0,0]1_carry__0_n_6\,
      O => \color_index_reg[1]_i_46_n_0\
    );
\color_index_reg[1]_i_47\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \snake_graphic[0,0]1_inferred__0/i__carry_n_5\,
      I1 => \snake_graphic[0,0]1_inferred__0/i__carry_n_6\,
      I2 => \_inferred__2/i__carry_n_7\,
      O => \color_index_reg[1]_i_47_n_0\
    );
\color_index_reg[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FA0AFA3AFA0ACA0A"
    )
        port map (
      I0 => \color_index_reg[1]_i_13_n_0\,
      I1 => \snake_graphic[0,0]1_inferred__0/i__carry_n_6\,
      I2 => \snake_graphic[0,0]1_inferred__0/i__carry_n_5\,
      I3 => \snake_graphic2[0,39]\(1),
      I4 => \_inferred__2/i__carry_n_7\,
      I5 => \snake_graphic2[0,36]__16\(1),
      O => \color_index_reg[1]_i_5_n_0\
    );
\color_index_reg[1]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF8000"
    )
        port map (
      I0 => \snake_graphic[0,0]1_inferred__0/i__carry_n_6\,
      I1 => \snake_graphic[0,0]1_inferred__0/i__carry_n_5\,
      I2 => \g0_b1__10_n_0\,
      I3 => \_inferred__2/i__carry_n_7\,
      I4 => \g0_b1__17_n_0\,
      O => \color_index_reg[1]_i_6_n_0\
    );
\color_index_reg[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFCCAFCFA0CCA0C0"
    )
        port map (
      I0 => \color_index_reg[1]_i_16_n_0\,
      I1 => \color_index_reg[1]_i_17_n_0\,
      I2 => \snake_graphic[0,0]1_inferred__0/i__carry__0_n_7\,
      I3 => \snake_graphic[0,0]1_inferred__0/i__carry_n_4\,
      I4 => \snake_graphic[0,0]1_inferred__0/i__carry_n_5\,
      I5 => \color_index_reg[1]_i_18_n_0\,
      O => \color_index_reg[1]_i_7_n_0\
    );
\color_index_reg[1]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \color_index_reg[1]_i_19_n_0\,
      I1 => \snake_graphic[0,0]1_inferred__0/i__carry_n_6\,
      I2 => \g0_b1__12_n_0\,
      I3 => \color_index_reg[1]_i_20_n_0\,
      I4 => \color_index_reg[1]_i_21_n_0\,
      O => \color_index_reg[1]_i_8_n_0\
    );
\color_index_reg[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FA3AFAFACA0A0A0A"
    )
        port map (
      I0 => \color_index_reg[1]_i_22_n_0\,
      I1 => \snake_graphic[0,0]1_inferred__0/i__carry_n_6\,
      I2 => \snake_graphic[0,0]1_inferred__0/i__carry_n_5\,
      I3 => \snake_graphic2[0,31]__20\(1),
      I4 => \_inferred__2/i__carry_n_7\,
      I5 => \snake_graphic2[0,39]\(1),
      O => \color_index_reg[1]_i_9_n_0\
    );
\color_index_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \color_index_reg[2]_i_1_n_0\,
      G => \color_index__0\,
      GE => '1',
      Q => color_index(2)
    );
\color_index_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => toggle_logo,
      I1 => \snake_graphic2[0,0]\(2),
      I2 => \snake_graphic[0,0]\(2),
      O => \color_index_reg[2]_i_1_n_0\
    );
\color_index_reg[2]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000080000"
    )
        port map (
      I0 => \snake_graphic[0,0]1_carry_n_4\,
      I1 => \snake_graphic[0,0]1_carry__0_n_7\,
      I2 => \snake_graphic[0,0]1_carry__0_n_6\,
      I3 => \snake_graphic[0,0]1_carry_n_5\,
      I4 => \snake_graphic[0,0]1_carry_n_6\,
      I5 => \_inferred__1/i__carry_n_7\,
      O => \snake_graphic2[0,11]\(2)
    );
\color_index_reg[2]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \snake_graphic2[0,36]__16\(2),
      I1 => \color_index_reg[2]_i_26_n_0\,
      O => \color_index_reg[2]_i_11_n_0\,
      S => \color_index_reg[2]_i_24_n_0\
    );
\color_index_reg[2]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA2AEAEAEA2A2A2A"
    )
        port map (
      I0 => \color_index_reg[2]_i_27_n_0\,
      I1 => \snake_graphic[0,0]1_inferred__0/i__carry_n_6\,
      I2 => \snake_graphic[0,0]1_inferred__0/i__carry_n_5\,
      I3 => \g0_b2__1_n_0\,
      I4 => \_inferred__2/i__carry_n_7\,
      I5 => \snake_graphic2[0,22]\(2),
      O => \color_index_reg[2]_i_12_n_0\
    );
\color_index_reg[2]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FA3AFAFACA0A0A0A"
    )
        port map (
      I0 => \color_index_reg[2]_i_29_n_0\,
      I1 => \snake_graphic[0,0]1_inferred__0/i__carry_n_6\,
      I2 => \snake_graphic[0,0]1_inferred__0/i__carry_n_5\,
      I3 => \snake_graphic2[0,31]__20\(2),
      I4 => \_inferred__2/i__carry_n_7\,
      I5 => \snake_graphic2[0,11]\(2),
      O => \color_index_reg[2]_i_13_n_0\
    );
\color_index_reg[2]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \color_index_reg[2]_i_31_n_0\,
      I1 => \snake_graphic[0,0]1_inferred__0/i__carry_n_5\,
      I2 => g0_b2_n_0,
      I3 => \_inferred__2/i__carry_n_7\,
      I4 => \snake_graphic[0,0]1_inferred__0/i__carry_n_6\,
      I5 => \snake_graphic2[0,11]\(2),
      O => \color_index_reg[2]_i_14_n_0\
    );
\color_index_reg[2]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA3AFA0ACA0"
    )
        port map (
      I0 => \color_index_reg[2]_i_32_n_0\,
      I1 => \snake_graphic[0,0]1_inferred__0/i__carry_n_6\,
      I2 => \snake_graphic[0,0]1_inferred__0/i__carry_n_5\,
      I3 => \snake_graphic2[0,11]\(2),
      I4 => \_inferred__2/i__carry_n_7\,
      I5 => \color_index_reg[2]_i_33_n_0\,
      O => \color_index_reg[2]_i_15_n_0\
    );
\color_index_reg[2]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFCCAFCFA0CCA0C0"
    )
        port map (
      I0 => \color_index_reg[2]_i_34_n_0\,
      I1 => \color_index_reg[2]_i_35_n_0\,
      I2 => \snake_graphic[0,0]1_inferred__0/i__carry__0_n_7\,
      I3 => \snake_graphic[0,0]1_inferred__0/i__carry_n_4\,
      I4 => \snake_graphic[0,0]1_inferred__0/i__carry_n_5\,
      I5 => \color_index_reg[2]_i_36_n_0\,
      O => \color_index_reg[2]_i_16_n_0\
    );
\color_index_reg[2]_i_17\: unisim.vcomponents.MUXF8
     port map (
      I0 => \color_index_reg[2]_i_37_n_0\,
      I1 => \color_index_reg[2]_i_38_n_0\,
      O => \color_index_reg[2]_i_17_n_0\,
      S => \snake_graphic[0,0]1_inferred__0/i__carry_n_6\
    );
\color_index_reg[2]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g0_b2__4_n_0\,
      I1 => \g0_b2__3_n_0\,
      I2 => \snake_graphic[0,0]1_inferred__0/i__carry_n_6\,
      I3 => \g0_b2__2_n_0\,
      I4 => \_inferred__2/i__carry_n_7\,
      I5 => \g0_b2__27_n_0\,
      O => \color_index_reg[2]_i_18_n_0\
    );
\color_index_reg[2]_i_19\: unisim.vcomponents.MUXF8
     port map (
      I0 => \color_index_reg[2]_i_39_n_0\,
      I1 => \color_index_reg[2]_i_40_n_0\,
      O => \color_index_reg[2]_i_19_n_0\,
      S => \snake_graphic[0,0]1_inferred__0/i__carry_n_6\
    );
\color_index_reg[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \color_index_reg[2]_i_4_n_0\,
      I1 => \snake_graphic[0,0]1_inferred__0/i__carry__0_n_6\,
      I2 => \color_index_reg[2]_i_5_n_0\,
      I3 => \snake_graphic[0,0]1_inferred__0/i__carry__0_n_7\,
      I4 => \color_index_reg[2]_i_6_n_0\,
      O => \snake_graphic2[0,0]\(2)
    );
\color_index_reg[2]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0015040010450000"
    )
        port map (
      I0 => \snake_graphic[0,0]1_carry__0_n_6\,
      I1 => \snake_graphic[0,0]1_carry_n_5\,
      I2 => \snake_graphic[0,0]1_carry_n_6\,
      I3 => \snake_graphic[0,0]1_carry_n_4\,
      I4 => \snake_graphic[0,0]1_carry__0_n_7\,
      I5 => \_inferred__1/i__carry_n_7\,
      O => \snake_graphic2[0,4]__18\(2)
    );
\color_index_reg[2]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100400400404004"
    )
        port map (
      I0 => \snake_graphic[0,0]1_carry__0_n_6\,
      I1 => \snake_graphic[0,0]1_carry__0_n_7\,
      I2 => \snake_graphic[0,0]1_carry_n_6\,
      I3 => \snake_graphic[0,0]1_carry_n_5\,
      I4 => \snake_graphic[0,0]1_carry_n_4\,
      I5 => \_inferred__1/i__carry_n_7\,
      O => \snake_graphic2[0,34]__10\(2)
    );
\color_index_reg[2]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0051040010450000"
    )
        port map (
      I0 => \snake_graphic[0,0]1_carry__0_n_6\,
      I1 => \snake_graphic[0,0]1_carry_n_5\,
      I2 => \snake_graphic[0,0]1_carry_n_6\,
      I3 => \snake_graphic[0,0]1_carry_n_4\,
      I4 => \snake_graphic[0,0]1_carry__0_n_7\,
      I5 => \_inferred__1/i__carry_n_7\,
      O => \color_index_reg[2]_i_22_n_0\
    );
\color_index_reg[2]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004004410040400"
    )
        port map (
      I0 => \snake_graphic[0,0]1_carry__0_n_6\,
      I1 => \snake_graphic[0,0]1_carry__0_n_7\,
      I2 => \snake_graphic[0,0]1_carry_n_4\,
      I3 => \snake_graphic[0,0]1_carry_n_5\,
      I4 => \_inferred__1/i__carry_n_7\,
      I5 => \snake_graphic[0,0]1_carry_n_6\,
      O => \snake_graphic2[0,32]__15\(2)
    );
\color_index_reg[2]_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => \snake_graphic[0,0]1_inferred__0/i__carry_n_6\,
      I1 => \_inferred__2/i__carry_n_7\,
      I2 => \snake_graphic[0,0]1_inferred__0/i__carry_n_5\,
      O => \color_index_reg[2]_i_24_n_0\
    );
\color_index_reg[2]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010040045440000"
    )
        port map (
      I0 => \snake_graphic[0,0]1_carry__0_n_6\,
      I1 => \snake_graphic[0,0]1_carry_n_5\,
      I2 => \snake_graphic[0,0]1_carry_n_6\,
      I3 => \_inferred__1/i__carry_n_7\,
      I4 => \snake_graphic[0,0]1_carry__0_n_7\,
      I5 => \snake_graphic[0,0]1_carry_n_4\,
      O => \snake_graphic2[0,36]__16\(2)
    );
\color_index_reg[2]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000044000002000"
    )
        port map (
      I0 => \snake_graphic[0,0]1_carry_n_6\,
      I1 => \_inferred__1/i__carry_n_7\,
      I2 => \snake_graphic[0,0]1_carry__0_n_7\,
      I3 => \snake_graphic[0,0]1_carry_n_4\,
      I4 => \snake_graphic[0,0]1_carry__0_n_6\,
      I5 => \snake_graphic[0,0]1_carry_n_5\,
      O => \color_index_reg[2]_i_26_n_0\
    );
\color_index_reg[2]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFAFAFC000A0A0C"
    )
        port map (
      I0 => \snake_graphic2[0,18]\(2),
      I1 => \g0_b2__0_n_0\,
      I2 => \snake_graphic[0,0]1_inferred__0/i__carry_n_5\,
      I3 => \snake_graphic[0,0]1_inferred__0/i__carry_n_6\,
      I4 => \_inferred__2/i__carry_n_7\,
      I5 => \snake_graphic2[0,22]\(2),
      O => \color_index_reg[2]_i_27_n_0\
    );
\color_index_reg[2]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A05000A000D00"
    )
        port map (
      I0 => \_inferred__1/i__carry_n_7\,
      I1 => \snake_graphic[0,0]1_carry_n_6\,
      I2 => \snake_graphic[0,0]1_carry__0_n_6\,
      I3 => \snake_graphic[0,0]1_carry__0_n_7\,
      I4 => \snake_graphic[0,0]1_carry_n_5\,
      I5 => \snake_graphic[0,0]1_carry_n_4\,
      O => \snake_graphic2[0,22]\(2)
    );
\color_index_reg[2]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \color_index_reg[2]_i_42_n_0\,
      I1 => \snake_graphic2[0,26]\(2),
      I2 => \snake_graphic[0,0]1_inferred__0/i__carry_n_6\,
      I3 => \color_index_reg[2]_i_44_n_0\,
      I4 => \_inferred__2/i__carry_n_7\,
      I5 => \g0_b2__0_n_0\,
      O => \color_index_reg[2]_i_29_n_0\
    );
\color_index_reg[2]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \color_index_reg[2]_i_7_n_0\,
      I1 => \color_index_reg[2]_i_8_n_0\,
      O => \snake_graphic[0,0]\(2),
      S => \snake_graphic[0,0]1_inferred__0/i__carry__0_n_6\
    );
\color_index_reg[2]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100004040400040"
    )
        port map (
      I0 => \snake_graphic[0,0]1_carry__0_n_6\,
      I1 => \snake_graphic[0,0]1_carry__0_n_7\,
      I2 => \snake_graphic[0,0]1_carry_n_6\,
      I3 => \snake_graphic[0,0]1_carry_n_5\,
      I4 => \_inferred__1/i__carry_n_7\,
      I5 => \snake_graphic[0,0]1_carry_n_4\,
      O => \snake_graphic2[0,31]__20\(2)
    );
\color_index_reg[2]_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \snake_graphic2[0,7]\(2),
      I1 => \snake_graphic[0,0]1_inferred__0/i__carry_n_6\,
      I2 => \color_index_reg[2]_i_46_n_0\,
      I3 => \_inferred__2/i__carry_n_7\,
      I4 => \snake_graphic2[0,4]__18\(2),
      O => \color_index_reg[2]_i_31_n_0\
    );
\color_index_reg[2]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g0_b2__0_n_0\,
      I1 => \snake_graphic2[0,11]\(0),
      I2 => \snake_graphic[0,0]1_inferred__0/i__carry_n_6\,
      I3 => \snake_graphic2[0,26]\(2),
      I4 => \_inferred__2/i__carry_n_7\,
      I5 => \snake_graphic2[0,11]\(2),
      O => \color_index_reg[2]_i_32_n_0\
    );
\color_index_reg[2]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100400000404000"
    )
        port map (
      I0 => \snake_graphic[0,0]1_carry__0_n_6\,
      I1 => \snake_graphic[0,0]1_carry__0_n_7\,
      I2 => \snake_graphic[0,0]1_carry_n_6\,
      I3 => \snake_graphic[0,0]1_carry_n_5\,
      I4 => \snake_graphic[0,0]1_carry_n_4\,
      I5 => \_inferred__1/i__carry_n_7\,
      O => \color_index_reg[2]_i_33_n_0\
    );
\color_index_reg[2]_i_34\: unisim.vcomponents.MUXF7
     port map (
      I0 => \color_index_reg[2]_i_47_n_0\,
      I1 => \color_index_reg[2]_i_48_n_0\,
      O => \color_index_reg[2]_i_34_n_0\,
      S => \snake_graphic[0,0]1_inferred__0/i__carry_n_5\
    );
\color_index_reg[2]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB88BB8BBB88B888"
    )
        port map (
      I0 => \color_index_reg[2]_i_49_n_0\,
      I1 => \snake_graphic[0,0]1_inferred__0/i__carry_n_5\,
      I2 => \snake_graphic[0,0]1_inferred__0/i__carry_n_6\,
      I3 => \g0_b2__29_n_0\,
      I4 => \_inferred__2/i__carry_n_7\,
      I5 => \g0_b2__12_n_0\,
      O => \color_index_reg[2]_i_35_n_0\
    );
\color_index_reg[2]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0ACA0ACAFACA0AC"
    )
        port map (
      I0 => \color_index_reg[2]_i_50_n_0\,
      I1 => \g0_b2__2_n_0\,
      I2 => \snake_graphic[0,0]1_inferred__0/i__carry_n_5\,
      I3 => \snake_graphic[0,0]1_inferred__0/i__carry_n_6\,
      I4 => \g0_b2__27_n_0\,
      I5 => \_inferred__2/i__carry_n_7\,
      O => \color_index_reg[2]_i_36_n_0\
    );
\color_index_reg[2]_i_37\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g0_b2__5_n_0\,
      I1 => \g0_b2__6_n_0\,
      O => \color_index_reg[2]_i_37_n_0\,
      S => \_inferred__2/i__carry_n_7\
    );
\color_index_reg[2]_i_38\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g0_b2__7_n_0\,
      I1 => \g0_b2__8_n_0\,
      O => \color_index_reg[2]_i_38_n_0\,
      S => \_inferred__2/i__carry_n_7\
    );
\color_index_reg[2]_i_39\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g0_b2__22_n_0\,
      I1 => \g0_b2__23_n_0\,
      O => \color_index_reg[2]_i_39_n_0\,
      S => \_inferred__2/i__carry_n_7\
    );
\color_index_reg[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFAAC0AA"
    )
        port map (
      I0 => \color_index_reg[2]_i_9_n_0\,
      I1 => \snake_graphic2[0,11]\(2),
      I2 => \snake_graphic[0,0]1_inferred__0/i__carry_n_6\,
      I3 => \snake_graphic[0,0]1_inferred__0/i__carry_n_5\,
      I4 => \color_index_reg[2]_i_11_n_0\,
      O => \color_index_reg[2]_i_4_n_0\
    );
\color_index_reg[2]_i_40\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g0_b2__24_n_0\,
      I1 => \g0_b2__25_n_0\,
      O => \color_index_reg[2]_i_40_n_0\,
      S => \_inferred__2/i__carry_n_7\
    );
\color_index_reg[2]_i_41\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11154000"
    )
        port map (
      I0 => \snake_graphic[0,0]1_carry__0_n_6\,
      I1 => \snake_graphic[0,0]1_carry_n_4\,
      I2 => \_inferred__1/i__carry_n_7\,
      I3 => \snake_graphic[0,0]1_carry_n_5\,
      I4 => \snake_graphic[0,0]1_carry__0_n_7\,
      O => \snake_graphic2[0,18]\(2)
    );
\color_index_reg[2]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1140150015401500"
    )
        port map (
      I0 => \snake_graphic[0,0]1_carry__0_n_6\,
      I1 => \snake_graphic[0,0]1_carry_n_4\,
      I2 => \snake_graphic[0,0]1_carry_n_5\,
      I3 => \snake_graphic[0,0]1_carry__0_n_7\,
      I4 => \_inferred__1/i__carry_n_7\,
      I5 => \snake_graphic[0,0]1_carry_n_6\,
      O => \color_index_reg[2]_i_42_n_0\
    );
\color_index_reg[2]_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002020000000800"
    )
        port map (
      I0 => \snake_graphic[0,0]1_carry_n_4\,
      I1 => \snake_graphic[0,0]1_carry__0_n_7\,
      I2 => \snake_graphic[0,0]1_carry__0_n_6\,
      I3 => \snake_graphic[0,0]1_carry_n_6\,
      I4 => \_inferred__1/i__carry_n_7\,
      I5 => \snake_graphic[0,0]1_carry_n_5\,
      O => \snake_graphic2[0,26]\(2)
    );
\color_index_reg[2]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004040000004100"
    )
        port map (
      I0 => \snake_graphic[0,0]1_carry__0_n_6\,
      I1 => \snake_graphic[0,0]1_carry_n_4\,
      I2 => \snake_graphic[0,0]1_carry_n_6\,
      I3 => \snake_graphic[0,0]1_carry__0_n_7\,
      I4 => \snake_graphic[0,0]1_carry_n_5\,
      I5 => \_inferred__1/i__carry_n_7\,
      O => \color_index_reg[2]_i_44_n_0\
    );
\color_index_reg[2]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0150000000014000"
    )
        port map (
      I0 => \snake_graphic[0,0]1_carry__0_n_6\,
      I1 => \_inferred__1/i__carry_n_7\,
      I2 => \snake_graphic[0,0]1_carry_n_5\,
      I3 => \snake_graphic[0,0]1_carry_n_4\,
      I4 => \snake_graphic[0,0]1_carry__0_n_7\,
      I5 => \snake_graphic[0,0]1_carry_n_6\,
      O => \snake_graphic2[0,7]\(2)
    );
\color_index_reg[2]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002004000400010"
    )
        port map (
      I0 => \_inferred__1/i__carry_n_7\,
      I1 => \snake_graphic[0,0]1_carry_n_6\,
      I2 => \snake_graphic[0,0]1_carry__0_n_7\,
      I3 => \snake_graphic[0,0]1_carry__0_n_6\,
      I4 => \snake_graphic[0,0]1_carry_n_4\,
      I5 => \snake_graphic[0,0]1_carry_n_5\,
      O => \color_index_reg[2]_i_46_n_0\
    );
\color_index_reg[2]_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g0_b2__18_n_0\,
      I1 => \g0_b2__17_n_0\,
      I2 => \snake_graphic[0,0]1_inferred__0/i__carry_n_6\,
      I3 => \g0_b2__16_n_0\,
      I4 => \_inferred__2/i__carry_n_7\,
      I5 => \g0_b2__15_n_0\,
      O => \color_index_reg[2]_i_47_n_0\
    );
\color_index_reg[2]_i_48\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8F3B8C0"
    )
        port map (
      I0 => \g0_b2__21_n_0\,
      I1 => \snake_graphic[0,0]1_inferred__0/i__carry_n_6\,
      I2 => \g0_b2__20_n_0\,
      I3 => \_inferred__2/i__carry_n_7\,
      I4 => \g0_b2__19_n_0\,
      O => \color_index_reg[2]_i_48_n_0\
    );
\color_index_reg[2]_i_49\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \g0_b2__28_n_0\,
      I1 => \snake_graphic[0,0]1_inferred__0/i__carry_n_6\,
      I2 => \g0_b2__14_n_0\,
      I3 => \_inferred__2/i__carry_n_7\,
      I4 => \g0_b2__13_n_0\,
      O => \color_index_reg[2]_i_49_n_0\
    );
\color_index_reg[2]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \color_index_reg[2]_i_12_n_0\,
      I1 => \color_index_reg[2]_i_13_n_0\,
      O => \color_index_reg[2]_i_5_n_0\,
      S => \snake_graphic[0,0]1_inferred__0/i__carry_n_4\
    );
\color_index_reg[2]_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g0_b2__11_n_0\,
      I1 => \g0_b2__10_n_0\,
      I2 => \snake_graphic[0,0]1_inferred__0/i__carry_n_6\,
      I3 => \g0_b2__9_n_0\,
      I4 => \_inferred__2/i__carry_n_7\,
      I5 => \g0_b2__28_n_0\,
      O => \color_index_reg[2]_i_50_n_0\
    );
\color_index_reg[2]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \color_index_reg[2]_i_14_n_0\,
      I1 => \color_index_reg[2]_i_15_n_0\,
      O => \color_index_reg[2]_i_6_n_0\,
      S => \snake_graphic[0,0]1_inferred__0/i__carry_n_4\
    );
\color_index_reg[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8ABABABA8A8A8"
    )
        port map (
      I0 => \color_index_reg[2]_i_16_n_0\,
      I1 => \snake_graphic[0,0]1_inferred__0/i__carry_n_4\,
      I2 => \snake_graphic[0,0]1_inferred__0/i__carry__0_n_7\,
      I3 => \color_index_reg[2]_i_17_n_0\,
      I4 => \snake_graphic[0,0]1_inferred__0/i__carry_n_5\,
      I5 => \color_index_reg[2]_i_18_n_0\,
      O => \color_index_reg[2]_i_7_n_0\
    );
\color_index_reg[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FA3AFAFACA0A0A0A"
    )
        port map (
      I0 => \color_index_reg[2]_i_19_n_0\,
      I1 => \snake_graphic[0,0]1_inferred__0/i__carry_n_6\,
      I2 => \snake_graphic[0,0]1_inferred__0/i__carry_n_5\,
      I3 => \g0_b2__26_n_0\,
      I4 => \_inferred__2/i__carry_n_7\,
      I5 => \g0_b2__16_n_0\,
      O => \color_index_reg[2]_i_8_n_0\
    );
\color_index_reg[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \snake_graphic2[0,4]__18\(2),
      I1 => \snake_graphic2[0,34]__10\(2),
      I2 => \snake_graphic[0,0]1_inferred__0/i__carry_n_6\,
      I3 => \color_index_reg[2]_i_22_n_0\,
      I4 => \_inferred__2/i__carry_n_7\,
      I5 => \snake_graphic2[0,32]__15\(2),
      O => \color_index_reg[2]_i_9_n_0\
    );
\color_value_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \color_value_reg[0]_i_1_n_0\,
      G => \color_index__0\,
      GE => '1',
      Q => color_value(0)
    );
\color_value_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4642"
    )
        port map (
      I0 => color_index(1),
      I1 => color_index(2),
      I2 => toggle_logo,
      I3 => color_index(0),
      O => \color_value_reg[0]_i_1_n_0\
    );
\color_value_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \color_value_reg[10]_i_1_n_0\,
      G => \color_index__0\,
      GE => '1',
      Q => color_value(10)
    );
\color_value_reg[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4164"
    )
        port map (
      I0 => color_index(0),
      I1 => color_index(1),
      I2 => toggle_logo,
      I3 => color_index(2),
      O => \color_value_reg[10]_i_1_n_0\
    );
\color_value_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \color_value_reg[11]_i_1_n_0\,
      G => \color_index__0\,
      GE => '1',
      Q => color_value(11)
    );
\color_value_reg[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6D6A"
    )
        port map (
      I0 => color_index(0),
      I1 => toggle_logo,
      I2 => color_index(2),
      I3 => color_index(1),
      O => \color_value_reg[11]_i_1_n_0\
    );
\color_value_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \color_value_reg[12]_i_1_n_0\,
      G => \color_index__0\,
      GE => '1',
      Q => color_value(12)
    );
\color_value_reg[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6826"
    )
        port map (
      I0 => color_index(0),
      I1 => color_index(1),
      I2 => toggle_logo,
      I3 => color_index(2),
      O => \color_value_reg[12]_i_1_n_0\
    );
\color_value_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \color_value_reg[13]_i_1_n_0\,
      G => \color_index__0\,
      GE => '1',
      Q => color_value(13)
    );
\color_value_reg[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DC68"
    )
        port map (
      I0 => toggle_logo,
      I1 => color_index(0),
      I2 => color_index(2),
      I3 => color_index(1),
      O => \color_value_reg[13]_i_1_n_0\
    );
\color_value_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \color_value_reg[14]_i_1_n_0\,
      G => \color_index__0\,
      GE => '1',
      Q => color_value(14)
    );
\color_value_reg[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B38E"
    )
        port map (
      I0 => color_index(2),
      I1 => toggle_logo,
      I2 => color_index(0),
      I3 => color_index(1),
      O => \color_value_reg[14]_i_1_n_0\
    );
\color_value_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \color_value_reg[15]_i_1_n_0\,
      G => \color_index__0\,
      GE => '1',
      Q => color_value(15)
    );
\color_value_reg[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6DDA"
    )
        port map (
      I0 => color_index(0),
      I1 => toggle_logo,
      I2 => color_index(2),
      I3 => color_index(1),
      O => \color_value_reg[15]_i_1_n_0\
    );
\color_value_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \color_value_reg[16]_i_1_n_0\,
      G => \color_index__0\,
      GE => '1',
      Q => color_value(16)
    );
\color_value_reg[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6E76"
    )
        port map (
      I0 => color_index(0),
      I1 => color_index(2),
      I2 => toggle_logo,
      I3 => color_index(1),
      O => \color_value_reg[16]_i_1_n_0\
    );
\color_value_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \color_value_reg[17]_i_1_n_0\,
      G => \color_index__0\,
      GE => '1',
      Q => color_value(17)
    );
\color_value_reg[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2BE0"
    )
        port map (
      I0 => toggle_logo,
      I1 => color_index(2),
      I2 => color_index(1),
      I3 => color_index(0),
      O => \color_value_reg[17]_i_1_n_0\
    );
\color_value_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \color_value_reg[18]_i_1_n_0\,
      G => \color_index__0\,
      GE => '1',
      Q => color_value(18)
    );
\color_value_reg[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6134"
    )
        port map (
      I0 => color_index(0),
      I1 => color_index(1),
      I2 => toggle_logo,
      I3 => color_index(2),
      O => \color_value_reg[18]_i_1_n_0\
    );
\color_value_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \color_value_reg[19]_i_1_n_0\,
      G => \color_index__0\,
      GE => '1',
      Q => color_value(19)
    );
\color_value_reg[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"31F4"
    )
        port map (
      I0 => color_index(1),
      I1 => toggle_logo,
      I2 => color_index(2),
      I3 => color_index(0),
      O => \color_value_reg[19]_i_1_n_0\
    );
\color_value_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \color_value_reg[1]_i_1_n_0\,
      G => \color_index__0\,
      GE => '1',
      Q => color_value(1)
    );
\color_value_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2710"
    )
        port map (
      I0 => color_index(0),
      I1 => color_index(2),
      I2 => color_index(1),
      I3 => toggle_logo,
      O => \color_value_reg[1]_i_1_n_0\
    );
\color_value_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \color_value_reg[20]_i_1_n_0\,
      G => \color_index__0\,
      GE => '1',
      Q => color_value(20)
    );
\color_value_reg[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2710"
    )
        port map (
      I0 => color_index(2),
      I1 => toggle_logo,
      I2 => color_index(1),
      I3 => color_index(0),
      O => \color_value_reg[20]_i_1_n_0\
    );
\color_value_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \color_value_reg[21]_i_1_n_0\,
      G => \color_index__0\,
      GE => '1',
      Q => color_value(21)
    );
\color_value_reg[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4C38"
    )
        port map (
      I0 => toggle_logo,
      I1 => color_index(0),
      I2 => color_index(2),
      I3 => color_index(1),
      O => \color_value_reg[21]_i_1_n_0\
    );
\color_value_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \color_value_reg[22]_i_1_n_0\,
      G => \color_index__0\,
      GE => '1',
      Q => color_value(22)
    );
\color_value_reg[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C49A"
    )
        port map (
      I0 => color_index(1),
      I1 => color_index(2),
      I2 => color_index(0),
      I3 => toggle_logo,
      O => \color_value_reg[22]_i_1_n_0\
    );
\color_value_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \color_value_reg[23]_i_1_n_0\,
      G => \color_index__0\,
      GE => '1',
      Q => color_value(23)
    );
\color_value_reg[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6DD8"
    )
        port map (
      I0 => color_index(0),
      I1 => toggle_logo,
      I2 => color_index(2),
      I3 => color_index(1),
      O => \color_value_reg[23]_i_1_n_0\
    );
\color_value_reg[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \^h_count_reg[9]_0\,
      I1 => \_inferred__2/i__carry__1_n_1\,
      I2 => \_inferred__1/i__carry__1_n_1\,
      I3 => color_index22_in,
      I4 => color_index21_in,
      O => \color_index__0\
    );
\color_value_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \color_value_reg[2]_i_1_n_0\,
      G => \color_index__0\,
      GE => '1',
      Q => color_value(2)
    );
\color_value_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7CC4"
    )
        port map (
      I0 => color_index(2),
      I1 => color_index(0),
      I2 => color_index(1),
      I3 => toggle_logo,
      O => \color_value_reg[2]_i_1_n_0\
    );
\color_value_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \color_value_reg[3]_i_1_n_0\,
      G => \color_index__0\,
      GE => '1',
      Q => color_value(3)
    );
\color_value_reg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1992"
    )
        port map (
      I0 => color_index(0),
      I1 => color_index(1),
      I2 => toggle_logo,
      I3 => color_index(2),
      O => \color_value_reg[3]_i_1_n_0\
    );
\color_value_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \color_value_reg[4]_i_1_n_0\,
      G => \color_index__0\,
      GE => '1',
      Q => color_value(4)
    );
\color_value_reg[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBA2"
    )
        port map (
      I0 => color_index(1),
      I1 => color_index(2),
      I2 => toggle_logo,
      I3 => color_index(0),
      O => \color_value_reg[4]_i_1_n_0\
    );
\color_value_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \color_value_reg[5]_i_1_n_0\,
      G => \color_index__0\,
      GE => '1',
      Q => color_value(5)
    );
\color_value_reg[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"758A"
    )
        port map (
      I0 => color_index(2),
      I1 => toggle_logo,
      I2 => color_index(0),
      I3 => color_index(1),
      O => \color_value_reg[5]_i_1_n_0\
    );
\color_value_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \color_value_reg[6]_i_1_n_0\,
      G => \color_index__0\,
      GE => '1',
      Q => color_value(6)
    );
\color_value_reg[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F9A"
    )
        port map (
      I0 => color_index(2),
      I1 => toggle_logo,
      I2 => color_index(1),
      I3 => color_index(0),
      O => \color_value_reg[6]_i_1_n_0\
    );
\color_value_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \color_value_reg[7]_i_1_n_0\,
      G => \color_index__0\,
      GE => '1',
      Q => color_value(7)
    );
\color_value_reg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFBE"
    )
        port map (
      I0 => color_index(1),
      I1 => color_index(0),
      I2 => color_index(2),
      I3 => toggle_logo,
      O => \color_value_reg[7]_i_1_n_0\
    );
\color_value_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \color_value_reg[8]_i_1_n_0\,
      G => \color_index__0\,
      GE => '1',
      Q => color_value(8)
    );
\color_value_reg[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4426"
    )
        port map (
      I0 => color_index(0),
      I1 => color_index(1),
      I2 => toggle_logo,
      I3 => color_index(2),
      O => \color_value_reg[8]_i_1_n_0\
    );
\color_value_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \color_value_reg[9]_i_1_n_0\,
      G => \color_index__0\,
      GE => '1',
      Q => color_value(9)
    );
\color_value_reg[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6EFE"
    )
        port map (
      I0 => color_index(2),
      I1 => color_index(1),
      I2 => color_index(0),
      I3 => toggle_logo,
      O => \color_value_reg[9]_i_1_n_0\
    );
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000007FDE000"
    )
        port map (
      I0 => \_inferred__1/i__carry_n_7\,
      I1 => \snake_graphic[0,0]1_carry_n_6\,
      I2 => \snake_graphic[0,0]1_carry_n_5\,
      I3 => \snake_graphic[0,0]1_carry_n_4\,
      I4 => \snake_graphic[0,0]1_carry__0_n_7\,
      I5 => \snake_graphic[0,0]1_carry__0_n_6\,
      O => g0_b0_n_0
    );
\g0_b0__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000005FF8000"
    )
        port map (
      I0 => \_inferred__1/i__carry_n_7\,
      I1 => \snake_graphic[0,0]1_carry_n_6\,
      I2 => \snake_graphic[0,0]1_carry_n_5\,
      I3 => \snake_graphic[0,0]1_carry_n_4\,
      I4 => \snake_graphic[0,0]1_carry__0_n_7\,
      I5 => \snake_graphic[0,0]1_carry__0_n_6\,
      O => \g0_b0__0_n_0\
    );
\g0_b0__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000057E8000"
    )
        port map (
      I0 => \_inferred__1/i__carry_n_7\,
      I1 => \snake_graphic[0,0]1_carry_n_6\,
      I2 => \snake_graphic[0,0]1_carry_n_5\,
      I3 => \snake_graphic[0,0]1_carry_n_4\,
      I4 => \snake_graphic[0,0]1_carry__0_n_7\,
      I5 => \snake_graphic[0,0]1_carry__0_n_6\,
      O => \g0_b0__1_n_0\
    );
\g0_b0__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FFF880207F"
    )
        port map (
      I0 => \_inferred__1/i__carry_n_7\,
      I1 => \snake_graphic[0,0]1_carry_n_6\,
      I2 => \snake_graphic[0,0]1_carry_n_5\,
      I3 => \snake_graphic[0,0]1_carry_n_4\,
      I4 => \snake_graphic[0,0]1_carry__0_n_7\,
      I5 => \snake_graphic[0,0]1_carry__0_n_6\,
      O => \g0_b0__10_n_0\
    );
\g0_b0__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000007FFFFC0"
    )
        port map (
      I0 => \_inferred__1/i__carry_n_7\,
      I1 => \snake_graphic[0,0]1_carry_n_6\,
      I2 => \snake_graphic[0,0]1_carry_n_5\,
      I3 => \snake_graphic[0,0]1_carry_n_4\,
      I4 => \snake_graphic[0,0]1_carry__0_n_7\,
      I5 => \snake_graphic[0,0]1_carry__0_n_6\,
      O => \g0_b0__11_n_0\
    );
\g0_b0__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000079E3F80"
    )
        port map (
      I0 => \_inferred__1/i__carry_n_7\,
      I1 => \snake_graphic[0,0]1_carry_n_6\,
      I2 => \snake_graphic[0,0]1_carry_n_5\,
      I3 => \snake_graphic[0,0]1_carry_n_4\,
      I4 => \snake_graphic[0,0]1_carry__0_n_7\,
      I5 => \snake_graphic[0,0]1_carry__0_n_6\,
      O => \g0_b0__12_n_0\
    );
\g0_b0__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000077DDF80"
    )
        port map (
      I0 => \_inferred__1/i__carry_n_7\,
      I1 => \snake_graphic[0,0]1_carry_n_6\,
      I2 => \snake_graphic[0,0]1_carry_n_5\,
      I3 => \snake_graphic[0,0]1_carry_n_4\,
      I4 => \snake_graphic[0,0]1_carry__0_n_7\,
      I5 => \snake_graphic[0,0]1_carry__0_n_6\,
      O => \g0_b0__13_n_0\
    );
\g0_b0__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000077DEF80"
    )
        port map (
      I0 => \_inferred__1/i__carry_n_7\,
      I1 => \snake_graphic[0,0]1_carry_n_6\,
      I2 => \snake_graphic[0,0]1_carry_n_5\,
      I3 => \snake_graphic[0,0]1_carry_n_4\,
      I4 => \snake_graphic[0,0]1_carry__0_n_7\,
      I5 => \snake_graphic[0,0]1_carry__0_n_6\,
      O => \g0_b0__14_n_0\
    );
\g0_b0__15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000077BEF80"
    )
        port map (
      I0 => \_inferred__1/i__carry_n_7\,
      I1 => \snake_graphic[0,0]1_carry_n_6\,
      I2 => \snake_graphic[0,0]1_carry_n_5\,
      I3 => \snake_graphic[0,0]1_carry_n_4\,
      I4 => \snake_graphic[0,0]1_carry__0_n_7\,
      I5 => \snake_graphic[0,0]1_carry__0_n_6\,
      O => \g0_b0__15_n_0\
    );
\g0_b0__16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000077BDF80"
    )
        port map (
      I0 => \_inferred__1/i__carry_n_7\,
      I1 => \snake_graphic[0,0]1_carry_n_6\,
      I2 => \snake_graphic[0,0]1_carry_n_5\,
      I3 => \snake_graphic[0,0]1_carry_n_4\,
      I4 => \snake_graphic[0,0]1_carry__0_n_7\,
      I5 => \snake_graphic[0,0]1_carry__0_n_6\,
      O => \g0_b0__16_n_0\
    );
\g0_b0__17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000007B79F80"
    )
        port map (
      I0 => \_inferred__1/i__carry_n_7\,
      I1 => \snake_graphic[0,0]1_carry_n_6\,
      I2 => \snake_graphic[0,0]1_carry_n_5\,
      I3 => \snake_graphic[0,0]1_carry_n_4\,
      I4 => \snake_graphic[0,0]1_carry__0_n_7\,
      I5 => \snake_graphic[0,0]1_carry__0_n_6\,
      O => \g0_b0__17_n_0\
    );
\g0_b0__18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000007CFFF80"
    )
        port map (
      I0 => \_inferred__1/i__carry_n_7\,
      I1 => \snake_graphic[0,0]1_carry_n_6\,
      I2 => \snake_graphic[0,0]1_carry_n_5\,
      I3 => \snake_graphic[0,0]1_carry_n_4\,
      I4 => \snake_graphic[0,0]1_carry__0_n_7\,
      I5 => \snake_graphic[0,0]1_carry__0_n_6\,
      O => \g0_b0__18_n_0\
    );
\g0_b0__19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FFF80000FE"
    )
        port map (
      I0 => \_inferred__1/i__carry_n_7\,
      I1 => \snake_graphic[0,0]1_carry_n_6\,
      I2 => \snake_graphic[0,0]1_carry_n_5\,
      I3 => \snake_graphic[0,0]1_carry_n_4\,
      I4 => \snake_graphic[0,0]1_carry__0_n_7\,
      I5 => \snake_graphic[0,0]1_carry__0_n_6\,
      O => \g0_b0__19_n_0\
    );
\g0_b0__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FFF82F40FF"
    )
        port map (
      I0 => \_inferred__1/i__carry_n_7\,
      I1 => \snake_graphic[0,0]1_carry_n_6\,
      I2 => \snake_graphic[0,0]1_carry_n_5\,
      I3 => \snake_graphic[0,0]1_carry_n_4\,
      I4 => \snake_graphic[0,0]1_carry__0_n_7\,
      I5 => \snake_graphic[0,0]1_carry__0_n_6\,
      O => \g0_b0__2_n_0\
    );
\g0_b0__20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FFF80000FF"
    )
        port map (
      I0 => \_inferred__1/i__carry_n_7\,
      I1 => \snake_graphic[0,0]1_carry_n_6\,
      I2 => \snake_graphic[0,0]1_carry_n_5\,
      I3 => \snake_graphic[0,0]1_carry_n_4\,
      I4 => \snake_graphic[0,0]1_carry__0_n_7\,
      I5 => \snake_graphic[0,0]1_carry__0_n_6\,
      O => \g0_b0__20_n_0\
    );
\g0_b0__21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FFF94050FF"
    )
        port map (
      I0 => \_inferred__1/i__carry_n_7\,
      I1 => \snake_graphic[0,0]1_carry_n_6\,
      I2 => \snake_graphic[0,0]1_carry_n_5\,
      I3 => \snake_graphic[0,0]1_carry_n_4\,
      I4 => \snake_graphic[0,0]1_carry__0_n_7\,
      I5 => \snake_graphic[0,0]1_carry__0_n_6\,
      O => \g0_b0__21_n_0\
    );
\g0_b0__22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FFF800007F"
    )
        port map (
      I0 => \_inferred__1/i__carry_n_7\,
      I1 => \snake_graphic[0,0]1_carry_n_6\,
      I2 => \snake_graphic[0,0]1_carry_n_5\,
      I3 => \snake_graphic[0,0]1_carry_n_4\,
      I4 => \snake_graphic[0,0]1_carry__0_n_7\,
      I5 => \snake_graphic[0,0]1_carry__0_n_6\,
      O => \g0_b0__22_n_0\
    );
\g0_b0__23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FFF982107F"
    )
        port map (
      I0 => \_inferred__1/i__carry_n_7\,
      I1 => \snake_graphic[0,0]1_carry_n_6\,
      I2 => \snake_graphic[0,0]1_carry_n_5\,
      I3 => \snake_graphic[0,0]1_carry_n_4\,
      I4 => \snake_graphic[0,0]1_carry__0_n_7\,
      I5 => \snake_graphic[0,0]1_carry__0_n_6\,
      O => \g0_b0__23_n_0\
    );
\g0_b0__24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FFF986107F"
    )
        port map (
      I0 => \_inferred__1/i__carry_n_7\,
      I1 => \snake_graphic[0,0]1_carry_n_6\,
      I2 => \snake_graphic[0,0]1_carry_n_5\,
      I3 => \snake_graphic[0,0]1_carry_n_4\,
      I4 => \snake_graphic[0,0]1_carry__0_n_7\,
      I5 => \snake_graphic[0,0]1_carry__0_n_6\,
      O => \g0_b0__24_n_0\
    );
\g0_b0__25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000007FFFF80"
    )
        port map (
      I0 => \_inferred__1/i__carry_n_7\,
      I1 => \snake_graphic[0,0]1_carry_n_6\,
      I2 => \snake_graphic[0,0]1_carry_n_5\,
      I3 => \snake_graphic[0,0]1_carry_n_4\,
      I4 => \snake_graphic[0,0]1_carry__0_n_7\,
      I5 => \snake_graphic[0,0]1_carry__0_n_6\,
      O => \g0_b0__25_n_0\
    );
\g0_b0__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FFF830B0FF"
    )
        port map (
      I0 => \_inferred__1/i__carry_n_7\,
      I1 => \snake_graphic[0,0]1_carry_n_6\,
      I2 => \snake_graphic[0,0]1_carry_n_5\,
      I3 => \snake_graphic[0,0]1_carry_n_4\,
      I4 => \snake_graphic[0,0]1_carry__0_n_7\,
      I5 => \snake_graphic[0,0]1_carry__0_n_6\,
      O => \g0_b0__3_n_0\
    );
\g0_b0__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FFF80030FF"
    )
        port map (
      I0 => \_inferred__1/i__carry_n_7\,
      I1 => \snake_graphic[0,0]1_carry_n_6\,
      I2 => \snake_graphic[0,0]1_carry_n_5\,
      I3 => \snake_graphic[0,0]1_carry_n_4\,
      I4 => \snake_graphic[0,0]1_carry__0_n_7\,
      I5 => \snake_graphic[0,0]1_carry__0_n_6\,
      O => \g0_b0__4_n_0\
    );
\g0_b0__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FFF830C0FF"
    )
        port map (
      I0 => \_inferred__1/i__carry_n_7\,
      I1 => \snake_graphic[0,0]1_carry_n_6\,
      I2 => \snake_graphic[0,0]1_carry_n_5\,
      I3 => \snake_graphic[0,0]1_carry_n_4\,
      I4 => \snake_graphic[0,0]1_carry__0_n_7\,
      I5 => \snake_graphic[0,0]1_carry__0_n_6\,
      O => \g0_b0__5_n_0\
    );
\g0_b0__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000007FF000007F"
    )
        port map (
      I0 => \_inferred__1/i__carry_n_7\,
      I1 => \snake_graphic[0,0]1_carry_n_6\,
      I2 => \snake_graphic[0,0]1_carry_n_5\,
      I3 => \snake_graphic[0,0]1_carry_n_4\,
      I4 => \snake_graphic[0,0]1_carry__0_n_7\,
      I5 => \snake_graphic[0,0]1_carry__0_n_6\,
      O => \g0_b0__6_n_0\
    );
\g0_b0__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FFF8FFE07F"
    )
        port map (
      I0 => \_inferred__1/i__carry_n_7\,
      I1 => \snake_graphic[0,0]1_carry_n_6\,
      I2 => \snake_graphic[0,0]1_carry_n_5\,
      I3 => \snake_graphic[0,0]1_carry_n_4\,
      I4 => \snake_graphic[0,0]1_carry__0_n_7\,
      I5 => \snake_graphic[0,0]1_carry__0_n_6\,
      O => \g0_b0__7_n_0\
    );
\g0_b0__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FFF979D07F"
    )
        port map (
      I0 => \_inferred__1/i__carry_n_7\,
      I1 => \snake_graphic[0,0]1_carry_n_6\,
      I2 => \snake_graphic[0,0]1_carry_n_5\,
      I3 => \snake_graphic[0,0]1_carry_n_4\,
      I4 => \snake_graphic[0,0]1_carry__0_n_7\,
      I5 => \snake_graphic[0,0]1_carry__0_n_6\,
      O => \g0_b0__8_n_0\
    );
\g0_b0__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FFF906107F"
    )
        port map (
      I0 => \_inferred__1/i__carry_n_7\,
      I1 => \snake_graphic[0,0]1_carry_n_6\,
      I2 => \snake_graphic[0,0]1_carry_n_5\,
      I3 => \snake_graphic[0,0]1_carry_n_4\,
      I4 => \snake_graphic[0,0]1_carry__0_n_7\,
      I5 => \snake_graphic[0,0]1_carry__0_n_6\,
      O => \g0_b0__9_n_0\
    );
g0_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000003BDC000"
    )
        port map (
      I0 => \_inferred__1/i__carry_n_7\,
      I1 => \snake_graphic[0,0]1_carry_n_6\,
      I2 => \snake_graphic[0,0]1_carry_n_5\,
      I3 => \snake_graphic[0,0]1_carry_n_4\,
      I4 => \snake_graphic[0,0]1_carry__0_n_7\,
      I5 => \snake_graphic[0,0]1_carry__0_n_6\,
      O => g0_b1_n_0
    );
\g0_b1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000081"
    )
        port map (
      I0 => \_inferred__1/i__carry_n_7\,
      I1 => \snake_graphic[0,0]1_carry_n_6\,
      I2 => \snake_graphic[0,0]1_carry_n_5\,
      I3 => \snake_graphic[0,0]1_carry_n_4\,
      I4 => \snake_graphic[0,0]1_carry__0_n_7\,
      I5 => \snake_graphic[0,0]1_carry__0_n_6\,
      O => \g0_b1__0_n_0\
    );
\g0_b1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000003FC081"
    )
        port map (
      I0 => \_inferred__1/i__carry_n_7\,
      I1 => \snake_graphic[0,0]1_carry_n_6\,
      I2 => \snake_graphic[0,0]1_carry_n_5\,
      I3 => \snake_graphic[0,0]1_carry_n_4\,
      I4 => \snake_graphic[0,0]1_carry__0_n_7\,
      I5 => \snake_graphic[0,0]1_carry__0_n_6\,
      O => \g0_b1__1_n_0\
    );
\g0_b1__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FFFC000080"
    )
        port map (
      I0 => \_inferred__1/i__carry_n_7\,
      I1 => \snake_graphic[0,0]1_carry_n_6\,
      I2 => \snake_graphic[0,0]1_carry_n_5\,
      I3 => \snake_graphic[0,0]1_carry_n_4\,
      I4 => \snake_graphic[0,0]1_carry__0_n_7\,
      I5 => \snake_graphic[0,0]1_carry__0_n_6\,
      O => \g0_b1__10_n_0\
    );
\g0_b1__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000003FFE000"
    )
        port map (
      I0 => \_inferred__1/i__carry_n_7\,
      I1 => \snake_graphic[0,0]1_carry_n_6\,
      I2 => \snake_graphic[0,0]1_carry_n_5\,
      I3 => \snake_graphic[0,0]1_carry_n_4\,
      I4 => \snake_graphic[0,0]1_carry__0_n_7\,
      I5 => \snake_graphic[0,0]1_carry__0_n_6\,
      O => \g0_b1__11_n_0\
    );
\g0_b1__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001004081"
    )
        port map (
      I0 => \_inferred__1/i__carry_n_7\,
      I1 => \snake_graphic[0,0]1_carry_n_6\,
      I2 => \snake_graphic[0,0]1_carry_n_5\,
      I3 => \snake_graphic[0,0]1_carry_n_4\,
      I4 => \snake_graphic[0,0]1_carry__0_n_7\,
      I5 => \snake_graphic[0,0]1_carry__0_n_6\,
      O => \g0_b1__12_n_0\
    );
\g0_b1__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000800FFFFF81"
    )
        port map (
      I0 => \_inferred__1/i__carry_n_7\,
      I1 => \snake_graphic[0,0]1_carry_n_6\,
      I2 => \snake_graphic[0,0]1_carry_n_5\,
      I3 => \snake_graphic[0,0]1_carry_n_4\,
      I4 => \snake_graphic[0,0]1_carry__0_n_7\,
      I5 => \snake_graphic[0,0]1_carry__0_n_6\,
      O => \g0_b1__13_n_0\
    );
\g0_b1__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000800F7BDF81"
    )
        port map (
      I0 => \_inferred__1/i__carry_n_7\,
      I1 => \snake_graphic[0,0]1_carry_n_6\,
      I2 => \snake_graphic[0,0]1_carry_n_5\,
      I3 => \snake_graphic[0,0]1_carry_n_4\,
      I4 => \snake_graphic[0,0]1_carry__0_n_7\,
      I5 => \snake_graphic[0,0]1_carry__0_n_6\,
      O => \g0_b1__14_n_0\
    );
\g0_b1__15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000800F7BDF80"
    )
        port map (
      I0 => \_inferred__1/i__carry_n_7\,
      I1 => \snake_graphic[0,0]1_carry_n_6\,
      I2 => \snake_graphic[0,0]1_carry_n_5\,
      I3 => \snake_graphic[0,0]1_carry_n_4\,
      I4 => \snake_graphic[0,0]1_carry__0_n_7\,
      I5 => \snake_graphic[0,0]1_carry__0_n_6\,
      O => \g0_b1__15_n_0\
    );
\g0_b1__16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000800FFFFF80"
    )
        port map (
      I0 => \_inferred__1/i__carry_n_7\,
      I1 => \snake_graphic[0,0]1_carry_n_6\,
      I2 => \snake_graphic[0,0]1_carry_n_5\,
      I3 => \snake_graphic[0,0]1_carry_n_4\,
      I4 => \snake_graphic[0,0]1_carry__0_n_7\,
      I5 => \snake_graphic[0,0]1_carry__0_n_6\,
      O => \g0_b1__16_n_0\
    );
\g0_b1__17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FFF8000080"
    )
        port map (
      I0 => \_inferred__1/i__carry_n_7\,
      I1 => \snake_graphic[0,0]1_carry_n_6\,
      I2 => \snake_graphic[0,0]1_carry_n_5\,
      I3 => \snake_graphic[0,0]1_carry_n_4\,
      I4 => \snake_graphic[0,0]1_carry__0_n_7\,
      I5 => \snake_graphic[0,0]1_carry__0_n_6\,
      O => \g0_b1__17_n_0\
    );
\g0_b1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000009F1081"
    )
        port map (
      I0 => \_inferred__1/i__carry_n_7\,
      I1 => \snake_graphic[0,0]1_carry_n_6\,
      I2 => \snake_graphic[0,0]1_carry_n_5\,
      I3 => \snake_graphic[0,0]1_carry_n_4\,
      I4 => \snake_graphic[0,0]1_carry__0_n_7\,
      I5 => \snake_graphic[0,0]1_carry__0_n_6\,
      O => \g0_b1__2_n_0\
    );
\g0_b1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000909081"
    )
        port map (
      I0 => \_inferred__1/i__carry_n_7\,
      I1 => \snake_graphic[0,0]1_carry_n_6\,
      I2 => \snake_graphic[0,0]1_carry_n_5\,
      I3 => \snake_graphic[0,0]1_carry_n_4\,
      I4 => \snake_graphic[0,0]1_carry__0_n_7\,
      I5 => \snake_graphic[0,0]1_carry__0_n_6\,
      O => \g0_b1__3_n_0\
    );
\g0_b1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000030C081"
    )
        port map (
      I0 => \_inferred__1/i__carry_n_7\,
      I1 => \snake_graphic[0,0]1_carry_n_6\,
      I2 => \snake_graphic[0,0]1_carry_n_5\,
      I3 => \snake_graphic[0,0]1_carry_n_4\,
      I4 => \snake_graphic[0,0]1_carry__0_n_7\,
      I5 => \snake_graphic[0,0]1_carry__0_n_6\,
      O => \g0_b1__4_n_0\
    );
\g0_b1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000080080000FD"
    )
        port map (
      I0 => \_inferred__1/i__carry_n_7\,
      I1 => \snake_graphic[0,0]1_carry_n_6\,
      I2 => \snake_graphic[0,0]1_carry_n_5\,
      I3 => \snake_graphic[0,0]1_carry_n_4\,
      I4 => \snake_graphic[0,0]1_carry__0_n_7\,
      I5 => \snake_graphic[0,0]1_carry__0_n_6\,
      O => \g0_b1__5_n_0\
    );
\g0_b1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FFFFFFFFC1"
    )
        port map (
      I0 => \_inferred__1/i__carry_n_7\,
      I1 => \snake_graphic[0,0]1_carry_n_6\,
      I2 => \snake_graphic[0,0]1_carry_n_5\,
      I3 => \snake_graphic[0,0]1_carry_n_4\,
      I4 => \snake_graphic[0,0]1_carry__0_n_7\,
      I5 => \snake_graphic[0,0]1_carry__0_n_6\,
      O => \g0_b1__6_n_0\
    );
\g0_b1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000800F001F81"
    )
        port map (
      I0 => \_inferred__1/i__carry_n_7\,
      I1 => \snake_graphic[0,0]1_carry_n_6\,
      I2 => \snake_graphic[0,0]1_carry_n_5\,
      I3 => \snake_graphic[0,0]1_carry_n_4\,
      I4 => \snake_graphic[0,0]1_carry__0_n_7\,
      I5 => \snake_graphic[0,0]1_carry__0_n_6\,
      O => \g0_b1__7_n_0\
    );
\g0_b1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FFFFFFFF81"
    )
        port map (
      I0 => \_inferred__1/i__carry_n_7\,
      I1 => \snake_graphic[0,0]1_carry_n_6\,
      I2 => \snake_graphic[0,0]1_carry_n_5\,
      I3 => \snake_graphic[0,0]1_carry_n_4\,
      I4 => \snake_graphic[0,0]1_carry__0_n_7\,
      I5 => \snake_graphic[0,0]1_carry__0_n_6\,
      O => \g0_b1__8_n_0\
    );
\g0_b1__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000FE008"
    )
        port map (
      I0 => \snake_graphic[0,0]1_carry_n_6\,
      I1 => \snake_graphic[0,0]1_carry_n_5\,
      I2 => \snake_graphic[0,0]1_carry_n_4\,
      I3 => \snake_graphic[0,0]1_carry__0_n_7\,
      I4 => \snake_graphic[0,0]1_carry__0_n_6\,
      O => \g0_b1__9_n_0\
    );
g0_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000043E2000"
    )
        port map (
      I0 => \_inferred__1/i__carry_n_7\,
      I1 => \snake_graphic[0,0]1_carry_n_6\,
      I2 => \snake_graphic[0,0]1_carry_n_5\,
      I3 => \snake_graphic[0,0]1_carry_n_4\,
      I4 => \snake_graphic[0,0]1_carry__0_n_7\,
      I5 => \snake_graphic[0,0]1_carry__0_n_6\,
      O => g0_b2_n_0
    );
\g0_b2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001F80"
    )
        port map (
      I0 => \_inferred__1/i__carry_n_7\,
      I1 => \snake_graphic[0,0]1_carry_n_5\,
      I2 => \snake_graphic[0,0]1_carry_n_4\,
      I3 => \snake_graphic[0,0]1_carry__0_n_7\,
      I4 => \snake_graphic[0,0]1_carry__0_n_6\,
      O => \g0_b2__0_n_0\
    );
\g0_b2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000057EA000"
    )
        port map (
      I0 => \_inferred__1/i__carry_n_7\,
      I1 => \snake_graphic[0,0]1_carry_n_6\,
      I2 => \snake_graphic[0,0]1_carry_n_5\,
      I3 => \snake_graphic[0,0]1_carry_n_4\,
      I4 => \snake_graphic[0,0]1_carry__0_n_7\,
      I5 => \snake_graphic[0,0]1_carry__0_n_6\,
      O => \g0_b2__1_n_0\
    );
\g0_b2__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002FFEF3E"
    )
        port map (
      I0 => \_inferred__1/i__carry_n_7\,
      I1 => \snake_graphic[0,0]1_carry_n_6\,
      I2 => \snake_graphic[0,0]1_carry_n_5\,
      I3 => \snake_graphic[0,0]1_carry_n_4\,
      I4 => \snake_graphic[0,0]1_carry__0_n_7\,
      I5 => \snake_graphic[0,0]1_carry__0_n_6\,
      O => \g0_b2__10_n_0\
    );
\g0_b2__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002842F3E"
    )
        port map (
      I0 => \_inferred__1/i__carry_n_7\,
      I1 => \snake_graphic[0,0]1_carry_n_6\,
      I2 => \snake_graphic[0,0]1_carry_n_5\,
      I3 => \snake_graphic[0,0]1_carry_n_4\,
      I4 => \snake_graphic[0,0]1_carry__0_n_7\,
      I5 => \snake_graphic[0,0]1_carry__0_n_6\,
      O => \g0_b2__11_n_0\
    );
\g0_b2__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002BDEF3E"
    )
        port map (
      I0 => \_inferred__1/i__carry_n_7\,
      I1 => \snake_graphic[0,0]1_carry_n_6\,
      I2 => \snake_graphic[0,0]1_carry_n_5\,
      I3 => \snake_graphic[0,0]1_carry_n_4\,
      I4 => \snake_graphic[0,0]1_carry__0_n_7\,
      I5 => \snake_graphic[0,0]1_carry__0_n_6\,
      O => \g0_b2__12_n_0\
    );
\g0_b2__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002F1EF3E"
    )
        port map (
      I0 => \_inferred__1/i__carry_n_7\,
      I1 => \snake_graphic[0,0]1_carry_n_6\,
      I2 => \snake_graphic[0,0]1_carry_n_5\,
      I3 => \snake_graphic[0,0]1_carry_n_4\,
      I4 => \snake_graphic[0,0]1_carry__0_n_7\,
      I5 => \snake_graphic[0,0]1_carry__0_n_6\,
      O => \g0_b2__13_n_0\
    );
\g0_b2__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000027FCF3E"
    )
        port map (
      I0 => \_inferred__1/i__carry_n_7\,
      I1 => \snake_graphic[0,0]1_carry_n_6\,
      I2 => \snake_graphic[0,0]1_carry_n_5\,
      I3 => \snake_graphic[0,0]1_carry_n_4\,
      I4 => \snake_graphic[0,0]1_carry__0_n_7\,
      I5 => \snake_graphic[0,0]1_carry__0_n_6\,
      O => \g0_b2__14_n_0\
    );
\g0_b2__15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => \_inferred__1/i__carry_n_7\,
      I1 => \snake_graphic[0,0]1_carry_n_6\,
      I2 => \snake_graphic[0,0]1_carry_n_5\,
      I3 => \snake_graphic[0,0]1_carry_n_4\,
      I4 => \snake_graphic[0,0]1_carry__0_n_7\,
      I5 => \snake_graphic[0,0]1_carry__0_n_6\,
      O => \g0_b2__15_n_0\
    );
\g0_b2__16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000007FF3FFFF00"
    )
        port map (
      I0 => \_inferred__1/i__carry_n_7\,
      I1 => \snake_graphic[0,0]1_carry_n_6\,
      I2 => \snake_graphic[0,0]1_carry_n_5\,
      I3 => \snake_graphic[0,0]1_carry_n_4\,
      I4 => \snake_graphic[0,0]1_carry__0_n_7\,
      I5 => \snake_graphic[0,0]1_carry__0_n_6\,
      O => \g0_b2__16_n_0\
    );
\g0_b2__17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000007FF3BE9F00"
    )
        port map (
      I0 => \_inferred__1/i__carry_n_7\,
      I1 => \snake_graphic[0,0]1_carry_n_6\,
      I2 => \snake_graphic[0,0]1_carry_n_5\,
      I3 => \snake_graphic[0,0]1_carry_n_4\,
      I4 => \snake_graphic[0,0]1_carry__0_n_7\,
      I5 => \snake_graphic[0,0]1_carry__0_n_6\,
      O => \g0_b2__17_n_0\
    );
\g0_b2__18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000007FF36DEF00"
    )
        port map (
      I0 => \_inferred__1/i__carry_n_7\,
      I1 => \snake_graphic[0,0]1_carry_n_6\,
      I2 => \snake_graphic[0,0]1_carry_n_5\,
      I3 => \snake_graphic[0,0]1_carry_n_4\,
      I4 => \snake_graphic[0,0]1_carry__0_n_7\,
      I5 => \snake_graphic[0,0]1_carry__0_n_6\,
      O => \g0_b2__18_n_0\
    );
\g0_b2__19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000007FF2DB3F00"
    )
        port map (
      I0 => \_inferred__1/i__carry_n_7\,
      I1 => \snake_graphic[0,0]1_carry_n_6\,
      I2 => \snake_graphic[0,0]1_carry_n_5\,
      I3 => \snake_graphic[0,0]1_carry_n_4\,
      I4 => \snake_graphic[0,0]1_carry__0_n_7\,
      I5 => \snake_graphic[0,0]1_carry__0_n_6\,
      O => \g0_b2__19_n_0\
    );
\g0_b2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000007FF0000080"
    )
        port map (
      I0 => \_inferred__1/i__carry_n_7\,
      I1 => \snake_graphic[0,0]1_carry_n_6\,
      I2 => \snake_graphic[0,0]1_carry_n_5\,
      I3 => \snake_graphic[0,0]1_carry_n_4\,
      I4 => \snake_graphic[0,0]1_carry__0_n_7\,
      I5 => \snake_graphic[0,0]1_carry__0_n_6\,
      O => \g0_b2__2_n_0\
    );
\g0_b2__20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000007FF3BEF700"
    )
        port map (
      I0 => \_inferred__1/i__carry_n_7\,
      I1 => \snake_graphic[0,0]1_carry_n_6\,
      I2 => \snake_graphic[0,0]1_carry_n_5\,
      I3 => \snake_graphic[0,0]1_carry_n_4\,
      I4 => \snake_graphic[0,0]1_carry__0_n_7\,
      I5 => \snake_graphic[0,0]1_carry__0_n_6\,
      O => \g0_b2__20_n_0\
    );
\g0_b2__21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000007FF3B7F700"
    )
        port map (
      I0 => \_inferred__1/i__carry_n_7\,
      I1 => \snake_graphic[0,0]1_carry_n_6\,
      I2 => \snake_graphic[0,0]1_carry_n_5\,
      I3 => \snake_graphic[0,0]1_carry_n_4\,
      I4 => \snake_graphic[0,0]1_carry__0_n_7\,
      I5 => \snake_graphic[0,0]1_carry__0_n_6\,
      O => \g0_b2__21_n_0\
    );
\g0_b2__22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000007FF2FDBF00"
    )
        port map (
      I0 => \_inferred__1/i__carry_n_7\,
      I1 => \snake_graphic[0,0]1_carry_n_6\,
      I2 => \snake_graphic[0,0]1_carry_n_5\,
      I3 => \snake_graphic[0,0]1_carry_n_4\,
      I4 => \snake_graphic[0,0]1_carry__0_n_7\,
      I5 => \snake_graphic[0,0]1_carry__0_n_6\,
      O => \g0_b2__22_n_0\
    );
\g0_b2__23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000007FF3FFEF00"
    )
        port map (
      I0 => \_inferred__1/i__carry_n_7\,
      I1 => \snake_graphic[0,0]1_carry_n_6\,
      I2 => \snake_graphic[0,0]1_carry_n_5\,
      I3 => \snake_graphic[0,0]1_carry_n_4\,
      I4 => \snake_graphic[0,0]1_carry__0_n_7\,
      I5 => \snake_graphic[0,0]1_carry__0_n_6\,
      O => \g0_b2__23_n_0\
    );
\g0_b2__24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000007FF3FB5F00"
    )
        port map (
      I0 => \_inferred__1/i__carry_n_7\,
      I1 => \snake_graphic[0,0]1_carry_n_6\,
      I2 => \snake_graphic[0,0]1_carry_n_5\,
      I3 => \snake_graphic[0,0]1_carry_n_4\,
      I4 => \snake_graphic[0,0]1_carry__0_n_7\,
      I5 => \snake_graphic[0,0]1_carry__0_n_6\,
      O => \g0_b2__24_n_0\
    );
\g0_b2__25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000007FF3EFFF00"
    )
        port map (
      I0 => \_inferred__1/i__carry_n_7\,
      I1 => \snake_graphic[0,0]1_carry_n_6\,
      I2 => \snake_graphic[0,0]1_carry_n_5\,
      I3 => \snake_graphic[0,0]1_carry_n_4\,
      I4 => \snake_graphic[0,0]1_carry__0_n_7\,
      I5 => \snake_graphic[0,0]1_carry__0_n_6\,
      O => \g0_b2__25_n_0\
    );
\g0_b2__26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \_inferred__1/i__carry_n_7\,
      I1 => \snake_graphic[0,0]1_carry_n_6\,
      I2 => \snake_graphic[0,0]1_carry_n_5\,
      I3 => \snake_graphic[0,0]1_carry_n_4\,
      I4 => \snake_graphic[0,0]1_carry__0_n_7\,
      I5 => \snake_graphic[0,0]1_carry__0_n_6\,
      O => \g0_b2__26_n_0\
    );
\g0_b2__27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => \_inferred__1/i__carry_n_7\,
      I1 => \snake_graphic[0,0]1_carry_n_6\,
      I2 => \snake_graphic[0,0]1_carry_n_5\,
      I3 => \snake_graphic[0,0]1_carry_n_4\,
      I4 => \snake_graphic[0,0]1_carry__0_n_7\,
      I5 => \snake_graphic[0,0]1_carry__0_n_6\,
      O => \g0_b2__27_n_0\
    );
\g0_b2__28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000003FFFF3E"
    )
        port map (
      I0 => \_inferred__1/i__carry_n_7\,
      I1 => \snake_graphic[0,0]1_carry_n_6\,
      I2 => \snake_graphic[0,0]1_carry_n_5\,
      I3 => \snake_graphic[0,0]1_carry_n_4\,
      I4 => \snake_graphic[0,0]1_carry__0_n_7\,
      I5 => \snake_graphic[0,0]1_carry__0_n_6\,
      O => \g0_b2__28_n_0\
    );
\g0_b2__29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002B5EF3E"
    )
        port map (
      I0 => \_inferred__1/i__carry_n_7\,
      I1 => \snake_graphic[0,0]1_carry_n_6\,
      I2 => \snake_graphic[0,0]1_carry_n_5\,
      I3 => \snake_graphic[0,0]1_carry_n_4\,
      I4 => \snake_graphic[0,0]1_carry__0_n_7\,
      I5 => \snake_graphic[0,0]1_carry__0_n_6\,
      O => \g0_b2__29_n_0\
    );
\g0_b2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000007FF0204080"
    )
        port map (
      I0 => \_inferred__1/i__carry_n_7\,
      I1 => \snake_graphic[0,0]1_carry_n_6\,
      I2 => \snake_graphic[0,0]1_carry_n_5\,
      I3 => \snake_graphic[0,0]1_carry_n_4\,
      I4 => \snake_graphic[0,0]1_carry__0_n_7\,
      I5 => \snake_graphic[0,0]1_carry__0_n_6\,
      O => \g0_b2__3_n_0\
    );
\g0_b2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000007FF0605080"
    )
        port map (
      I0 => \_inferred__1/i__carry_n_7\,
      I1 => \snake_graphic[0,0]1_carry_n_6\,
      I2 => \snake_graphic[0,0]1_carry_n_5\,
      I3 => \snake_graphic[0,0]1_carry_n_4\,
      I4 => \snake_graphic[0,0]1_carry__0_n_7\,
      I5 => \snake_graphic[0,0]1_carry__0_n_6\,
      O => \g0_b2__4_n_0\
    );
\g0_b2__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000007FF1806080"
    )
        port map (
      I0 => \_inferred__1/i__carry_n_7\,
      I1 => \snake_graphic[0,0]1_carry_n_6\,
      I2 => \snake_graphic[0,0]1_carry_n_5\,
      I3 => \snake_graphic[0,0]1_carry_n_4\,
      I4 => \snake_graphic[0,0]1_carry__0_n_7\,
      I5 => \snake_graphic[0,0]1_carry__0_n_6\,
      O => \g0_b2__5_n_0\
    );
\g0_b2__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000007FF1807080"
    )
        port map (
      I0 => \_inferred__1/i__carry_n_7\,
      I1 => \snake_graphic[0,0]1_carry_n_6\,
      I2 => \snake_graphic[0,0]1_carry_n_5\,
      I3 => \snake_graphic[0,0]1_carry_n_4\,
      I4 => \snake_graphic[0,0]1_carry__0_n_7\,
      I5 => \snake_graphic[0,0]1_carry__0_n_6\,
      O => \g0_b2__6_n_0\
    );
\g0_b2__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000007FF0607080"
    )
        port map (
      I0 => \_inferred__1/i__carry_n_7\,
      I1 => \snake_graphic[0,0]1_carry_n_6\,
      I2 => \snake_graphic[0,0]1_carry_n_5\,
      I3 => \snake_graphic[0,0]1_carry_n_4\,
      I4 => \snake_graphic[0,0]1_carry__0_n_7\,
      I5 => \snake_graphic[0,0]1_carry__0_n_6\,
      O => \g0_b2__7_n_0\
    );
\g0_b2__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000007FF030C080"
    )
        port map (
      I0 => \_inferred__1/i__carry_n_7\,
      I1 => \snake_graphic[0,0]1_carry_n_6\,
      I2 => \snake_graphic[0,0]1_carry_n_5\,
      I3 => \snake_graphic[0,0]1_carry_n_4\,
      I4 => \snake_graphic[0,0]1_carry__0_n_7\,
      I5 => \snake_graphic[0,0]1_carry__0_n_6\,
      O => \g0_b2__8_n_0\
    );
\g0_b2__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000003000F3E"
    )
        port map (
      I0 => \_inferred__1/i__carry_n_7\,
      I1 => \snake_graphic[0,0]1_carry_n_6\,
      I2 => \snake_graphic[0,0]1_carry_n_5\,
      I3 => \snake_graphic[0,0]1_carry_n_4\,
      I4 => \snake_graphic[0,0]1_carry__0_n_7\,
      I5 => \snake_graphic[0,0]1_carry__0_n_6\,
      O => \g0_b2__9_n_0\
    );
\green[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \^h_count_reg[9]_0\,
      I1 => \red0_carry__1_n_2\,
      I2 => \color_index0__2\,
      I3 => color_value(8),
      O => green(0)
    );
\green[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \^h_count_reg[9]_0\,
      I1 => \red0_carry__1_n_2\,
      I2 => \color_index0__2\,
      I3 => color_value(9),
      O => green(1)
    );
\green[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \^h_count_reg[9]_0\,
      I1 => \red0_carry__1_n_2\,
      I2 => \color_index0__2\,
      I3 => color_value(10),
      O => green(2)
    );
\green[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \^h_count_reg[9]_0\,
      I1 => \red0_carry__1_n_2\,
      I2 => \color_index0__2\,
      I3 => color_value(11),
      O => green(3)
    );
\green[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \^h_count_reg[9]_0\,
      I1 => \red0_carry__1_n_2\,
      I2 => \color_index0__2\,
      I3 => color_value(12),
      O => green(4)
    );
\green[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \^h_count_reg[9]_0\,
      I1 => \red0_carry__1_n_2\,
      I2 => \color_index0__2\,
      I3 => color_value(13),
      O => green(5)
    );
\green[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \^h_count_reg[9]_0\,
      I1 => \red0_carry__1_n_2\,
      I2 => \color_index0__2\,
      I3 => color_value(14),
      O => green(6)
    );
\green[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \^h_count_reg[9]_0\,
      I1 => \red0_carry__1_n_2\,
      I2 => \color_index0__2\,
      I3 => color_value(15),
      O => green(7)
    );
\h_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_count_reg(0),
      O => plusOp(0)
    );
\h_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => h_count_reg(0),
      I1 => h_count_reg(1),
      O => plusOp(1)
    );
\h_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => h_count_reg(0),
      I1 => h_count_reg(1),
      I2 => h_count_reg(2),
      O => \h_count[2]_i_1_n_0\
    );
\h_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => h_count_reg(1),
      I1 => h_count_reg(0),
      I2 => h_count_reg(2),
      I3 => h_count_reg(3),
      O => plusOp(3)
    );
\h_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => h_count_reg(2),
      I1 => h_count_reg(0),
      I2 => h_count_reg(1),
      I3 => h_count_reg(3),
      I4 => h_count_reg(4),
      O => plusOp(4)
    );
\h_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => h_count_reg(3),
      I1 => h_count_reg(1),
      I2 => h_count_reg(0),
      I3 => h_count_reg(2),
      I4 => h_count_reg(4),
      I5 => h_count_reg(5),
      O => plusOp(5)
    );
\h_count[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF08000000"
    )
        port map (
      I0 => h_count_reg(4),
      I1 => h_count_reg(2),
      I2 => \h_count[6]_i_2_n_0\,
      I3 => h_count_reg(3),
      I4 => h_count_reg(5),
      I5 => h_count_reg(6),
      O => plusOp(6)
    );
\h_count[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => h_count_reg(1),
      I1 => h_count_reg(0),
      O => \h_count[6]_i_2_n_0\
    );
\h_count[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \h_count[9]_i_4_n_0\,
      I1 => h_count_reg(6),
      I2 => h_count_reg(7),
      O => plusOp(7)
    );
\h_count[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => h_count_reg(6),
      I1 => \h_count[9]_i_4_n_0\,
      I2 => h_count_reg(7),
      I3 => h_count_reg(8),
      O => plusOp(8)
    );
\h_count[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAB"
    )
        port map (
      I0 => rst,
      I1 => \h_count[9]_i_3_n_0\,
      I2 => h_count_reg(6),
      I3 => h_count_reg(5),
      O => \h_count[9]_i_1_n_0\
    );
\h_count[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => h_count_reg(7),
      I1 => \h_count[9]_i_4_n_0\,
      I2 => h_count_reg(6),
      I3 => h_count_reg(8),
      I4 => h_count_reg(9),
      O => plusOp(9)
    );
\h_count[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF7FFFFFFFFFFFF"
    )
        port map (
      I0 => h_count_reg(9),
      I1 => h_count_reg(4),
      I2 => \h_count[9]_i_5_n_0\,
      I3 => \h_count[6]_i_2_n_0\,
      I4 => h_count_reg(3),
      I5 => h_count_reg(2),
      O => \h_count[9]_i_3_n_0\
    );
\h_count[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => h_count_reg(5),
      I1 => h_count_reg(3),
      I2 => h_count_reg(1),
      I3 => h_count_reg(0),
      I4 => h_count_reg(2),
      I5 => h_count_reg(4),
      O => \h_count[9]_i_4_n_0\
    );
\h_count[9]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => h_count_reg(7),
      I1 => h_count_reg(8),
      O => \h_count[9]_i_5_n_0\
    );
\h_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(0),
      Q => h_count_reg(0),
      R => \h_count[9]_i_1_n_0\
    );
\h_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(1),
      Q => h_count_reg(1),
      R => \h_count[9]_i_1_n_0\
    );
\h_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \h_count[2]_i_1_n_0\,
      Q => h_count_reg(2),
      R => \h_count[9]_i_1_n_0\
    );
\h_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(3),
      Q => h_count_reg(3),
      R => \h_count[9]_i_1_n_0\
    );
\h_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(4),
      Q => h_count_reg(4),
      R => \h_count[9]_i_1_n_0\
    );
\h_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(5),
      Q => h_count_reg(5),
      R => \h_count[9]_i_1_n_0\
    );
\h_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(6),
      Q => h_count_reg(6),
      R => \h_count[9]_i_1_n_0\
    );
\h_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(7),
      Q => h_count_reg(7),
      R => \h_count[9]_i_1_n_0\
    );
\h_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(8),
      Q => h_count_reg(8),
      R => \h_count[9]_i_1_n_0\
    );
\h_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(9),
      Q => h_count_reg(9),
      R => \h_count[9]_i_1_n_0\
    );
hsync_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFDDFFDDFFDFFF"
    )
        port map (
      I0 => h_count_reg(9),
      I1 => h_count_reg(8),
      I2 => h_count_reg(6),
      I3 => h_count_reg(7),
      I4 => h_count_reg(4),
      I5 => h_count_reg(5),
      O => hsync
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \v_count_reg_n_0_[8]\,
      I1 => snake_y(8),
      I2 => snake_y(9),
      I3 => \v_count_reg_n_0_[9]\,
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => h_count_reg(8),
      I1 => snake_x(8),
      I2 => snake_x(9),
      I3 => h_count_reg(9),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699969996999"
    )
        port map (
      I0 => \v_count_reg_n_0_[7]\,
      I1 => snake_y(7),
      I2 => snake_y(6),
      I3 => snake_y(5),
      I4 => snake_y(4),
      I5 => snake_y(3),
      O => \i__carry__0_i_1__1_n_0\
    );
\i__carry__0_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699969996999"
    )
        port map (
      I0 => h_count_reg(7),
      I1 => snake_x(7),
      I2 => snake_x(6),
      I3 => snake_x(5),
      I4 => snake_x(4),
      I5 => snake_x(3),
      O => \i__carry__0_i_1__2_n_0\
    );
\i__carry__0_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => h_count_reg(5),
      I1 => snake_x(5),
      O => \i__carry__0_i_1__3_n_0\
    );
\i__carry__0_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => h_count_reg(7),
      I1 => pellet_x(7),
      O => \i__carry__0_i_1__4_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \v_count_reg_n_0_[8]\,
      I1 => snake_y(8),
      I2 => \v_count_reg_n_0_[9]\,
      I3 => snake_y(9),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => h_count_reg(8),
      I1 => snake_x(8),
      I2 => h_count_reg(9),
      I3 => snake_x(9),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66666999"
    )
        port map (
      I0 => \v_count_reg_n_0_[6]\,
      I1 => snake_y(6),
      I2 => snake_y(3),
      I3 => snake_y(4),
      I4 => snake_y(5),
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66666999"
    )
        port map (
      I0 => h_count_reg(6),
      I1 => snake_x(6),
      I2 => snake_x(3),
      I3 => snake_x(4),
      I4 => snake_x(5),
      O => \i__carry__0_i_2__2_n_0\
    );
\i__carry__0_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => h_count_reg(4),
      I1 => snake_x(4),
      O => \i__carry__0_i_2__3_n_0\
    );
\i__carry__0_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => h_count_reg(6),
      I1 => pellet_x(6),
      O => \i__carry__0_i_2__4_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \v_count_reg_n_0_[5]\,
      I1 => snake_y(5),
      I2 => snake_y(4),
      I3 => snake_y(3),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => h_count_reg(5),
      I1 => snake_x(5),
      I2 => snake_x(4),
      I3 => snake_x(3),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => h_count_reg(5),
      I1 => pellet_x(5),
      O => \i__carry__0_i_3__1_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \v_count_reg_n_0_[4]\,
      I1 => snake_y(4),
      I2 => snake_y(3),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => h_count_reg(4),
      I1 => snake_x(4),
      I2 => snake_x(3),
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => h_count_reg(4),
      I1 => pellet_x(4),
      O => \i__carry__0_i_4__1_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => snake_y(9),
      I1 => \i__carry__1_i_4_n_0\,
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => snake_x(9),
      I1 => \i__carry__1_i_4__0_n_0\,
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => h_count_reg(9),
      I1 => pellet_x(9),
      O => \i__carry__1_i_1__1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \v_count_reg_n_0_[9]\,
      I1 => snake_y(9),
      I2 => \i__carry__1_i_4_n_0\,
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => h_count_reg(9),
      I1 => snake_x(9),
      I2 => \i__carry__1_i_4__0_n_0\,
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => h_count_reg(8),
      I1 => pellet_x(8),
      O => \i__carry__1_i_2__1_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \v_count_reg_n_0_[8]\,
      I1 => snake_y(8),
      I2 => \i__carry__1_i_5_n_0\,
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => h_count_reg(8),
      I1 => snake_x(8),
      I2 => \i__carry__1_i_5__0_n_0\,
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880808000000000"
    )
        port map (
      I0 => snake_y(8),
      I1 => snake_y(6),
      I2 => snake_y(5),
      I3 => snake_y(4),
      I4 => snake_y(3),
      I5 => snake_y(7),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880808000000000"
    )
        port map (
      I0 => snake_x(8),
      I1 => snake_x(6),
      I2 => snake_x(5),
      I3 => snake_x(4),
      I4 => snake_x(3),
      I5 => snake_x(7),
      O => \i__carry__1_i_4__0_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA800000"
    )
        port map (
      I0 => snake_y(7),
      I1 => snake_y(3),
      I2 => snake_y(4),
      I3 => snake_y(5),
      I4 => snake_y(6),
      O => \i__carry__1_i_5_n_0\
    );
\i__carry__1_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA800000"
    )
        port map (
      I0 => snake_x(7),
      I1 => snake_x(3),
      I2 => snake_x(4),
      I3 => snake_x(5),
      I4 => snake_x(6),
      O => \i__carry__1_i_5__0_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \v_count_reg_n_0_[6]\,
      I1 => snake_y(6),
      I2 => snake_y(7),
      I3 => \v_count_reg_n_0_[7]\,
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => h_count_reg(6),
      I1 => snake_x(6),
      I2 => snake_x(7),
      I3 => h_count_reg(7),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \v_count_reg_n_0_[3]\,
      I1 => snake_y(3),
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => h_count_reg(3),
      I1 => snake_x(3),
      O => \i__carry_i_1__2_n_0\
    );
\i__carry_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => snake_x(3),
      I1 => h_count_reg(3),
      O => \i__carry_i_1__3_n_0\
    );
\i__carry_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => h_count_reg(3),
      I1 => pellet_x(3),
      O => \i__carry_i_1__4_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \v_count_reg_n_0_[4]\,
      I1 => snake_y(4),
      I2 => snake_y(5),
      I3 => \v_count_reg_n_0_[5]\,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => h_count_reg(4),
      I1 => snake_x(4),
      I2 => snake_x(5),
      I3 => h_count_reg(5),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => h_count_reg(2),
      I1 => snake_x(2),
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => h_count_reg(2),
      I1 => pellet_x(2),
      O => \i__carry_i_2__2_n_0\
    );
\i__carry_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \v_count_reg_n_0_[2]\,
      I1 => snake_y(2),
      O => \i__carry_i_2__3_n_0\
    );
\i__carry_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => h_count_reg(2),
      I1 => snake_x(2),
      O => \i__carry_i_2__4_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \v_count_reg_n_0_[2]\,
      I1 => snake_y(2),
      I2 => snake_y(3),
      I3 => \v_count_reg_n_0_[3]\,
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => h_count_reg(2),
      I1 => snake_x(2),
      I2 => snake_x(3),
      I3 => h_count_reg(3),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => h_count_reg(1),
      I1 => snake_x(1),
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => h_count_reg(1),
      I1 => pellet_x(1),
      O => \i__carry_i_3__2_n_0\
    );
\i__carry_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \v_count_reg_n_0_[1]\,
      I1 => snake_y(1),
      O => \i__carry_i_3__3_n_0\
    );
\i__carry_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => h_count_reg(1),
      I1 => snake_x(1),
      O => \i__carry_i_3__4_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \v_count_reg_n_0_[0]\,
      I1 => snake_y(0),
      I2 => snake_y(1),
      I3 => \v_count_reg_n_0_[1]\,
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => h_count_reg(0),
      I1 => snake_x(0),
      I2 => snake_x(1),
      I3 => h_count_reg(1),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => h_count_reg(0),
      I1 => snake_x(0),
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => h_count_reg(0),
      I1 => pellet_x(0),
      O => \i__carry_i_4__2_n_0\
    );
\i__carry_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \v_count_reg_n_0_[0]\,
      I1 => snake_y(0),
      O => \i__carry_i_4__3_n_0\
    );
\i__carry_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => h_count_reg(0),
      I1 => snake_x(0),
      O => \i__carry_i_4__4_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \v_count_reg_n_0_[6]\,
      I1 => snake_y(6),
      I2 => \v_count_reg_n_0_[7]\,
      I3 => snake_y(7),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => h_count_reg(6),
      I1 => snake_x(6),
      I2 => h_count_reg(7),
      I3 => snake_x(7),
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \v_count_reg_n_0_[4]\,
      I1 => snake_y(4),
      I2 => \v_count_reg_n_0_[5]\,
      I3 => snake_y(5),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => h_count_reg(4),
      I1 => snake_x(4),
      I2 => h_count_reg(5),
      I3 => snake_x(5),
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \v_count_reg_n_0_[2]\,
      I1 => snake_y(2),
      I2 => snake_y(3),
      I3 => \v_count_reg_n_0_[3]\,
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => h_count_reg(2),
      I1 => snake_x(2),
      I2 => snake_x(3),
      I3 => h_count_reg(3),
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \v_count_reg_n_0_[0]\,
      I1 => snake_y(0),
      I2 => \v_count_reg_n_0_[1]\,
      I3 => snake_y(1),
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => h_count_reg(0),
      I1 => snake_x(0),
      I2 => h_count_reg(1),
      I3 => snake_x(1),
      O => \i__carry_i_8__0_n_0\
    );
red0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => red0_carry_n_0,
      CO(2) => red0_carry_n_1,
      CO(1) => red0_carry_n_2,
      CO(0) => red0_carry_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => red0_carry_i_1_n_0,
      DI(1) => red0_carry_i_2_n_0,
      DI(0) => red0_carry_i_3_n_0,
      O(3 downto 0) => NLW_red0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => red0_carry_i_4_n_0,
      S(2) => red0_carry_i_5_n_0,
      S(1) => red0_carry_i_6_n_0,
      S(0) => red0_carry_i_7_n_0
    );
\red0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => red0_carry_n_0,
      CO(3) => \red0_carry__0_n_0\,
      CO(2) => \red0_carry__0_n_1\,
      CO(1) => \red0_carry__0_n_2\,
      CO(0) => \red0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_red0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \red0_carry__0_i_1_n_0\,
      S(2) => \red0_carry__0_i_2_n_0\,
      S(1) => \red0_carry__0_i_3_n_0\,
      S(0) => \red0_carry__0_i_4_n_0\
    );
\red0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => red1_n_89,
      I1 => red1_n_88,
      O => \red0_carry__0_i_1_n_0\
    );
\red0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => red1_n_91,
      I1 => red1_n_90,
      O => \red0_carry__0_i_2_n_0\
    );
\red0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => red1_n_93,
      I1 => red1_n_92,
      O => \red0_carry__0_i_3_n_0\
    );
\red0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => red1_n_95,
      I1 => red1_n_94,
      O => \red0_carry__0_i_4_n_0\
    );
\red0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \red0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_red0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \red0_carry__1_n_2\,
      CO(0) => \red0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => red1_n_84,
      DI(0) => '0',
      O(3 downto 0) => \NLW_red0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \red0_carry__1_i_1_n_0\,
      S(0) => \red0_carry__1_i_2_n_0\
    );
\red0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => red1_n_85,
      I1 => red1_n_84,
      O => \red0_carry__1_i_1_n_0\
    );
\red0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => red1_n_87,
      I1 => red1_n_86,
      O => \red0_carry__1_i_2_n_0\
    );
red0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => red1_n_99,
      I1 => red1_n_98,
      O => red0_carry_i_1_n_0
    );
red0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => red1_n_100,
      O => red0_carry_i_2_n_0
    );
red0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => red1_n_103,
      I1 => red1_n_102,
      O => red0_carry_i_3_n_0
    );
red0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => red1_n_97,
      I1 => red1_n_96,
      O => red0_carry_i_4_n_0
    );
red0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => red1_n_99,
      I1 => red1_n_98,
      O => red0_carry_i_5_n_0
    );
red0_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => red1_n_100,
      I1 => red1_n_101,
      O => red0_carry_i_6_n_0
    );
red0_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => red1_n_103,
      I1 => red1_n_102,
      O => red0_carry_i_7_n_0
    );
red1: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => A(10),
      A(28) => A(10),
      A(27) => A(10),
      A(26) => A(10),
      A(25) => A(10),
      A(24) => A(10),
      A(23) => A(10),
      A(22) => A(10),
      A(21) => A(10),
      A(20) => A(10),
      A(19) => A(10),
      A(18) => A(10),
      A(17) => A(10),
      A(16) => A(10),
      A(15) => A(10),
      A(14) => A(10),
      A(13) => A(10),
      A(12) => A(10),
      A(11) => A(10),
      A(10 downto 0) => A(10 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_red1_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => A(10),
      B(16) => A(10),
      B(15) => A(10),
      B(14) => A(10),
      B(13) => A(10),
      B(12) => A(10),
      B(11) => A(10),
      B(10 downto 0) => A(10 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_red1_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_red1_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_red1_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_red1_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_red1_OVERFLOW_UNCONNECTED,
      P(47 downto 22) => NLW_red1_P_UNCONNECTED(47 downto 22),
      P(21) => red1_n_84,
      P(20) => red1_n_85,
      P(19) => red1_n_86,
      P(18) => red1_n_87,
      P(17) => red1_n_88,
      P(16) => red1_n_89,
      P(15) => red1_n_90,
      P(14) => red1_n_91,
      P(13) => red1_n_92,
      P(12) => red1_n_93,
      P(11) => red1_n_94,
      P(10) => red1_n_95,
      P(9) => red1_n_96,
      P(8) => red1_n_97,
      P(7) => red1_n_98,
      P(6) => red1_n_99,
      P(5) => red1_n_100,
      P(4) => red1_n_101,
      P(3) => red1_n_102,
      P(2) => red1_n_103,
      P(1) => red1_n_104,
      P(0) => red1_n_105,
      PATTERNBDETECT => NLW_red1_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_red1_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => red2_n_106,
      PCIN(46) => red2_n_107,
      PCIN(45) => red2_n_108,
      PCIN(44) => red2_n_109,
      PCIN(43) => red2_n_110,
      PCIN(42) => red2_n_111,
      PCIN(41) => red2_n_112,
      PCIN(40) => red2_n_113,
      PCIN(39) => red2_n_114,
      PCIN(38) => red2_n_115,
      PCIN(37) => red2_n_116,
      PCIN(36) => red2_n_117,
      PCIN(35) => red2_n_118,
      PCIN(34) => red2_n_119,
      PCIN(33) => red2_n_120,
      PCIN(32) => red2_n_121,
      PCIN(31) => red2_n_122,
      PCIN(30) => red2_n_123,
      PCIN(29) => red2_n_124,
      PCIN(28) => red2_n_125,
      PCIN(27) => red2_n_126,
      PCIN(26) => red2_n_127,
      PCIN(25) => red2_n_128,
      PCIN(24) => red2_n_129,
      PCIN(23) => red2_n_130,
      PCIN(22) => red2_n_131,
      PCIN(21) => red2_n_132,
      PCIN(20) => red2_n_133,
      PCIN(19) => red2_n_134,
      PCIN(18) => red2_n_135,
      PCIN(17) => red2_n_136,
      PCIN(16) => red2_n_137,
      PCIN(15) => red2_n_138,
      PCIN(14) => red2_n_139,
      PCIN(13) => red2_n_140,
      PCIN(12) => red2_n_141,
      PCIN(11) => red2_n_142,
      PCIN(10) => red2_n_143,
      PCIN(9) => red2_n_144,
      PCIN(8) => red2_n_145,
      PCIN(7) => red2_n_146,
      PCIN(6) => red2_n_147,
      PCIN(5) => red2_n_148,
      PCIN(4) => red2_n_149,
      PCIN(3) => red2_n_150,
      PCIN(2) => red2_n_151,
      PCIN(1) => red2_n_152,
      PCIN(0) => red2_n_153,
      PCOUT(47 downto 0) => NLW_red1_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_red1_UNDERFLOW_UNCONNECTED
    );
red2: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \red3_inferred__0/i__carry__1_n_5\,
      A(28) => \red3_inferred__0/i__carry__1_n_5\,
      A(27) => \red3_inferred__0/i__carry__1_n_5\,
      A(26) => \red3_inferred__0/i__carry__1_n_5\,
      A(25) => \red3_inferred__0/i__carry__1_n_5\,
      A(24) => \red3_inferred__0/i__carry__1_n_5\,
      A(23) => \red3_inferred__0/i__carry__1_n_5\,
      A(22) => \red3_inferred__0/i__carry__1_n_5\,
      A(21) => \red3_inferred__0/i__carry__1_n_5\,
      A(20) => \red3_inferred__0/i__carry__1_n_5\,
      A(19) => \red3_inferred__0/i__carry__1_n_5\,
      A(18) => \red3_inferred__0/i__carry__1_n_5\,
      A(17) => \red3_inferred__0/i__carry__1_n_5\,
      A(16) => \red3_inferred__0/i__carry__1_n_5\,
      A(15) => \red3_inferred__0/i__carry__1_n_5\,
      A(14) => \red3_inferred__0/i__carry__1_n_5\,
      A(13) => \red3_inferred__0/i__carry__1_n_5\,
      A(12) => \red3_inferred__0/i__carry__1_n_5\,
      A(11) => \red3_inferred__0/i__carry__1_n_5\,
      A(10) => \red3_inferred__0/i__carry__1_n_5\,
      A(9) => \red3_inferred__0/i__carry__1_n_6\,
      A(8) => \red3_inferred__0/i__carry__1_n_7\,
      A(7) => \red3_inferred__0/i__carry__0_n_4\,
      A(6) => \red3_inferred__0/i__carry__0_n_5\,
      A(5) => \red3_inferred__0/i__carry__0_n_6\,
      A(4) => \red3_inferred__0/i__carry__0_n_7\,
      A(3) => \red3_inferred__0/i__carry_n_4\,
      A(2) => \red3_inferred__0/i__carry_n_5\,
      A(1) => \red3_inferred__0/i__carry_n_6\,
      A(0) => \red3_inferred__0/i__carry_n_7\,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_red2_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => \red3_inferred__0/i__carry__1_n_5\,
      B(16) => \red3_inferred__0/i__carry__1_n_5\,
      B(15) => \red3_inferred__0/i__carry__1_n_5\,
      B(14) => \red3_inferred__0/i__carry__1_n_5\,
      B(13) => \red3_inferred__0/i__carry__1_n_5\,
      B(12) => \red3_inferred__0/i__carry__1_n_5\,
      B(11) => \red3_inferred__0/i__carry__1_n_5\,
      B(10) => \red3_inferred__0/i__carry__1_n_5\,
      B(9) => \red3_inferred__0/i__carry__1_n_6\,
      B(8) => \red3_inferred__0/i__carry__1_n_7\,
      B(7) => \red3_inferred__0/i__carry__0_n_4\,
      B(6) => \red3_inferred__0/i__carry__0_n_5\,
      B(5) => \red3_inferred__0/i__carry__0_n_6\,
      B(4) => \red3_inferred__0/i__carry__0_n_7\,
      B(3) => \red3_inferred__0/i__carry_n_4\,
      B(2) => \red3_inferred__0/i__carry_n_5\,
      B(1) => \red3_inferred__0/i__carry_n_6\,
      B(0) => \red3_inferred__0/i__carry_n_7\,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_red2_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_red2_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_red2_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_red2_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_red2_OVERFLOW_UNCONNECTED,
      P(47 downto 22) => NLW_red2_P_UNCONNECTED(47 downto 22),
      P(21) => red2_n_84,
      P(20) => red2_n_85,
      P(19) => red2_n_86,
      P(18) => red2_n_87,
      P(17) => red2_n_88,
      P(16) => red2_n_89,
      P(15) => red2_n_90,
      P(14) => red2_n_91,
      P(13) => red2_n_92,
      P(12) => red2_n_93,
      P(11) => red2_n_94,
      P(10) => red2_n_95,
      P(9) => red2_n_96,
      P(8) => red2_n_97,
      P(7) => red2_n_98,
      P(6) => red2_n_99,
      P(5) => red2_n_100,
      P(4) => red2_n_101,
      P(3) => red2_n_102,
      P(2) => red2_n_103,
      P(1) => red2_n_104,
      P(0) => red2_n_105,
      PATTERNBDETECT => NLW_red2_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_red2_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => red2_n_106,
      PCOUT(46) => red2_n_107,
      PCOUT(45) => red2_n_108,
      PCOUT(44) => red2_n_109,
      PCOUT(43) => red2_n_110,
      PCOUT(42) => red2_n_111,
      PCOUT(41) => red2_n_112,
      PCOUT(40) => red2_n_113,
      PCOUT(39) => red2_n_114,
      PCOUT(38) => red2_n_115,
      PCOUT(37) => red2_n_116,
      PCOUT(36) => red2_n_117,
      PCOUT(35) => red2_n_118,
      PCOUT(34) => red2_n_119,
      PCOUT(33) => red2_n_120,
      PCOUT(32) => red2_n_121,
      PCOUT(31) => red2_n_122,
      PCOUT(30) => red2_n_123,
      PCOUT(29) => red2_n_124,
      PCOUT(28) => red2_n_125,
      PCOUT(27) => red2_n_126,
      PCOUT(26) => red2_n_127,
      PCOUT(25) => red2_n_128,
      PCOUT(24) => red2_n_129,
      PCOUT(23) => red2_n_130,
      PCOUT(22) => red2_n_131,
      PCOUT(21) => red2_n_132,
      PCOUT(20) => red2_n_133,
      PCOUT(19) => red2_n_134,
      PCOUT(18) => red2_n_135,
      PCOUT(17) => red2_n_136,
      PCOUT(16) => red2_n_137,
      PCOUT(15) => red2_n_138,
      PCOUT(14) => red2_n_139,
      PCOUT(13) => red2_n_140,
      PCOUT(12) => red2_n_141,
      PCOUT(11) => red2_n_142,
      PCOUT(10) => red2_n_143,
      PCOUT(9) => red2_n_144,
      PCOUT(8) => red2_n_145,
      PCOUT(7) => red2_n_146,
      PCOUT(6) => red2_n_147,
      PCOUT(5) => red2_n_148,
      PCOUT(4) => red2_n_149,
      PCOUT(3) => red2_n_150,
      PCOUT(2) => red2_n_151,
      PCOUT(1) => red2_n_152,
      PCOUT(0) => red2_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_red2_UNDERFLOW_UNCONNECTED
    );
red3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => red3_carry_n_0,
      CO(2) => red3_carry_n_1,
      CO(1) => red3_carry_n_2,
      CO(0) => red3_carry_n_3,
      CYINIT => '1',
      DI(3) => \v_count_reg_n_0_[3]\,
      DI(2) => \v_count_reg_n_0_[2]\,
      DI(1) => \v_count_reg_n_0_[1]\,
      DI(0) => \v_count_reg_n_0_[0]\,
      O(3 downto 0) => A(3 downto 0),
      S(3) => red3_carry_i_1_n_0,
      S(2) => red3_carry_i_2_n_0,
      S(1) => red3_carry_i_3_n_0,
      S(0) => red3_carry_i_4_n_0
    );
\red3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => red3_carry_n_0,
      CO(3) => \red3_carry__0_n_0\,
      CO(2) => \red3_carry__0_n_1\,
      CO(1) => \red3_carry__0_n_2\,
      CO(0) => \red3_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \v_count_reg_n_0_[7]\,
      DI(2) => \v_count_reg_n_0_[6]\,
      DI(1) => \v_count_reg_n_0_[5]\,
      DI(0) => \v_count_reg_n_0_[4]\,
      O(3 downto 0) => A(7 downto 4),
      S(3) => \red3_carry__0_i_1_n_0\,
      S(2) => \red3_carry__0_i_2_n_0\,
      S(1) => \red3_carry__0_i_3_n_0\,
      S(0) => \red3_carry__0_i_4_n_0\
    );
\red3_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \v_count_reg_n_0_[7]\,
      I1 => pellet_y(7),
      O => \red3_carry__0_i_1_n_0\
    );
\red3_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \v_count_reg_n_0_[6]\,
      I1 => pellet_y(6),
      O => \red3_carry__0_i_2_n_0\
    );
\red3_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \v_count_reg_n_0_[5]\,
      I1 => pellet_y(5),
      O => \red3_carry__0_i_3_n_0\
    );
\red3_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \v_count_reg_n_0_[4]\,
      I1 => pellet_y(4),
      O => \red3_carry__0_i_4_n_0\
    );
\red3_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \red3_carry__0_n_0\,
      CO(3 downto 2) => \NLW_red3_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \red3_carry__1_n_2\,
      CO(0) => \red3_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \v_count_reg_n_0_[9]\,
      DI(0) => \v_count_reg_n_0_[8]\,
      O(3) => \NLW_red3_carry__1_O_UNCONNECTED\(3),
      O(2 downto 0) => A(10 downto 8),
      S(3 downto 2) => B"01",
      S(1) => \red3_carry__1_i_1_n_0\,
      S(0) => \red3_carry__1_i_2_n_0\
    );
\red3_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \v_count_reg_n_0_[9]\,
      I1 => pellet_y(9),
      O => \red3_carry__1_i_1_n_0\
    );
\red3_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \v_count_reg_n_0_[8]\,
      I1 => pellet_y(8),
      O => \red3_carry__1_i_2_n_0\
    );
red3_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \v_count_reg_n_0_[3]\,
      I1 => pellet_y(3),
      O => red3_carry_i_1_n_0
    );
red3_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \v_count_reg_n_0_[2]\,
      I1 => pellet_y(2),
      O => red3_carry_i_2_n_0
    );
red3_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \v_count_reg_n_0_[1]\,
      I1 => pellet_y(1),
      O => red3_carry_i_3_n_0
    );
red3_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \v_count_reg_n_0_[0]\,
      I1 => pellet_y(0),
      O => red3_carry_i_4_n_0
    );
\red3_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \red3_inferred__0/i__carry_n_0\,
      CO(2) => \red3_inferred__0/i__carry_n_1\,
      CO(1) => \red3_inferred__0/i__carry_n_2\,
      CO(0) => \red3_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => h_count_reg(3 downto 0),
      O(3) => \red3_inferred__0/i__carry_n_4\,
      O(2) => \red3_inferred__0/i__carry_n_5\,
      O(1) => \red3_inferred__0/i__carry_n_6\,
      O(0) => \red3_inferred__0/i__carry_n_7\,
      S(3) => \i__carry_i_1__4_n_0\,
      S(2) => \i__carry_i_2__2_n_0\,
      S(1) => \i__carry_i_3__2_n_0\,
      S(0) => \i__carry_i_4__2_n_0\
    );
\red3_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \red3_inferred__0/i__carry_n_0\,
      CO(3) => \red3_inferred__0/i__carry__0_n_0\,
      CO(2) => \red3_inferred__0/i__carry__0_n_1\,
      CO(1) => \red3_inferred__0/i__carry__0_n_2\,
      CO(0) => \red3_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => h_count_reg(7 downto 4),
      O(3) => \red3_inferred__0/i__carry__0_n_4\,
      O(2) => \red3_inferred__0/i__carry__0_n_5\,
      O(1) => \red3_inferred__0/i__carry__0_n_6\,
      O(0) => \red3_inferred__0/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1__4_n_0\,
      S(2) => \i__carry__0_i_2__4_n_0\,
      S(1) => \i__carry__0_i_3__1_n_0\,
      S(0) => \i__carry__0_i_4__1_n_0\
    );
\red3_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \red3_inferred__0/i__carry__0_n_0\,
      CO(3 downto 2) => \NLW_red3_inferred__0/i__carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \red3_inferred__0/i__carry__1_n_2\,
      CO(0) => \red3_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => h_count_reg(9 downto 8),
      O(3) => \NLW_red3_inferred__0/i__carry__1_O_UNCONNECTED\(3),
      O(2) => \red3_inferred__0/i__carry__1_n_5\,
      O(1) => \red3_inferred__0/i__carry__1_n_6\,
      O(0) => \red3_inferred__0/i__carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \i__carry__1_i_1__1_n_0\,
      S(0) => \i__carry__1_i_2__1_n_0\
    );
\red[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \^h_count_reg[9]_0\,
      I1 => \red0_carry__1_n_2\,
      I2 => \color_index0__2\,
      I3 => color_value(16),
      O => red(0)
    );
\red[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \^h_count_reg[9]_0\,
      I1 => \red0_carry__1_n_2\,
      I2 => \color_index0__2\,
      I3 => color_value(17),
      O => red(1)
    );
\red[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \^h_count_reg[9]_0\,
      I1 => \red0_carry__1_n_2\,
      I2 => \color_index0__2\,
      I3 => color_value(18),
      O => red(2)
    );
\red[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \^h_count_reg[9]_0\,
      I1 => \red0_carry__1_n_2\,
      I2 => \color_index0__2\,
      I3 => color_value(19),
      O => red(3)
    );
\red[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \^h_count_reg[9]_0\,
      I1 => \red0_carry__1_n_2\,
      I2 => \color_index0__2\,
      I3 => color_value(20),
      O => red(4)
    );
\red[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \^h_count_reg[9]_0\,
      I1 => \red0_carry__1_n_2\,
      I2 => \color_index0__2\,
      I3 => color_value(21),
      O => red(5)
    );
\red[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \^h_count_reg[9]_0\,
      I1 => \red0_carry__1_n_2\,
      I2 => \color_index0__2\,
      I3 => color_value(22),
      O => red(6)
    );
\red[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \^h_count_reg[9]_0\,
      I1 => \red0_carry__1_n_2\,
      I2 => \color_index0__2\,
      I3 => color_value(23),
      O => red(7)
    );
\red[7]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => color_index21_in,
      I1 => color_index22_in,
      I2 => \_inferred__1/i__carry__1_n_1\,
      I3 => \_inferred__2/i__carry__1_n_1\,
      O => \color_index0__2\
    );
\snake_graphic[0,0]1_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \snake_graphic[0,0]1_carry_n_0\,
      CO(2) => \snake_graphic[0,0]1_carry_n_1\,
      CO(1) => \snake_graphic[0,0]1_carry_n_2\,
      CO(0) => \snake_graphic[0,0]1_carry_n_3\,
      CYINIT => '1',
      DI(3) => \v_count_reg_n_0_[3]\,
      DI(2) => \v_count_reg_n_0_[2]\,
      DI(1) => \v_count_reg_n_0_[1]\,
      DI(0) => \v_count_reg_n_0_[0]\,
      O(3) => \snake_graphic[0,0]1_carry_n_4\,
      O(2) => \snake_graphic[0,0]1_carry_n_5\,
      O(1) => \snake_graphic[0,0]1_carry_n_6\,
      O(0) => \NLW_snake_graphic[0,0]1_carry_O_UNCONNECTED\(0),
      S(3) => \snake_graphic[0,0]1_carry_i_1_n_0\,
      S(2) => \snake_graphic[0,0]1_carry_i_2_n_0\,
      S(1) => \snake_graphic[0,0]1_carry_i_3_n_0\,
      S(0) => \snake_graphic[0,0]1_carry_i_4_n_0\
    );
\snake_graphic[0,0]1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \snake_graphic[0,0]1_carry_n_0\,
      CO(3 downto 1) => \NLW_snake_graphic[0,0]1_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \snake_graphic[0,0]1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \v_count_reg_n_0_[4]\,
      O(3 downto 2) => \NLW_snake_graphic[0,0]1_carry__0_O_UNCONNECTED\(3 downto 2),
      O(1) => \snake_graphic[0,0]1_carry__0_n_6\,
      O(0) => \snake_graphic[0,0]1_carry__0_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \snake_graphic[0,0]1_carry__0_i_1_n_0\,
      S(0) => \snake_graphic[0,0]1_carry__0_i_2_n_0\
    );
\snake_graphic[0,0]1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \v_count_reg_n_0_[5]\,
      I1 => snake_y(5),
      O => \snake_graphic[0,0]1_carry__0_i_1_n_0\
    );
\snake_graphic[0,0]1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \v_count_reg_n_0_[4]\,
      I1 => snake_y(4),
      O => \snake_graphic[0,0]1_carry__0_i_2_n_0\
    );
\snake_graphic[0,0]1_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => snake_y(3),
      I1 => \v_count_reg_n_0_[3]\,
      O => \snake_graphic[0,0]1_carry_i_1_n_0\
    );
\snake_graphic[0,0]1_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \v_count_reg_n_0_[2]\,
      I1 => snake_y(2),
      O => \snake_graphic[0,0]1_carry_i_2_n_0\
    );
\snake_graphic[0,0]1_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \v_count_reg_n_0_[1]\,
      I1 => snake_y(1),
      O => \snake_graphic[0,0]1_carry_i_3_n_0\
    );
\snake_graphic[0,0]1_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \v_count_reg_n_0_[0]\,
      I1 => snake_y(0),
      O => \snake_graphic[0,0]1_carry_i_4_n_0\
    );
\snake_graphic[0,0]1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \snake_graphic[0,0]1_inferred__0/i__carry_n_0\,
      CO(2) => \snake_graphic[0,0]1_inferred__0/i__carry_n_1\,
      CO(1) => \snake_graphic[0,0]1_inferred__0/i__carry_n_2\,
      CO(0) => \snake_graphic[0,0]1_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => h_count_reg(3 downto 0),
      O(3) => \snake_graphic[0,0]1_inferred__0/i__carry_n_4\,
      O(2) => \snake_graphic[0,0]1_inferred__0/i__carry_n_5\,
      O(1) => \snake_graphic[0,0]1_inferred__0/i__carry_n_6\,
      O(0) => \NLW_snake_graphic[0,0]1_inferred__0/i__carry_O_UNCONNECTED\(0),
      S(3) => \i__carry_i_1__3_n_0\,
      S(2) => \i__carry_i_2__1_n_0\,
      S(1) => \i__carry_i_3__1_n_0\,
      S(0) => \i__carry_i_4__1_n_0\
    );
\snake_graphic[0,0]1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \snake_graphic[0,0]1_inferred__0/i__carry_n_0\,
      CO(3 downto 1) => \NLW_snake_graphic[0,0]1_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \snake_graphic[0,0]1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => h_count_reg(4),
      O(3 downto 2) => \NLW_snake_graphic[0,0]1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 2),
      O(1) => \snake_graphic[0,0]1_inferred__0/i__carry__0_n_6\,
      O(0) => \snake_graphic[0,0]1_inferred__0/i__carry__0_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_1__3_n_0\,
      S(0) => \i__carry__0_i_2__3_n_0\
    );
\v_count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01000000FFFEFFFF"
    )
        port map (
      I0 => \v_count_reg_n_0_[7]\,
      I1 => \v_count_reg_n_0_[8]\,
      I2 => \v_count_reg_n_0_[6]\,
      I3 => \v_count[0]_i_2_n_0\,
      I4 => \v_count_reg_n_0_[9]\,
      I5 => \v_count_reg_n_0_[0]\,
      O => \v_count[0]_i_1_n_0\
    );
\v_count[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEFFFFFF"
    )
        port map (
      I0 => \v_count_reg_n_0_[4]\,
      I1 => \v_count_reg_n_0_[5]\,
      I2 => \v_count_reg_n_0_[1]\,
      I3 => \v_count_reg_n_0_[2]\,
      I4 => \v_count_reg_n_0_[3]\,
      I5 => \v_count_reg_n_0_[0]\,
      O => \v_count[0]_i_2_n_0\
    );
\v_count[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF01000000"
    )
        port map (
      I0 => \v_count_reg_n_0_[7]\,
      I1 => \v_count_reg_n_0_[8]\,
      I2 => \v_count_reg_n_0_[6]\,
      I3 => \v_count[1]_i_2_n_0\,
      I4 => \v_count_reg_n_0_[9]\,
      I5 => data0(1),
      O => \v_count[1]_i_1_n_0\
    );
\v_count[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \v_count_reg_n_0_[0]\,
      I1 => \v_count_reg_n_0_[1]\,
      O => \v_count[1]_i_2_n_0\
    );
\v_count[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \v_count_reg_n_0_[0]\,
      I1 => \v_count_reg_n_0_[1]\,
      O => data0(1)
    );
\v_count[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF01000000"
    )
        port map (
      I0 => \v_count_reg_n_0_[7]\,
      I1 => \v_count_reg_n_0_[8]\,
      I2 => \v_count_reg_n_0_[6]\,
      I3 => \v_count[2]_i_2_n_0\,
      I4 => \v_count_reg_n_0_[9]\,
      I5 => data0(2),
      O => \v_count[2]_i_1_n_0\
    );
\v_count[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFEFFF000000"
    )
        port map (
      I0 => \v_count_reg_n_0_[4]\,
      I1 => \v_count_reg_n_0_[5]\,
      I2 => \v_count_reg_n_0_[3]\,
      I3 => \v_count_reg_n_0_[0]\,
      I4 => \v_count_reg_n_0_[1]\,
      I5 => \v_count_reg_n_0_[2]\,
      O => \v_count[2]_i_2_n_0\
    );
\v_count[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \v_count_reg_n_0_[0]\,
      I1 => \v_count_reg_n_0_[1]\,
      I2 => \v_count_reg_n_0_[2]\,
      O => data0(2)
    );
\v_count[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF01000000"
    )
        port map (
      I0 => \v_count_reg_n_0_[7]\,
      I1 => \v_count_reg_n_0_[8]\,
      I2 => \v_count_reg_n_0_[6]\,
      I3 => \v_count[3]_i_2_n_0\,
      I4 => \v_count_reg_n_0_[9]\,
      I5 => data0(3),
      O => \v_count[3]_i_1_n_0\
    );
\v_count[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF0F0E0F0F0F0F0"
    )
        port map (
      I0 => \v_count_reg_n_0_[4]\,
      I1 => \v_count_reg_n_0_[5]\,
      I2 => \v_count_reg_n_0_[3]\,
      I3 => \v_count_reg_n_0_[1]\,
      I4 => \v_count_reg_n_0_[0]\,
      I5 => \v_count_reg_n_0_[2]\,
      O => \v_count[3]_i_2_n_0\
    );
\v_count[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \v_count_reg_n_0_[1]\,
      I1 => \v_count_reg_n_0_[0]\,
      I2 => \v_count_reg_n_0_[2]\,
      I3 => \v_count_reg_n_0_[3]\,
      O => data0(3)
    );
\v_count[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF01000000"
    )
        port map (
      I0 => \v_count_reg_n_0_[7]\,
      I1 => \v_count_reg_n_0_[8]\,
      I2 => \v_count_reg_n_0_[6]\,
      I3 => \v_count[4]_i_2_n_0\,
      I4 => \v_count_reg_n_0_[9]\,
      I5 => data0(4),
      O => \v_count[4]_i_1_n_0\
    );
\v_count[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \v_count_reg_n_0_[4]\,
      I1 => \v_count_reg_n_0_[3]\,
      I2 => \v_count_reg_n_0_[2]\,
      I3 => \v_count_reg_n_0_[0]\,
      I4 => \v_count_reg_n_0_[1]\,
      O => \v_count[4]_i_2_n_0\
    );
\v_count[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \v_count_reg_n_0_[2]\,
      I1 => \v_count_reg_n_0_[0]\,
      I2 => \v_count_reg_n_0_[1]\,
      I3 => \v_count_reg_n_0_[3]\,
      I4 => \v_count_reg_n_0_[4]\,
      O => data0(4)
    );
\v_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF01000000"
    )
        port map (
      I0 => \v_count_reg_n_0_[7]\,
      I1 => \v_count_reg_n_0_[8]\,
      I2 => \v_count_reg_n_0_[6]\,
      I3 => \v_count[5]_i_2_n_0\,
      I4 => \v_count_reg_n_0_[9]\,
      I5 => data0(5),
      O => \v_count[5]_i_1_n_0\
    );
\v_count[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6CCCCCCCCCCCCCCC"
    )
        port map (
      I0 => \v_count_reg_n_0_[4]\,
      I1 => \v_count_reg_n_0_[5]\,
      I2 => \v_count_reg_n_0_[3]\,
      I3 => \v_count_reg_n_0_[1]\,
      I4 => \v_count_reg_n_0_[0]\,
      I5 => \v_count_reg_n_0_[2]\,
      O => \v_count[5]_i_2_n_0\
    );
\v_count[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \v_count_reg_n_0_[3]\,
      I1 => \v_count_reg_n_0_[1]\,
      I2 => \v_count_reg_n_0_[0]\,
      I3 => \v_count_reg_n_0_[2]\,
      I4 => \v_count_reg_n_0_[4]\,
      I5 => \v_count_reg_n_0_[5]\,
      O => data0(5)
    );
\v_count[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF01000000"
    )
        port map (
      I0 => \v_count_reg_n_0_[7]\,
      I1 => \v_count_reg_n_0_[8]\,
      I2 => \v_count_reg_n_0_[6]\,
      I3 => \v_count[6]_i_2_n_0\,
      I4 => \v_count_reg_n_0_[9]\,
      I5 => data0(6),
      O => \v_count[6]_i_1_n_0\
    );
\v_count[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00000000"
    )
        port map (
      I0 => \v_count[9]_i_6_n_0\,
      I1 => \v_count_reg_n_0_[1]\,
      I2 => \v_count_reg_n_0_[2]\,
      I3 => \v_count_reg_n_0_[0]\,
      I4 => \v_count[9]_i_7_n_0\,
      I5 => data0(6),
      O => \v_count[6]_i_2_n_0\
    );
\v_count[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \v_count[9]_i_8_n_0\,
      I1 => \v_count_reg_n_0_[6]\,
      O => data0(6)
    );
\v_count[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF01000000"
    )
        port map (
      I0 => \v_count_reg_n_0_[7]\,
      I1 => \v_count_reg_n_0_[8]\,
      I2 => \v_count_reg_n_0_[6]\,
      I3 => \v_count[7]_i_2_n_0\,
      I4 => \v_count_reg_n_0_[9]\,
      I5 => data0(7),
      O => \v_count[7]_i_1_n_0\
    );
\v_count[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00000000"
    )
        port map (
      I0 => \v_count[9]_i_6_n_0\,
      I1 => \v_count_reg_n_0_[1]\,
      I2 => \v_count_reg_n_0_[2]\,
      I3 => \v_count_reg_n_0_[0]\,
      I4 => \v_count[9]_i_7_n_0\,
      I5 => data0(7),
      O => \v_count[7]_i_2_n_0\
    );
\v_count[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \v_count[9]_i_8_n_0\,
      I1 => \v_count_reg_n_0_[6]\,
      I2 => \v_count_reg_n_0_[7]\,
      O => data0(7)
    );
\v_count[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF01000000"
    )
        port map (
      I0 => \v_count_reg_n_0_[7]\,
      I1 => \v_count_reg_n_0_[8]\,
      I2 => \v_count_reg_n_0_[6]\,
      I3 => \v_count[8]_i_2_n_0\,
      I4 => \v_count_reg_n_0_[9]\,
      I5 => data0(8),
      O => \v_count[8]_i_1_n_0\
    );
\v_count[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00000000"
    )
        port map (
      I0 => \v_count[9]_i_6_n_0\,
      I1 => \v_count_reg_n_0_[1]\,
      I2 => \v_count_reg_n_0_[2]\,
      I3 => \v_count_reg_n_0_[0]\,
      I4 => \v_count[9]_i_7_n_0\,
      I5 => data0(8),
      O => \v_count[8]_i_2_n_0\
    );
\v_count[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \v_count_reg_n_0_[6]\,
      I1 => \v_count[9]_i_8_n_0\,
      I2 => \v_count_reg_n_0_[7]\,
      I3 => \v_count_reg_n_0_[8]\,
      O => data0(8)
    );
\v_count[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => h_count_reg(9),
      I1 => h_count_reg(7),
      I2 => h_count_reg(8),
      I3 => \v_count[9]_i_3_n_0\,
      I4 => h_count_reg(6),
      O => v_count
    );
\v_count[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF01000000"
    )
        port map (
      I0 => \v_count_reg_n_0_[7]\,
      I1 => \v_count_reg_n_0_[8]\,
      I2 => \v_count_reg_n_0_[6]\,
      I3 => \v_count[9]_i_4_n_0\,
      I4 => \v_count_reg_n_0_[9]\,
      I5 => data0(9),
      O => \v_count[9]_i_2_n_0\
    );
\v_count[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => h_count_reg(0),
      I1 => h_count_reg(2),
      I2 => h_count_reg(1),
      I3 => h_count_reg(3),
      I4 => h_count_reg(4),
      I5 => h_count_reg(5),
      O => \v_count[9]_i_3_n_0\
    );
\v_count[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00000000"
    )
        port map (
      I0 => \v_count[9]_i_6_n_0\,
      I1 => \v_count_reg_n_0_[1]\,
      I2 => \v_count_reg_n_0_[2]\,
      I3 => \v_count_reg_n_0_[0]\,
      I4 => \v_count[9]_i_7_n_0\,
      I5 => data0(9),
      O => \v_count[9]_i_4_n_0\
    );
\v_count[9]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \v_count_reg_n_0_[7]\,
      I1 => \v_count[9]_i_8_n_0\,
      I2 => \v_count_reg_n_0_[6]\,
      I3 => \v_count_reg_n_0_[8]\,
      I4 => \v_count_reg_n_0_[9]\,
      O => data0(9)
    );
\v_count[9]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \v_count_reg_n_0_[4]\,
      I1 => \v_count_reg_n_0_[5]\,
      O => \v_count[9]_i_6_n_0\
    );
\v_count[9]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \v_count_reg_n_0_[5]\,
      I1 => \v_count_reg_n_0_[4]\,
      I2 => \v_count_reg_n_0_[3]\,
      O => \v_count[9]_i_7_n_0\
    );
\v_count[9]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \v_count_reg_n_0_[5]\,
      I1 => \v_count_reg_n_0_[3]\,
      I2 => \v_count_reg_n_0_[1]\,
      I3 => \v_count_reg_n_0_[0]\,
      I4 => \v_count_reg_n_0_[2]\,
      I5 => \v_count_reg_n_0_[4]\,
      O => \v_count[9]_i_8_n_0\
    );
\v_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v_count,
      D => \v_count[0]_i_1_n_0\,
      Q => \v_count_reg_n_0_[0]\,
      R => rst
    );
\v_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v_count,
      D => \v_count[1]_i_1_n_0\,
      Q => \v_count_reg_n_0_[1]\,
      R => rst
    );
\v_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v_count,
      D => \v_count[2]_i_1_n_0\,
      Q => \v_count_reg_n_0_[2]\,
      R => rst
    );
\v_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v_count,
      D => \v_count[3]_i_1_n_0\,
      Q => \v_count_reg_n_0_[3]\,
      R => rst
    );
\v_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v_count,
      D => \v_count[4]_i_1_n_0\,
      Q => \v_count_reg_n_0_[4]\,
      R => rst
    );
\v_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v_count,
      D => \v_count[5]_i_1_n_0\,
      Q => \v_count_reg_n_0_[5]\,
      R => rst
    );
\v_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v_count,
      D => \v_count[6]_i_1_n_0\,
      Q => \v_count_reg_n_0_[6]\,
      R => rst
    );
\v_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v_count,
      D => \v_count[7]_i_1_n_0\,
      Q => \v_count_reg_n_0_[7]\,
      R => rst
    );
\v_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v_count,
      D => \v_count[8]_i_1_n_0\,
      Q => \v_count_reg_n_0_[8]\,
      R => rst
    );
\v_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v_count,
      D => \v_count[9]_i_2_n_0\,
      Q => \v_count_reg_n_0_[9]\,
      R => rst
    );
video_active_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5700"
    )
        port map (
      I0 => h_count_reg(9),
      I1 => h_count_reg(8),
      I2 => h_count_reg(7),
      I3 => video_active_INST_0_i_1_n_0,
      O => \^h_count_reg[9]_0\
    );
video_active_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007FFF"
    )
        port map (
      I0 => \v_count_reg_n_0_[8]\,
      I1 => \v_count_reg_n_0_[7]\,
      I2 => \v_count_reg_n_0_[6]\,
      I3 => \v_count_reg_n_0_[5]\,
      I4 => \v_count_reg_n_0_[9]\,
      O => video_active_INST_0_i_1_n_0
    );
vsync_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000DFFFFFFFFFFF"
    )
        port map (
      I0 => \v_count_reg_n_0_[5]\,
      I1 => vsync_INST_0_i_1_n_0,
      I2 => \v_count_reg_n_0_[6]\,
      I3 => \v_count_reg_n_0_[7]\,
      I4 => \v_count_reg_n_0_[9]\,
      I5 => vsync_INST_0_i_2_n_0,
      O => vsync
    );
vsync_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5555777F"
    )
        port map (
      I0 => \v_count_reg_n_0_[8]\,
      I1 => \v_count_reg_n_0_[3]\,
      I2 => \v_count_reg_n_0_[1]\,
      I3 => \v_count_reg_n_0_[2]\,
      I4 => \v_count_reg_n_0_[4]\,
      O => vsync_INST_0_i_1_n_0
    );
vsync_INST_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005777"
    )
        port map (
      I0 => vsync_INST_0_i_3_n_0,
      I1 => \v_count_reg_n_0_[4]\,
      I2 => \v_count_reg_n_0_[3]\,
      I3 => \v_count_reg_n_0_[2]\,
      I4 => \v_count_reg_n_0_[9]\,
      O => vsync_INST_0_i_2_n_0
    );
vsync_INST_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \v_count_reg_n_0_[6]\,
      I1 => \v_count_reg_n_0_[5]\,
      I2 => \v_count_reg_n_0_[8]\,
      I3 => \v_count_reg_n_0_[7]\,
      O => vsync_INST_0_i_3_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_vga_controller_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    toggle_logo : in STD_LOGIC;
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_vga_controller_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_vga_controller_0_0 : entity is "design_1_vga_controller_0_0,vga_controller,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_vga_controller_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_vga_controller_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_vga_controller_0_0 : entity is "vga_controller,Vivado 2023.1";
end design_1_vga_controller_0_0;

architecture STRUCTURE of design_1_vga_controller_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 25000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute x_interface_parameter of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.design_1_vga_controller_0_0_vga_controller
     port map (
      blue(7 downto 0) => blue(7 downto 0),
      clk => clk,
      green(7 downto 0) => green(7 downto 0),
      \h_count_reg[9]_0\ => video_active,
      hsync => hsync,
      pellet_x(9 downto 0) => pellet_x(9 downto 0),
      pellet_y(9 downto 0) => pellet_y(9 downto 0),
      red(7 downto 0) => red(7 downto 0),
      rst => rst,
      snake_x(9 downto 0) => snake_x(9 downto 0),
      snake_y(9 downto 0) => snake_y(9 downto 0),
      toggle_logo => toggle_logo,
      vsync => vsync
    );
end STRUCTURE;
