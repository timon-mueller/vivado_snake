-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Mon Mar 17 19:32:03 2025
-- Host        : ASUS-TUF-A15 running 64-bit Ubuntu 24.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_vga_controller_0_0_sim_netlist.vhdl
-- Design      : design_1_vga_controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
  port (
    hsync : out STD_LOGIC;
    blue : out STD_LOGIC_VECTOR ( 1 downto 0 );
    green : out STD_LOGIC_VECTOR ( 1 downto 0 );
    red : out STD_LOGIC_VECTOR ( 1 downto 0 );
    video_active : out STD_LOGIC;
    vsync : out STD_LOGIC;
    snake_y : in STD_LOGIC_VECTOR ( 9 downto 0 );
    snake_x : in STD_LOGIC_VECTOR ( 9 downto 0 );
    pellet_y : in STD_LOGIC_VECTOR ( 9 downto 0 );
    pellet_x : in STD_LOGIC_VECTOR ( 9 downto 0 );
    rst : in STD_LOGIC;
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
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
  signal \color_index_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \color_index_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \color_index_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal \color_index_reg[1]_i_5_n_0\ : STD_LOGIC;
  signal \color_index_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \color_index_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \color_index_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal \color_index_reg[2]_i_5_n_0\ : STD_LOGIC;
  signal \color_index_reg[2]_i_6_n_0\ : STD_LOGIC;
  signal color_value : STD_LOGIC_VECTOR ( 23 downto 6 );
  signal \color_value_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \color_value_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \color_value_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \color_value_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \color_value_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \h_count[4]_i_1_n_0\ : STD_LOGIC;
  signal \h_count[8]_i_2_n_0\ : STD_LOGIC;
  signal \h_count[9]_i_1_n_0\ : STD_LOGIC;
  signal h_count_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
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
  signal p_0_in : STD_LOGIC_VECTOR ( 10 to 10 );
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
  signal \red[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \red[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 5 downto 1 );
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
  signal \snake_graphic[0,0]1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \snake_graphic[0,0]1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \snake_graphic[0,0]1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \snake_graphic[0,0]1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal v_count : STD_LOGIC;
  signal \v_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[3]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[4]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[5]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[6]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[7]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[8]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[9]_i_2_n_0\ : STD_LOGIC;
  signal \v_count[9]_i_3_n_0\ : STD_LOGIC;
  signal \v_count[9]_i_4_n_0\ : STD_LOGIC;
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
  signal \^video_active\ : STD_LOGIC;
  signal vsync_INST_0_i_1_n_0 : STD_LOGIC;
  signal \NLW__inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
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
  attribute SOFT_HLUTNM of \blue[0]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \blue[3]_INST_0\ : label is "soft_lutpair8";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \color_index2_inferred__1/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \color_index2_inferred__1/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \color_index2_inferred__2/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \color_index2_inferred__2/i__carry__0\ : label is 11;
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \color_index_reg[0]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \color_index_reg[0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \color_index_reg[0]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \color_index_reg[1]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \color_index_reg[1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_index_reg[1]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \color_index_reg[1]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \color_index_reg[1]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \color_index_reg[1]_i_5\ : label is "soft_lutpair12";
  attribute OPT_MODIFIED of \color_index_reg[2]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \color_index_reg[2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_index_reg[2]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \color_index_reg[2]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \color_index_reg[2]_i_5\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \color_index_reg[2]_i_6\ : label is "soft_lutpair5";
  attribute OPT_MODIFIED of \color_value_reg[14]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \color_value_reg[14]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_value_reg[14]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \color_value_reg[15]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \color_value_reg[15]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_value_reg[15]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \color_value_reg[15]_i_1\ : label is "soft_lutpair7";
  attribute OPT_MODIFIED of \color_value_reg[22]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \color_value_reg[22]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_value_reg[22]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \color_value_reg[23]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \color_value_reg[23]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_value_reg[23]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \color_value_reg[23]_i_1\ : label is "soft_lutpair7";
  attribute OPT_MODIFIED of \color_value_reg[6]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \color_value_reg[6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_value_reg[6]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \color_value_reg[6]_i_1\ : label is "soft_lutpair6";
  attribute OPT_MODIFIED of \color_value_reg[7]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \color_value_reg[7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_value_reg[7]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \color_value_reg[7]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \green[0]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \green[3]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \h_count[0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \h_count[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \h_count[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \h_count[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \h_count[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \h_count[7]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \h_count[8]_i_2\ : label is "soft_lutpair3";
  attribute COMPARATOR_THRESHOLD of red0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \red0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \red0_carry__1\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of red1 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of red2 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \red[0]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \red[3]_INST_0\ : label is "soft_lutpair10";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \snake_graphic[0,0]1_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \snake_graphic[0,0]1_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \snake_graphic[0,0]1_inferred__0/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \snake_graphic[0,0]1_inferred__0/i__carry__0\ : label is 35;
  attribute SOFT_HLUTNM of \v_count[0]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \v_count[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \v_count[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \v_count[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \v_count[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \v_count[9]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \v_count[9]_i_4\ : label is "soft_lutpair1";
begin
  video_active <= \^video_active\;
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
      O(3 downto 0) => \NLW__inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
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
      S(3) => \i__carry__0_i_1__2_n_0\,
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
      S(2) => p_0_in(10),
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
      S(3) => \i__carry__0_i_1__3_n_0\,
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
\blue[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \red[3]_INST_0_i_1_n_0\,
      I1 => \red[3]_INST_0_i_2_n_0\,
      I2 => color_value(6),
      O => blue(0)
    );
\blue[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \red[3]_INST_0_i_1_n_0\,
      I1 => \red[3]_INST_0_i_2_n_0\,
      I2 => color_value(7),
      O => blue(1)
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
      DI(0) => \i__carry__0_i_1__0_n_0\,
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
      DI(0) => \i__carry__0_i_1__1_n_0\,
      O(3 downto 0) => \NLW_color_index2_inferred__2/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_2__0_n_0\
    );
\color_index_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \snake_graphic[0,0]\(0),
      G => \red[3]_INST_0_i_2_n_0\,
      GE => '1',
      Q => color_index(0)
    );
\color_index_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00040000F30C0000"
    )
        port map (
      I0 => \snake_graphic[0,0]1_carry_n_6\,
      I1 => sel0(1),
      I2 => \color_index_reg[1]_i_2_n_0\,
      I3 => \_inferred__2/i__carry_n_7\,
      I4 => \color_index_reg[2]_i_6_n_0\,
      I5 => \snake_graphic[0,0]1_carry_n_5\,
      O => \snake_graphic[0,0]\(0)
    );
\color_index_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \snake_graphic[0,0]\(1),
      G => \red[3]_INST_0_i_2_n_0\,
      GE => '1',
      Q => color_index(1)
    );
\color_index_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A5F01010B0B0055"
    )
        port map (
      I0 => \color_index_reg[1]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \color_index_reg[1]_i_3_n_0\,
      I3 => \color_index_reg[1]_i_4_n_0\,
      I4 => \snake_graphic[0,0]1_carry_n_6\,
      I5 => \color_index_reg[1]_i_5_n_0\,
      O => \snake_graphic[0,0]\(1)
    );
\color_index_reg[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(4),
      I2 => sel0(5),
      O => \color_index_reg[1]_i_2_n_0\
    );
\color_index_reg[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \snake_graphic[0,0]1_carry_n_5\,
      I1 => \snake_graphic[0,0]1_carry_n_4\,
      I2 => \snake_graphic[0,0]1_carry__0_n_6\,
      I3 => \snake_graphic[0,0]1_carry__0_n_7\,
      O => \color_index_reg[1]_i_3_n_0\
    );
\color_index_reg[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFEFFFFFFFF"
    )
        port map (
      I0 => \snake_graphic[0,0]1_carry_n_4\,
      I1 => \snake_graphic[0,0]1_carry__0_n_6\,
      I2 => \snake_graphic[0,0]1_carry__0_n_7\,
      I3 => \snake_graphic[0,0]1_carry_n_5\,
      I4 => \_inferred__2/i__carry_n_7\,
      I5 => sel0(2),
      O => \color_index_reg[1]_i_4_n_0\
    );
\color_index_reg[1]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \_inferred__2/i__carry_n_7\,
      I1 => sel0(1),
      O => \color_index_reg[1]_i_5_n_0\
    );
\color_index_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \snake_graphic[0,0]\(2),
      G => \red[3]_INST_0_i_2_n_0\,
      GE => '1',
      Q => color_index(2)
    );
\color_index_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0800CC00000000"
    )
        port map (
      I0 => \color_index_reg[2]_i_2_n_0\,
      I1 => \color_index_reg[2]_i_3_n_0\,
      I2 => \color_index_reg[2]_i_4_n_0\,
      I3 => \color_index_reg[2]_i_5_n_0\,
      I4 => \snake_graphic[0,0]1_carry_n_5\,
      I5 => \color_index_reg[2]_i_6_n_0\,
      O => \snake_graphic[0,0]\(2)
    );
\color_index_reg[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(3),
      I2 => sel0(2),
      O => \color_index_reg[2]_i_2_n_0\
    );
\color_index_reg[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00EC0F80"
    )
        port map (
      I0 => \_inferred__2/i__carry_n_7\,
      I1 => \snake_graphic[0,0]1_carry_n_6\,
      I2 => sel0(1),
      I3 => sel0(3),
      I4 => sel0(2),
      I5 => \snake_graphic[0,0]1_carry_n_5\,
      O => \color_index_reg[2]_i_3_n_0\
    );
\color_index_reg[2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \snake_graphic[0,0]1_carry_n_6\,
      I1 => \_inferred__2/i__carry_n_7\,
      O => \color_index_reg[2]_i_4_n_0\
    );
\color_index_reg[2]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(4),
      O => \color_index_reg[2]_i_5_n_0\
    );
\color_index_reg[2]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \snake_graphic[0,0]1_carry__0_n_7\,
      I1 => \snake_graphic[0,0]1_carry__0_n_6\,
      I2 => \snake_graphic[0,0]1_carry_n_4\,
      O => \color_index_reg[2]_i_6_n_0\
    );
\color_value_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => color_index(0),
      G => \red[3]_INST_0_i_2_n_0\,
      GE => '1',
      Q => color_value(14)
    );
\color_value_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \color_value_reg[15]_i_1_n_0\,
      G => \red[3]_INST_0_i_2_n_0\,
      GE => '1',
      Q => color_value(15)
    );
\color_value_reg[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => color_index(0),
      I1 => color_index(1),
      I2 => color_index(2),
      O => \color_value_reg[15]_i_1_n_0\
    );
\color_value_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \color_value_reg[22]_i_1_n_0\,
      G => \red[3]_INST_0_i_2_n_0\,
      GE => '1',
      Q => color_value(22)
    );
\color_value_reg[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => color_index(1),
      I1 => color_index(0),
      O => \color_value_reg[22]_i_1_n_0\
    );
\color_value_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \color_value_reg[23]_i_1_n_0\,
      G => \red[3]_INST_0_i_2_n_0\,
      GE => '1',
      Q => color_value(23)
    );
\color_value_reg[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CB"
    )
        port map (
      I0 => color_index(2),
      I1 => color_index(1),
      I2 => color_index(0),
      O => \color_value_reg[23]_i_1_n_0\
    );
\color_value_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \color_value_reg[6]_i_1_n_0\,
      G => \red[3]_INST_0_i_2_n_0\,
      GE => '1',
      Q => color_value(6)
    );
\color_value_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C6"
    )
        port map (
      I0 => color_index(1),
      I1 => color_index(2),
      I2 => color_index(0),
      O => \color_value_reg[6]_i_1_n_0\
    );
\color_value_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \color_value_reg[7]_i_1_n_0\,
      G => \red[3]_INST_0_i_2_n_0\,
      GE => '1',
      Q => color_value(7)
    );
\color_value_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => color_index(2),
      I1 => color_index(1),
      I2 => color_index(0),
      O => \color_value_reg[7]_i_1_n_0\
    );
\green[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \red[3]_INST_0_i_1_n_0\,
      I1 => \red[3]_INST_0_i_2_n_0\,
      I2 => color_value(14),
      O => green(0)
    );
\green[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \red[3]_INST_0_i_1_n_0\,
      I1 => \red[3]_INST_0_i_2_n_0\,
      I2 => color_value(15),
      O => green(1)
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
      INIT => X"6A"
    )
        port map (
      I0 => h_count_reg(2),
      I1 => h_count_reg(0),
      I2 => h_count_reg(1),
      O => plusOp(2)
    );
\h_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => h_count_reg(3),
      I1 => h_count_reg(1),
      I2 => h_count_reg(0),
      I3 => h_count_reg(2),
      O => plusOp(3)
    );
\h_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => h_count_reg(4),
      I1 => h_count_reg(3),
      I2 => h_count_reg(1),
      I3 => h_count_reg(0),
      I4 => h_count_reg(2),
      O => \h_count[4]_i_1_n_0\
    );
\h_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => h_count_reg(5),
      I1 => h_count_reg(2),
      I2 => h_count_reg(0),
      I3 => h_count_reg(1),
      I4 => h_count_reg(3),
      I5 => h_count_reg(4),
      O => plusOp(5)
    );
\h_count[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA6A"
    )
        port map (
      I0 => h_count_reg(6),
      I1 => h_count_reg(5),
      I2 => h_count_reg(4),
      I3 => \h_count[8]_i_2_n_0\,
      O => plusOp(6)
    );
\h_count[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9AAAAAAA"
    )
        port map (
      I0 => h_count_reg(7),
      I1 => \h_count[8]_i_2_n_0\,
      I2 => h_count_reg(6),
      I3 => h_count_reg(4),
      I4 => h_count_reg(5),
      O => plusOp(7)
    );
\h_count[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA6AAAAAAAAAAA"
    )
        port map (
      I0 => h_count_reg(8),
      I1 => h_count_reg(5),
      I2 => h_count_reg(4),
      I3 => h_count_reg(6),
      I4 => \h_count[8]_i_2_n_0\,
      I5 => h_count_reg(7),
      O => plusOp(8)
    );
\h_count[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => h_count_reg(2),
      I1 => h_count_reg(0),
      I2 => h_count_reg(1),
      I3 => h_count_reg(3),
      O => \h_count[8]_i_2_n_0\
    );
\h_count[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0200"
    )
        port map (
      I0 => h_count_reg(9),
      I1 => h_count_reg(7),
      I2 => h_count_reg(8),
      I3 => \v_count[9]_i_3_n_0\,
      I4 => rst,
      O => \h_count[9]_i_1_n_0\
    );
\h_count[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => h_count_reg(9),
      I1 => h_count_reg(7),
      I2 => \v_count[9]_i_3_n_0\,
      I3 => h_count_reg(8),
      O => plusOp(9)
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
      D => plusOp(2),
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
      D => \h_count[4]_i_1_n_0\,
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
      INIT => X"FFDFDFDFDFDFDFFF"
    )
        port map (
      I0 => h_count_reg(7),
      I1 => h_count_reg(8),
      I2 => h_count_reg(9),
      I3 => h_count_reg(5),
      I4 => h_count_reg(4),
      I5 => h_count_reg(6),
      O => hsync
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => snake_y(5),
      I1 => \v_count_reg_n_0_[5]\,
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \v_count_reg_n_0_[9]\,
      I1 => snake_y(9),
      I2 => \v_count_reg_n_0_[8]\,
      I3 => snake_y(8),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => h_count_reg(9),
      I1 => snake_x(9),
      I2 => h_count_reg(8),
      I3 => snake_x(8),
      O => \i__carry__0_i_1__1_n_0\
    );
\i__carry__0_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"556AAAAAAA955555"
    )
        port map (
      I0 => \v_count_reg_n_0_[7]\,
      I1 => snake_y(4),
      I2 => snake_y(3),
      I3 => snake_y(5),
      I4 => snake_y(6),
      I5 => snake_y(7),
      O => \i__carry__0_i_1__2_n_0\
    );
\i__carry__0_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"556AAAAAAA955555"
    )
        port map (
      I0 => h_count_reg(7),
      I1 => snake_x(4),
      I2 => snake_x(3),
      I3 => snake_x(5),
      I4 => snake_x(6),
      I5 => snake_x(7),
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
      I0 => snake_y(9),
      I1 => \v_count_reg_n_0_[9]\,
      I2 => snake_y(8),
      I3 => \v_count_reg_n_0_[8]\,
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => snake_x(9),
      I1 => h_count_reg(9),
      I2 => snake_x(8),
      I3 => h_count_reg(8),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5666A999"
    )
        port map (
      I0 => \v_count_reg_n_0_[6]\,
      I1 => snake_y(5),
      I2 => snake_y(3),
      I3 => snake_y(4),
      I4 => snake_y(6),
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5666A999"
    )
        port map (
      I0 => h_count_reg(6),
      I1 => snake_x(5),
      I2 => snake_x(3),
      I3 => snake_x(4),
      I4 => snake_x(6),
      O => \i__carry__0_i_2__2_n_0\
    );
\i__carry__0_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => snake_y(4),
      I1 => \v_count_reg_n_0_[4]\,
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
      INIT => X"956A"
    )
        port map (
      I0 => \v_count_reg_n_0_[5]\,
      I1 => snake_y(4),
      I2 => snake_y(3),
      I3 => snake_y(5),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"956A"
    )
        port map (
      I0 => h_count_reg(5),
      I1 => snake_x(4),
      I2 => snake_x(3),
      I3 => snake_x(5),
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
      I1 => snake_y(3),
      I2 => snake_y(4),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => h_count_reg(4),
      I1 => snake_x(3),
      I2 => snake_x(4),
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
      O => p_0_in(10)
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
      INIT => X"96"
    )
        port map (
      I0 => \v_count_reg_n_0_[8]\,
      I1 => \i__carry__1_i_5_n_0\,
      I2 => snake_y(8),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => h_count_reg(8),
      I1 => \i__carry__1_i_5__0_n_0\,
      I2 => snake_x(8),
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888800000000000"
    )
        port map (
      I0 => snake_y(8),
      I1 => snake_y(7),
      I2 => snake_y(4),
      I3 => snake_y(3),
      I4 => snake_y(5),
      I5 => snake_y(6),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888800000000000"
    )
        port map (
      I0 => snake_x(8),
      I1 => snake_x(7),
      I2 => snake_x(4),
      I3 => snake_x(3),
      I4 => snake_x(5),
      I5 => snake_x(6),
      O => \i__carry__1_i_4__0_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5777FFFF"
    )
        port map (
      I0 => snake_y(6),
      I1 => snake_y(5),
      I2 => snake_y(3),
      I3 => snake_y(4),
      I4 => snake_y(7),
      O => \i__carry__1_i_5_n_0\
    );
\i__carry__1_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5777FFFF"
    )
        port map (
      I0 => snake_x(6),
      I1 => snake_x(5),
      I2 => snake_x(3),
      I3 => snake_x(4),
      I4 => snake_x(7),
      O => \i__carry__1_i_5__0_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \v_count_reg_n_0_[7]\,
      I1 => snake_y(7),
      I2 => \v_count_reg_n_0_[6]\,
      I3 => snake_y(6),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => h_count_reg(7),
      I1 => snake_x(7),
      I2 => h_count_reg(6),
      I3 => snake_x(6),
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
      I0 => snake_y(3),
      I1 => \v_count_reg_n_0_[3]\,
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
      INIT => X"2B22"
    )
        port map (
      I0 => \v_count_reg_n_0_[5]\,
      I1 => snake_y(5),
      I2 => snake_y(4),
      I3 => \v_count_reg_n_0_[4]\,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => h_count_reg(5),
      I1 => snake_x(5),
      I2 => snake_x(4),
      I3 => h_count_reg(4),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => snake_y(2),
      I1 => \v_count_reg_n_0_[2]\,
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
      I0 => snake_y(2),
      I1 => \v_count_reg_n_0_[2]\,
      O => \i__carry_i_2__3_n_0\
    );
\i__carry_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => snake_x(2),
      I1 => h_count_reg(2),
      O => \i__carry_i_2__4_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => snake_y(2),
      I1 => \v_count_reg_n_0_[2]\,
      I2 => \v_count_reg_n_0_[3]\,
      I3 => snake_y(3),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => snake_x(2),
      I1 => h_count_reg(2),
      I2 => h_count_reg(3),
      I3 => snake_x(3),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => snake_y(1),
      I1 => \v_count_reg_n_0_[1]\,
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
      I0 => snake_y(1),
      I1 => \v_count_reg_n_0_[1]\,
      O => \i__carry_i_3__3_n_0\
    );
\i__carry_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => snake_x(1),
      I1 => h_count_reg(1),
      O => \i__carry_i_3__4_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \v_count_reg_n_0_[1]\,
      I1 => snake_y(1),
      I2 => \v_count_reg_n_0_[0]\,
      I3 => snake_y(0),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => h_count_reg(1),
      I1 => snake_x(1),
      I2 => h_count_reg(0),
      I3 => snake_x(0),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => snake_y(0),
      I1 => \v_count_reg_n_0_[0]\,
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
      I0 => snake_y(0),
      I1 => \v_count_reg_n_0_[0]\,
      O => \i__carry_i_4__3_n_0\
    );
\i__carry_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => snake_x(0),
      I1 => h_count_reg(0),
      O => \i__carry_i_4__4_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => snake_y(7),
      I1 => \v_count_reg_n_0_[7]\,
      I2 => snake_y(6),
      I3 => \v_count_reg_n_0_[6]\,
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => snake_x(7),
      I1 => h_count_reg(7),
      I2 => snake_x(6),
      I3 => h_count_reg(6),
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => snake_y(5),
      I1 => \v_count_reg_n_0_[5]\,
      I2 => snake_y(4),
      I3 => \v_count_reg_n_0_[4]\,
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => snake_x(5),
      I1 => h_count_reg(5),
      I2 => snake_x(4),
      I3 => h_count_reg(4),
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => snake_y(3),
      I1 => \v_count_reg_n_0_[3]\,
      I2 => snake_y(2),
      I3 => \v_count_reg_n_0_[2]\,
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => snake_x(3),
      I1 => h_count_reg(3),
      I2 => snake_x(2),
      I3 => h_count_reg(2),
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => snake_y(1),
      I1 => \v_count_reg_n_0_[1]\,
      I2 => snake_y(0),
      I3 => \v_count_reg_n_0_[0]\,
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => snake_x(1),
      I1 => h_count_reg(1),
      I2 => snake_x(0),
      I3 => h_count_reg(0),
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
      I0 => red1_n_88,
      I1 => red1_n_89,
      O => \red0_carry__0_i_1_n_0\
    );
\red0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => red1_n_90,
      I1 => red1_n_91,
      O => \red0_carry__0_i_2_n_0\
    );
\red0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => red1_n_92,
      I1 => red1_n_93,
      O => \red0_carry__0_i_3_n_0\
    );
\red0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => red1_n_94,
      I1 => red1_n_95,
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
      I0 => red1_n_84,
      I1 => red1_n_85,
      O => \red0_carry__1_i_1_n_0\
    );
\red0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => red1_n_86,
      I1 => red1_n_87,
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
      I0 => red1_n_96,
      I1 => red1_n_97,
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
\red[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \red[3]_INST_0_i_1_n_0\,
      I1 => \red[3]_INST_0_i_2_n_0\,
      I2 => color_value(22),
      O => red(0)
    );
\red[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \red[3]_INST_0_i_1_n_0\,
      I1 => \red[3]_INST_0_i_2_n_0\,
      I2 => color_value(23),
      O => red(1)
    );
\red[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888880888888"
    )
        port map (
      I0 => \^video_active\,
      I1 => \red0_carry__1_n_2\,
      I2 => \_inferred__2/i__carry__1_n_1\,
      I3 => color_index21_in,
      I4 => color_index22_in,
      I5 => \_inferred__1/i__carry__1_n_1\,
      O => \red[3]_INST_0_i_1_n_0\
    );
\red[3]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFDFFF"
    )
        port map (
      I0 => \^video_active\,
      I1 => \_inferred__1/i__carry__1_n_1\,
      I2 => color_index22_in,
      I3 => color_index21_in,
      I4 => \_inferred__2/i__carry__1_n_1\,
      O => \red[3]_INST_0_i_2_n_0\
    );
\snake_graphic[0,0]1_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \snake_graphic[0,0]1_carry_n_0\,
      CO(2) => \snake_graphic[0,0]1_carry_n_1\,
      CO(1) => \snake_graphic[0,0]1_carry_n_2\,
      CO(0) => \snake_graphic[0,0]1_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => h_count_reg(3 downto 0),
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
      DI(0) => h_count_reg(4),
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
      I0 => snake_x(5),
      I1 => h_count_reg(5),
      O => \snake_graphic[0,0]1_carry__0_i_1_n_0\
    );
\snake_graphic[0,0]1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => snake_x(4),
      I1 => h_count_reg(4),
      O => \snake_graphic[0,0]1_carry__0_i_2_n_0\
    );
\snake_graphic[0,0]1_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => snake_x(3),
      I1 => h_count_reg(3),
      O => \snake_graphic[0,0]1_carry_i_1_n_0\
    );
\snake_graphic[0,0]1_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => snake_x(2),
      I1 => h_count_reg(2),
      O => \snake_graphic[0,0]1_carry_i_2_n_0\
    );
\snake_graphic[0,0]1_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => snake_x(1),
      I1 => h_count_reg(1),
      O => \snake_graphic[0,0]1_carry_i_3_n_0\
    );
\snake_graphic[0,0]1_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => snake_x(0),
      I1 => h_count_reg(0),
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
      DI(3) => \v_count_reg_n_0_[3]\,
      DI(2) => \v_count_reg_n_0_[2]\,
      DI(1) => \v_count_reg_n_0_[1]\,
      DI(0) => \v_count_reg_n_0_[0]\,
      O(3 downto 1) => sel0(3 downto 1),
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
      DI(0) => \v_count_reg_n_0_[4]\,
      O(3 downto 2) => \NLW_snake_graphic[0,0]1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => sel0(5 downto 4),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_1_n_0\,
      S(0) => \i__carry__0_i_2__3_n_0\
    );
\v_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v_count_reg_n_0_[0]\,
      O => \v_count[0]_i_1_n_0\
    );
\v_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \v_count_reg_n_0_[0]\,
      I1 => \v_count_reg_n_0_[1]\,
      O => \v_count[1]_i_1_n_0\
    );
\v_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \v_count_reg_n_0_[2]\,
      I1 => \v_count_reg_n_0_[1]\,
      I2 => \v_count_reg_n_0_[0]\,
      O => \v_count[2]_i_1_n_0\
    );
\v_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \v_count_reg_n_0_[2]\,
      I1 => \v_count_reg_n_0_[1]\,
      I2 => \v_count_reg_n_0_[0]\,
      I3 => \v_count_reg_n_0_[3]\,
      O => \v_count[3]_i_1_n_0\
    );
\v_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \v_count_reg_n_0_[4]\,
      I1 => \v_count_reg_n_0_[2]\,
      I2 => \v_count_reg_n_0_[1]\,
      I3 => \v_count_reg_n_0_[0]\,
      I4 => \v_count_reg_n_0_[3]\,
      O => \v_count[4]_i_1_n_0\
    );
\v_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9899999999999999"
    )
        port map (
      I0 => \v_count_reg_n_0_[5]\,
      I1 => \v_count[9]_i_4_n_0\,
      I2 => \v_count_reg_n_0_[9]\,
      I3 => \v_count_reg_n_0_[8]\,
      I4 => \v_count_reg_n_0_[7]\,
      I5 => \v_count_reg_n_0_[6]\,
      O => \v_count[5]_i_1_n_0\
    );
\v_count[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F20CF30CF30CF30C"
    )
        port map (
      I0 => \v_count_reg_n_0_[9]\,
      I1 => \v_count_reg_n_0_[5]\,
      I2 => \v_count[9]_i_4_n_0\,
      I3 => \v_count_reg_n_0_[6]\,
      I4 => \v_count_reg_n_0_[7]\,
      I5 => \v_count_reg_n_0_[8]\,
      O => \v_count[6]_i_1_n_0\
    );
\v_count[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC3CCCCCCC3CCC4C"
    )
        port map (
      I0 => \v_count_reg_n_0_[8]\,
      I1 => \v_count_reg_n_0_[7]\,
      I2 => \v_count_reg_n_0_[6]\,
      I3 => \v_count[9]_i_4_n_0\,
      I4 => \v_count_reg_n_0_[5]\,
      I5 => \v_count_reg_n_0_[9]\,
      O => \v_count[7]_i_1_n_0\
    );
\v_count[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DC22FF00FF00FF00"
    )
        port map (
      I0 => \v_count_reg_n_0_[5]\,
      I1 => \v_count[9]_i_4_n_0\,
      I2 => \v_count_reg_n_0_[9]\,
      I3 => \v_count_reg_n_0_[8]\,
      I4 => \v_count_reg_n_0_[7]\,
      I5 => \v_count_reg_n_0_[6]\,
      O => \v_count[8]_i_1_n_0\
    );
\v_count[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => h_count_reg(9),
      I1 => h_count_reg(7),
      I2 => h_count_reg(8),
      I3 => \v_count[9]_i_3_n_0\,
      O => v_count
    );
\v_count[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA6AAAAAAAAAAA"
    )
        port map (
      I0 => \v_count_reg_n_0_[9]\,
      I1 => \v_count_reg_n_0_[7]\,
      I2 => \v_count_reg_n_0_[6]\,
      I3 => \v_count_reg_n_0_[5]\,
      I4 => \v_count[9]_i_4_n_0\,
      I5 => \v_count_reg_n_0_[8]\,
      O => \v_count[9]_i_2_n_0\
    );
\v_count[9]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => h_count_reg(5),
      I1 => h_count_reg(4),
      I2 => h_count_reg(6),
      I3 => \h_count[8]_i_2_n_0\,
      O => \v_count[9]_i_3_n_0\
    );
\v_count[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \v_count_reg_n_0_[1]\,
      I1 => \v_count_reg_n_0_[2]\,
      I2 => \v_count_reg_n_0_[3]\,
      I3 => \v_count_reg_n_0_[4]\,
      I4 => \v_count_reg_n_0_[0]\,
      O => \v_count[9]_i_4_n_0\
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
video_active_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000222A"
    )
        port map (
      I0 => vsync_INST_0_i_1_n_0,
      I1 => h_count_reg(9),
      I2 => h_count_reg(8),
      I3 => h_count_reg(7),
      I4 => \v_count_reg_n_0_[9]\,
      O => \^video_active\
    );
vsync_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFBFFFFFFFF"
    )
        port map (
      I0 => vsync_INST_0_i_1_n_0,
      I1 => \v_count_reg_n_0_[1]\,
      I2 => \v_count_reg_n_0_[9]\,
      I3 => \v_count_reg_n_0_[4]\,
      I4 => \v_count_reg_n_0_[2]\,
      I5 => \v_count_reg_n_0_[3]\,
      O => vsync
    );
vsync_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \v_count_reg_n_0_[6]\,
      I1 => \v_count_reg_n_0_[5]\,
      I2 => \v_count_reg_n_0_[8]\,
      I3 => \v_count_reg_n_0_[7]\,
      O => vsync_INST_0_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_vga_controller_0_0,vga_controller,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "vga_controller,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^blue\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \^green\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \^red\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 25000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute x_interface_parameter of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  blue(7 downto 6) <= \^blue\(7 downto 6);
  blue(5) <= \^blue\(6);
  blue(4) <= \^blue\(6);
  blue(3 downto 2) <= \^blue\(7 downto 6);
  blue(1) <= \^blue\(6);
  blue(0) <= \^blue\(6);
  green(7 downto 6) <= \^green\(7 downto 6);
  green(5) <= \^green\(6);
  green(4) <= \^green\(6);
  green(3 downto 2) <= \^green\(7 downto 6);
  green(1) <= \^green\(6);
  green(0) <= \^green\(6);
  red(7 downto 6) <= \^red\(7 downto 6);
  red(5) <= \^red\(6);
  red(4) <= \^red\(6);
  red(3 downto 2) <= \^red\(7 downto 6);
  red(1) <= \^red\(6);
  red(0) <= \^red\(6);
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
     port map (
      blue(1 downto 0) => \^blue\(7 downto 6),
      clk => clk,
      green(1 downto 0) => \^green\(7 downto 6),
      hsync => hsync,
      pellet_x(9 downto 0) => pellet_x(9 downto 0),
      pellet_y(9 downto 0) => pellet_y(9 downto 0),
      red(1 downto 0) => \^red\(7 downto 6),
      rst => rst,
      snake_x(9 downto 0) => snake_x(9 downto 0),
      snake_y(9 downto 0) => snake_y(9 downto 0),
      video_active => video_active,
      vsync => vsync
    );
end STRUCTURE;
