-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Fri Mar 14 20:54:20 2025
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
    green : out STD_LOGIC_VECTOR ( 0 to 0 );
    vsync : out STD_LOGIC;
    red : out STD_LOGIC_VECTOR ( 0 to 0 );
    video_active : out STD_LOGIC;
    hsync : out STD_LOGIC;
    snake_y : in STD_LOGIC_VECTOR ( 9 downto 0 );
    snake_x : in STD_LOGIC_VECTOR ( 9 downto 0 );
    pellet_y : in STD_LOGIC_VECTOR ( 9 downto 0 );
    pellet_x : in STD_LOGIC_VECTOR ( 9 downto 0 );
    rst : in STD_LOGIC;
    clk : in STD_LOGIC
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
  signal \blue[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \blue[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \h_count[9]_i_1_n_0\ : STD_LOGIC;
  signal h_count_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__2_n_0\ : STD_LOGIC;
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
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
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
  signal red31_in : STD_LOGIC;
  signal red32_in : STD_LOGIC;
  signal \red3_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \red3_carry__0_i_2_n_0\ : STD_LOGIC;
  signal red3_carry_i_1_n_0 : STD_LOGIC;
  signal red3_carry_i_2_n_0 : STD_LOGIC;
  signal red3_carry_i_3_n_0 : STD_LOGIC;
  signal red3_carry_i_4_n_0 : STD_LOGIC;
  signal red3_carry_i_5_n_0 : STD_LOGIC;
  signal red3_carry_i_6_n_0 : STD_LOGIC;
  signal red3_carry_i_7_n_0 : STD_LOGIC;
  signal red3_carry_i_8_n_0 : STD_LOGIC;
  signal red3_carry_n_0 : STD_LOGIC;
  signal red3_carry_n_1 : STD_LOGIC;
  signal red3_carry_n_2 : STD_LOGIC;
  signal red3_carry_n_3 : STD_LOGIC;
  signal \red3_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \red3_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \red3_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \red3_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \red3_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \red3_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \red3_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \red3_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \red3_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \red3_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \red3_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \red3_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \red3_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \red3_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \red3_inferred__2/i__carry__0_n_0\ : STD_LOGIC;
  signal \red3_inferred__2/i__carry__0_n_1\ : STD_LOGIC;
  signal \red3_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \red3_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \red3_inferred__2/i__carry__0_n_4\ : STD_LOGIC;
  signal \red3_inferred__2/i__carry__0_n_5\ : STD_LOGIC;
  signal \red3_inferred__2/i__carry__0_n_6\ : STD_LOGIC;
  signal \red3_inferred__2/i__carry__0_n_7\ : STD_LOGIC;
  signal \red3_inferred__2/i__carry__1_n_2\ : STD_LOGIC;
  signal \red3_inferred__2/i__carry__1_n_3\ : STD_LOGIC;
  signal \red3_inferred__2/i__carry__1_n_5\ : STD_LOGIC;
  signal \red3_inferred__2/i__carry__1_n_6\ : STD_LOGIC;
  signal \red3_inferred__2/i__carry__1_n_7\ : STD_LOGIC;
  signal \red3_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \red3_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \red3_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \red3_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \red3_inferred__2/i__carry_n_4\ : STD_LOGIC;
  signal \red3_inferred__2/i__carry_n_5\ : STD_LOGIC;
  signal \red3_inferred__2/i__carry_n_6\ : STD_LOGIC;
  signal \red3_inferred__2/i__carry_n_7\ : STD_LOGIC;
  signal v_count : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \v_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[0]_i_2_n_0\ : STD_LOGIC;
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
  signal \v_count[9]_i_5_n_0\ : STD_LOGIC;
  signal v_count_0 : STD_LOGIC;
  signal vsync_INST_0_i_1_n_0 : STD_LOGIC;
  signal \NLW__inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__1/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW__inferred__1/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__2/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__2/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW__inferred__2/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
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
  signal NLW_red3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_red3_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_red3_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_red3_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_red3_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_red3_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_red3_inferred__1/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_red3_inferred__1/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_red3_inferred__2/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_red3_inferred__2/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \blue[0]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \blue[0]_INST_0_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \green[0]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \h_count[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \h_count[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \h_count[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \h_count[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \h_count[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \h_count[7]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \h_count[8]_i_1\ : label is "soft_lutpair1";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of red0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \red0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \red0_carry__1\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of red1 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of red2 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of red3_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \red3_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \red3_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \red3_inferred__0/i__carry__0\ : label is 11;
  attribute SOFT_HLUTNM of \v_count[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \v_count[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \v_count[5]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \v_count[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \v_count[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \v_count[9]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \v_count[9]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of video_active_INST_0 : label is "soft_lutpair0";
begin
\_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__1/i__carry_n_0\,
      CO(2) => \_inferred__1/i__carry_n_1\,
      CO(1) => \_inferred__1/i__carry_n_2\,
      CO(0) => \_inferred__1/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => v_count(3 downto 0),
      O(3 downto 0) => \NLW__inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__0_n_0\,
      S(2) => \i__carry_i_2__0_n_0\,
      S(1) => \i__carry_i_3__0_n_0\,
      S(0) => \i__carry_i_4__0_n_0\
    );
\_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i__carry_n_0\,
      CO(3) => \_inferred__1/i__carry__0_n_0\,
      CO(2) => \_inferred__1/i__carry__0_n_1\,
      CO(1) => \_inferred__1/i__carry__0_n_2\,
      CO(0) => \_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => v_count(7 downto 4),
      O(3 downto 0) => \NLW__inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1__0_n_0\,
      S(2) => \i__carry__0_i_2__0_n_0\,
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
      DI(1 downto 0) => v_count(9 downto 8),
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
      O(3 downto 0) => \NLW__inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__1_n_0\,
      S(2) => \i__carry_i_2__1_n_0\,
      S(1) => \i__carry_i_3__1_n_0\,
      S(0) => \i__carry_i_4__1_n_0\
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
      S(3) => \i__carry__0_i_1__1_n_0\,
      S(2) => \i__carry__0_i_2__1_n_0\,
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
      INIT => X"8000"
    )
        port map (
      I0 => \blue[0]_INST_0_i_1_n_0\,
      I1 => \blue[0]_INST_0_i_2_n_0\,
      I2 => \red0_carry__1_n_2\,
      I3 => vsync_INST_0_i_1_n_0,
      O => red(0)
    );
\blue[0]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => red31_in,
      I1 => red32_in,
      I2 => \_inferred__1/i__carry__1_n_1\,
      I3 => \_inferred__2/i__carry__1_n_1\,
      O => \blue[0]_INST_0_i_1_n_0\
    );
\blue[0]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0057"
    )
        port map (
      I0 => h_count_reg(9),
      I1 => h_count_reg(7),
      I2 => h_count_reg(8),
      I3 => v_count(9),
      O => \blue[0]_INST_0_i_2_n_0\
    );
\green[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8808"
    )
        port map (
      I0 => \blue[0]_INST_0_i_2_n_0\,
      I1 => vsync_INST_0_i_1_n_0,
      I2 => \blue[0]_INST_0_i_1_n_0\,
      I3 => \red0_carry__1_n_2\,
      O => green(0)
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
      I0 => h_count_reg(1),
      I1 => h_count_reg(0),
      I2 => h_count_reg(2),
      O => plusOp(2)
    );
\h_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => h_count_reg(2),
      I1 => h_count_reg(0),
      I2 => h_count_reg(1),
      I3 => h_count_reg(3),
      O => plusOp(3)
    );
\h_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => h_count_reg(3),
      I1 => h_count_reg(1),
      I2 => h_count_reg(0),
      I3 => h_count_reg(2),
      I4 => h_count_reg(4),
      O => plusOp(4)
    );
\h_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => h_count_reg(4),
      I1 => h_count_reg(2),
      I2 => h_count_reg(0),
      I3 => h_count_reg(1),
      I4 => h_count_reg(3),
      I5 => h_count_reg(5),
      O => plusOp(5)
    );
\h_count[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => h_count_reg(5),
      I1 => \v_count[9]_i_3_n_0\,
      I2 => h_count_reg(6),
      O => plusOp(6)
    );
\h_count[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \v_count[9]_i_3_n_0\,
      I1 => h_count_reg(5),
      I2 => h_count_reg(6),
      I3 => h_count_reg(7),
      O => plusOp(7)
    );
\h_count[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \v_count[9]_i_3_n_0\,
      I1 => h_count_reg(6),
      I2 => h_count_reg(5),
      I3 => h_count_reg(7),
      I4 => h_count_reg(8),
      O => plusOp(8)
    );
\h_count[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => v_count_0,
      I1 => rst,
      O => \h_count[9]_i_1_n_0\
    );
\h_count[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \v_count[9]_i_3_n_0\,
      I1 => h_count_reg(8),
      I2 => h_count_reg(7),
      I3 => h_count_reg(6),
      I4 => h_count_reg(5),
      I5 => h_count_reg(9),
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
      INIT => X"FBBBBBBFFFFFFFFF"
    )
        port map (
      I0 => h_count_reg(8),
      I1 => h_count_reg(9),
      I2 => h_count_reg(4),
      I3 => h_count_reg(5),
      I4 => h_count_reg(6),
      I5 => h_count_reg(7),
      O => hsync
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => h_count_reg(9),
      I1 => snake_x(9),
      I2 => h_count_reg(8),
      I3 => snake_x(8),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666699999999999"
    )
        port map (
      I0 => v_count(7),
      I1 => snake_y(7),
      I2 => snake_y(4),
      I3 => snake_y(3),
      I4 => snake_y(5),
      I5 => snake_y(6),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666699999999999"
    )
        port map (
      I0 => h_count_reg(7),
      I1 => snake_x(7),
      I2 => snake_x(4),
      I3 => snake_x(3),
      I4 => snake_x(5),
      I5 => snake_x(6),
      O => \i__carry__0_i_1__1_n_0\
    );
\i__carry__0_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => v_count(7),
      I1 => pellet_y(7),
      O => \i__carry__0_i_1__2_n_0\
    );
\i__carry__0_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => h_count_reg(7),
      I1 => pellet_x(7),
      O => \i__carry__0_i_1__3_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => snake_x(9),
      I1 => h_count_reg(9),
      I2 => snake_x(8),
      I3 => h_count_reg(8),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66696969"
    )
        port map (
      I0 => v_count(6),
      I1 => snake_y(6),
      I2 => snake_y(5),
      I3 => snake_y(3),
      I4 => snake_y(4),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66696969"
    )
        port map (
      I0 => h_count_reg(6),
      I1 => snake_x(6),
      I2 => snake_x(5),
      I3 => snake_x(3),
      I4 => snake_x(4),
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => v_count(6),
      I1 => pellet_y(6),
      O => \i__carry__0_i_2__2_n_0\
    );
\i__carry__0_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => h_count_reg(6),
      I1 => pellet_x(6),
      O => \i__carry__0_i_2__3_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => v_count(5),
      I1 => snake_y(5),
      I2 => snake_y(3),
      I3 => snake_y(4),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => h_count_reg(5),
      I1 => snake_x(5),
      I2 => snake_x(3),
      I3 => snake_x(4),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => v_count(5),
      I1 => pellet_y(5),
      O => \i__carry__0_i_3__1_n_0\
    );
\i__carry__0_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => h_count_reg(5),
      I1 => pellet_x(5),
      O => \i__carry__0_i_3__2_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => v_count(4),
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
      I0 => v_count(4),
      I1 => pellet_y(4),
      O => \i__carry__0_i_4__1_n_0\
    );
\i__carry__0_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => h_count_reg(4),
      I1 => pellet_x(4),
      O => \i__carry__0_i_4__2_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBFBFFFBFFFBFFF"
    )
        port map (
      I0 => \i__carry__1_i_4_n_0\,
      I1 => snake_y(8),
      I2 => snake_y(9),
      I3 => snake_y(5),
      I4 => snake_y(3),
      I5 => snake_y(4),
      O => p_0_in(10)
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBFBFFFBFFFBFFF"
    )
        port map (
      I0 => \i__carry__1_i_4__0_n_0\,
      I1 => snake_x(8),
      I2 => snake_x(9),
      I3 => snake_x(5),
      I4 => snake_x(3),
      I5 => snake_x(4),
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => v_count(9),
      I1 => pellet_y(9),
      O => \i__carry__1_i_1__1_n_0\
    );
\i__carry__1_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => h_count_reg(9),
      I1 => pellet_x(9),
      O => \i__carry__1_i_1__2_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999999999999999"
    )
        port map (
      I0 => v_count(9),
      I1 => snake_y(9),
      I2 => snake_y(6),
      I3 => snake_y(7),
      I4 => snake_y(8),
      I5 => \i__carry__1_i_5_n_0\,
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999999999999999"
    )
        port map (
      I0 => h_count_reg(9),
      I1 => snake_x(9),
      I2 => snake_x(6),
      I3 => snake_x(7),
      I4 => snake_x(8),
      I5 => \i__carry__1_i_5__0_n_0\,
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => v_count(8),
      I1 => pellet_y(8),
      O => \i__carry__1_i_2__1_n_0\
    );
\i__carry__1_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => h_count_reg(8),
      I1 => pellet_x(8),
      O => \i__carry__1_i_2__2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69999999"
    )
        port map (
      I0 => v_count(8),
      I1 => snake_y(8),
      I2 => \i__carry__1_i_5_n_0\,
      I3 => snake_y(7),
      I4 => snake_y(6),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69999999"
    )
        port map (
      I0 => h_count_reg(8),
      I1 => snake_x(8),
      I2 => \i__carry__1_i_5__0_n_0\,
      I3 => snake_x(7),
      I4 => snake_x(6),
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => snake_y(6),
      I1 => snake_y(7),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => snake_x(6),
      I1 => snake_x(7),
      O => \i__carry__1_i_4__0_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => snake_y(5),
      I1 => snake_y(3),
      I2 => snake_y(4),
      O => \i__carry__1_i_5_n_0\
    );
\i__carry__1_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => snake_x(5),
      I1 => snake_x(3),
      I2 => snake_x(4),
      O => \i__carry__1_i_5__0_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => h_count_reg(7),
      I1 => snake_x(7),
      I2 => h_count_reg(6),
      I3 => snake_x(6),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => v_count(3),
      I1 => snake_y(3),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => h_count_reg(3),
      I1 => snake_x(3),
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => v_count(3),
      I1 => pellet_y(3),
      O => \i__carry_i_1__2_n_0\
    );
\i__carry_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => h_count_reg(3),
      I1 => pellet_x(3),
      O => \i__carry_i_1__3_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => h_count_reg(5),
      I1 => snake_x(5),
      I2 => h_count_reg(4),
      I3 => snake_x(4),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => v_count(2),
      I1 => snake_y(2),
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
      I0 => v_count(2),
      I1 => pellet_y(2),
      O => \i__carry_i_2__2_n_0\
    );
\i__carry_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => h_count_reg(2),
      I1 => pellet_x(2),
      O => \i__carry_i_2__3_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => h_count_reg(2),
      I1 => snake_x(2),
      I2 => snake_x(3),
      I3 => h_count_reg(3),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => v_count(1),
      I1 => snake_y(1),
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
      I0 => v_count(1),
      I1 => pellet_y(1),
      O => \i__carry_i_3__2_n_0\
    );
\i__carry_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => h_count_reg(1),
      I1 => pellet_x(1),
      O => \i__carry_i_3__3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => h_count_reg(1),
      I1 => snake_x(0),
      I2 => h_count_reg(0),
      I3 => snake_x(1),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => v_count(0),
      I1 => snake_y(0),
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
      I0 => v_count(0),
      I1 => pellet_y(0),
      O => \i__carry_i_4__2_n_0\
    );
\i__carry_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => h_count_reg(0),
      I1 => pellet_x(0),
      O => \i__carry_i_4__3_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => snake_x(7),
      I1 => h_count_reg(7),
      I2 => snake_x(6),
      I3 => h_count_reg(6),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => snake_x(5),
      I1 => h_count_reg(5),
      I2 => snake_x(4),
      I3 => h_count_reg(4),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => h_count_reg(3),
      I1 => snake_x(3),
      I2 => snake_x(2),
      I3 => h_count_reg(2),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => h_count_reg(0),
      I1 => h_count_reg(1),
      I2 => snake_x(0),
      I3 => snake_x(1),
      O => \i__carry_i_8_n_0\
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
      A(29) => \red3_inferred__2/i__carry__1_n_5\,
      A(28) => \red3_inferred__2/i__carry__1_n_5\,
      A(27) => \red3_inferred__2/i__carry__1_n_5\,
      A(26) => \red3_inferred__2/i__carry__1_n_5\,
      A(25) => \red3_inferred__2/i__carry__1_n_5\,
      A(24) => \red3_inferred__2/i__carry__1_n_5\,
      A(23) => \red3_inferred__2/i__carry__1_n_5\,
      A(22) => \red3_inferred__2/i__carry__1_n_5\,
      A(21) => \red3_inferred__2/i__carry__1_n_5\,
      A(20) => \red3_inferred__2/i__carry__1_n_5\,
      A(19) => \red3_inferred__2/i__carry__1_n_5\,
      A(18) => \red3_inferred__2/i__carry__1_n_5\,
      A(17) => \red3_inferred__2/i__carry__1_n_5\,
      A(16) => \red3_inferred__2/i__carry__1_n_5\,
      A(15) => \red3_inferred__2/i__carry__1_n_5\,
      A(14) => \red3_inferred__2/i__carry__1_n_5\,
      A(13) => \red3_inferred__2/i__carry__1_n_5\,
      A(12) => \red3_inferred__2/i__carry__1_n_5\,
      A(11) => \red3_inferred__2/i__carry__1_n_5\,
      A(10) => \red3_inferred__2/i__carry__1_n_5\,
      A(9) => \red3_inferred__2/i__carry__1_n_6\,
      A(8) => \red3_inferred__2/i__carry__1_n_7\,
      A(7) => \red3_inferred__2/i__carry__0_n_4\,
      A(6) => \red3_inferred__2/i__carry__0_n_5\,
      A(5) => \red3_inferred__2/i__carry__0_n_6\,
      A(4) => \red3_inferred__2/i__carry__0_n_7\,
      A(3) => \red3_inferred__2/i__carry_n_4\,
      A(2) => \red3_inferred__2/i__carry_n_5\,
      A(1) => \red3_inferred__2/i__carry_n_6\,
      A(0) => \red3_inferred__2/i__carry_n_7\,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_red2_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => \red3_inferred__2/i__carry__1_n_5\,
      B(16) => \red3_inferred__2/i__carry__1_n_5\,
      B(15) => \red3_inferred__2/i__carry__1_n_5\,
      B(14) => \red3_inferred__2/i__carry__1_n_5\,
      B(13) => \red3_inferred__2/i__carry__1_n_5\,
      B(12) => \red3_inferred__2/i__carry__1_n_5\,
      B(11) => \red3_inferred__2/i__carry__1_n_5\,
      B(10) => \red3_inferred__2/i__carry__1_n_5\,
      B(9) => \red3_inferred__2/i__carry__1_n_6\,
      B(8) => \red3_inferred__2/i__carry__1_n_7\,
      B(7) => \red3_inferred__2/i__carry__0_n_4\,
      B(6) => \red3_inferred__2/i__carry__0_n_5\,
      B(5) => \red3_inferred__2/i__carry__0_n_6\,
      B(4) => \red3_inferred__2/i__carry__0_n_7\,
      B(3) => \red3_inferred__2/i__carry_n_4\,
      B(2) => \red3_inferred__2/i__carry_n_5\,
      B(1) => \red3_inferred__2/i__carry_n_6\,
      B(0) => \red3_inferred__2/i__carry_n_7\,
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
      DI(3) => red3_carry_i_1_n_0,
      DI(2) => red3_carry_i_2_n_0,
      DI(1) => red3_carry_i_3_n_0,
      DI(0) => red3_carry_i_4_n_0,
      O(3 downto 0) => NLW_red3_carry_O_UNCONNECTED(3 downto 0),
      S(3) => red3_carry_i_5_n_0,
      S(2) => red3_carry_i_6_n_0,
      S(1) => red3_carry_i_7_n_0,
      S(0) => red3_carry_i_8_n_0
    );
\red3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => red3_carry_n_0,
      CO(3 downto 1) => \NLW_red3_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => red31_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \red3_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_red3_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \red3_carry__0_i_2_n_0\
    );
\red3_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => v_count(9),
      I1 => snake_y(9),
      I2 => v_count(8),
      I3 => snake_y(8),
      O => \red3_carry__0_i_1_n_0\
    );
\red3_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => v_count(8),
      I1 => v_count(9),
      I2 => snake_y(9),
      I3 => snake_y(8),
      O => \red3_carry__0_i_2_n_0\
    );
red3_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => v_count(7),
      I1 => snake_y(6),
      I2 => v_count(6),
      I3 => snake_y(7),
      O => red3_carry_i_1_n_0
    );
red3_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => v_count(5),
      I1 => snake_y(5),
      I2 => v_count(4),
      I3 => snake_y(4),
      O => red3_carry_i_2_n_0
    );
red3_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => v_count(2),
      I1 => snake_y(2),
      I2 => snake_y(3),
      I3 => v_count(3),
      O => red3_carry_i_3_n_0
    );
red3_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => v_count(1),
      I1 => snake_y(0),
      I2 => v_count(0),
      I3 => snake_y(1),
      O => red3_carry_i_4_n_0
    );
red3_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => snake_y(7),
      I1 => snake_y(6),
      I2 => v_count(7),
      I3 => v_count(6),
      O => red3_carry_i_5_n_0
    );
red3_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => v_count(5),
      I1 => v_count(4),
      I2 => snake_y(5),
      I3 => snake_y(4),
      O => red3_carry_i_6_n_0
    );
red3_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => v_count(3),
      I1 => snake_y(3),
      I2 => snake_y(2),
      I3 => v_count(2),
      O => red3_carry_i_7_n_0
    );
red3_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => v_count(0),
      I1 => v_count(1),
      I2 => snake_y(0),
      I3 => snake_y(1),
      O => red3_carry_i_8_n_0
    );
\red3_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \red3_inferred__0/i__carry_n_0\,
      CO(2) => \red3_inferred__0/i__carry_n_1\,
      CO(1) => \red3_inferred__0/i__carry_n_2\,
      CO(0) => \red3_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_red3_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\red3_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \red3_inferred__0/i__carry_n_0\,
      CO(3 downto 1) => \NLW_red3_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => red32_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_red3_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_2_n_0\
    );
\red3_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \red3_inferred__1/i__carry_n_0\,
      CO(2) => \red3_inferred__1/i__carry_n_1\,
      CO(1) => \red3_inferred__1/i__carry_n_2\,
      CO(0) => \red3_inferred__1/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => v_count(3 downto 0),
      O(3 downto 0) => A(3 downto 0),
      S(3) => \i__carry_i_1__2_n_0\,
      S(2) => \i__carry_i_2__2_n_0\,
      S(1) => \i__carry_i_3__2_n_0\,
      S(0) => \i__carry_i_4__2_n_0\
    );
\red3_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \red3_inferred__1/i__carry_n_0\,
      CO(3) => \red3_inferred__1/i__carry__0_n_0\,
      CO(2) => \red3_inferred__1/i__carry__0_n_1\,
      CO(1) => \red3_inferred__1/i__carry__0_n_2\,
      CO(0) => \red3_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => v_count(7 downto 4),
      O(3 downto 0) => A(7 downto 4),
      S(3) => \i__carry__0_i_1__2_n_0\,
      S(2) => \i__carry__0_i_2__2_n_0\,
      S(1) => \i__carry__0_i_3__1_n_0\,
      S(0) => \i__carry__0_i_4__1_n_0\
    );
\red3_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \red3_inferred__1/i__carry__0_n_0\,
      CO(3 downto 2) => \NLW_red3_inferred__1/i__carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \red3_inferred__1/i__carry__1_n_2\,
      CO(0) => \red3_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => v_count(9 downto 8),
      O(3) => \NLW_red3_inferred__1/i__carry__1_O_UNCONNECTED\(3),
      O(2 downto 0) => A(10 downto 8),
      S(3 downto 2) => B"01",
      S(1) => \i__carry__1_i_1__1_n_0\,
      S(0) => \i__carry__1_i_2__1_n_0\
    );
\red3_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \red3_inferred__2/i__carry_n_0\,
      CO(2) => \red3_inferred__2/i__carry_n_1\,
      CO(1) => \red3_inferred__2/i__carry_n_2\,
      CO(0) => \red3_inferred__2/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => h_count_reg(3 downto 0),
      O(3) => \red3_inferred__2/i__carry_n_4\,
      O(2) => \red3_inferred__2/i__carry_n_5\,
      O(1) => \red3_inferred__2/i__carry_n_6\,
      O(0) => \red3_inferred__2/i__carry_n_7\,
      S(3) => \i__carry_i_1__3_n_0\,
      S(2) => \i__carry_i_2__3_n_0\,
      S(1) => \i__carry_i_3__3_n_0\,
      S(0) => \i__carry_i_4__3_n_0\
    );
\red3_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \red3_inferred__2/i__carry_n_0\,
      CO(3) => \red3_inferred__2/i__carry__0_n_0\,
      CO(2) => \red3_inferred__2/i__carry__0_n_1\,
      CO(1) => \red3_inferred__2/i__carry__0_n_2\,
      CO(0) => \red3_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => h_count_reg(7 downto 4),
      O(3) => \red3_inferred__2/i__carry__0_n_4\,
      O(2) => \red3_inferred__2/i__carry__0_n_5\,
      O(1) => \red3_inferred__2/i__carry__0_n_6\,
      O(0) => \red3_inferred__2/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1__3_n_0\,
      S(2) => \i__carry__0_i_2__3_n_0\,
      S(1) => \i__carry__0_i_3__2_n_0\,
      S(0) => \i__carry__0_i_4__2_n_0\
    );
\red3_inferred__2/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \red3_inferred__2/i__carry__0_n_0\,
      CO(3 downto 2) => \NLW_red3_inferred__2/i__carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \red3_inferred__2/i__carry__1_n_2\,
      CO(0) => \red3_inferred__2/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => h_count_reg(9 downto 8),
      O(3) => \NLW_red3_inferred__2/i__carry__1_O_UNCONNECTED\(3),
      O(2) => \red3_inferred__2/i__carry__1_n_5\,
      O(1) => \red3_inferred__2/i__carry__1_n_6\,
      O(0) => \red3_inferred__2/i__carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \i__carry__1_i_1__2_n_0\,
      S(0) => \i__carry__1_i_2__2_n_0\
    );
\v_count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFEF"
    )
        port map (
      I0 => v_count(7),
      I1 => v_count(6),
      I2 => v_count(9),
      I3 => v_count(8),
      I4 => \v_count[0]_i_2_n_0\,
      I5 => v_count(0),
      O => \v_count[0]_i_1_n_0\
    );
\v_count[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFBF"
    )
        port map (
      I0 => v_count(1),
      I1 => v_count(2),
      I2 => v_count(3),
      I3 => v_count(5),
      I4 => v_count(4),
      O => \v_count[0]_i_2_n_0\
    );
\v_count[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \v_count[9]_i_4_n_0\,
      I1 => v_count(1),
      I2 => v_count(0),
      O => \v_count[1]_i_1_n_0\
    );
\v_count[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => \v_count[9]_i_4_n_0\,
      I1 => v_count(2),
      I2 => v_count(0),
      I3 => v_count(1),
      O => \v_count[2]_i_1_n_0\
    );
\v_count[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => \v_count[9]_i_4_n_0\,
      I1 => v_count(3),
      I2 => v_count(1),
      I3 => v_count(0),
      I4 => v_count(2),
      O => \v_count[3]_i_1_n_0\
    );
\v_count[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \v_count[9]_i_4_n_0\,
      I1 => v_count(4),
      I2 => v_count(1),
      I3 => v_count(0),
      I4 => v_count(3),
      I5 => v_count(2),
      O => \v_count[4]_i_1_n_0\
    );
\v_count[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \v_count[9]_i_4_n_0\,
      I1 => v_count(5),
      I2 => \v_count[9]_i_5_n_0\,
      O => \v_count[5]_i_1_n_0\
    );
\v_count[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => \v_count[9]_i_4_n_0\,
      I1 => v_count(6),
      I2 => \v_count[9]_i_5_n_0\,
      I3 => v_count(5),
      O => \v_count[6]_i_1_n_0\
    );
\v_count[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => \v_count[9]_i_4_n_0\,
      I1 => v_count(7),
      I2 => v_count(6),
      I3 => v_count(5),
      I4 => \v_count[9]_i_5_n_0\,
      O => \v_count[7]_i_1_n_0\
    );
\v_count[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \v_count[9]_i_4_n_0\,
      I1 => v_count(8),
      I2 => \v_count[9]_i_5_n_0\,
      I3 => v_count(5),
      I4 => v_count(6),
      I5 => v_count(7),
      O => \v_count[8]_i_1_n_0\
    );
\v_count[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => h_count_reg(8),
      I1 => h_count_reg(9),
      I2 => h_count_reg(7),
      I3 => h_count_reg(6),
      I4 => h_count_reg(5),
      I5 => \v_count[9]_i_3_n_0\,
      O => v_count_0
    );
\v_count[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8828"
    )
        port map (
      I0 => \v_count[9]_i_4_n_0\,
      I1 => v_count(9),
      I2 => \v_count[9]_i_5_n_0\,
      I3 => vsync_INST_0_i_1_n_0,
      O => \v_count[9]_i_2_n_0\
    );
\v_count[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => h_count_reg(3),
      I1 => h_count_reg(1),
      I2 => h_count_reg(0),
      I3 => h_count_reg(2),
      I4 => h_count_reg(4),
      O => \v_count[9]_i_3_n_0\
    );
\v_count[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEF"
    )
        port map (
      I0 => v_count(7),
      I1 => v_count(6),
      I2 => v_count(9),
      I3 => v_count(8),
      I4 => \v_count[0]_i_2_n_0\,
      I5 => v_count(0),
      O => \v_count[9]_i_4_n_0\
    );
\v_count[9]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => v_count(2),
      I1 => v_count(3),
      I2 => v_count(0),
      I3 => v_count(1),
      I4 => v_count(4),
      O => \v_count[9]_i_5_n_0\
    );
\v_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v_count_0,
      D => \v_count[0]_i_1_n_0\,
      Q => v_count(0),
      R => rst
    );
\v_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v_count_0,
      D => \v_count[1]_i_1_n_0\,
      Q => v_count(1),
      R => rst
    );
\v_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v_count_0,
      D => \v_count[2]_i_1_n_0\,
      Q => v_count(2),
      R => rst
    );
\v_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v_count_0,
      D => \v_count[3]_i_1_n_0\,
      Q => v_count(3),
      R => rst
    );
\v_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v_count_0,
      D => \v_count[4]_i_1_n_0\,
      Q => v_count(4),
      R => rst
    );
\v_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v_count_0,
      D => \v_count[5]_i_1_n_0\,
      Q => v_count(5),
      R => rst
    );
\v_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v_count_0,
      D => \v_count[6]_i_1_n_0\,
      Q => v_count(6),
      R => rst
    );
\v_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v_count_0,
      D => \v_count[7]_i_1_n_0\,
      Q => v_count(7),
      R => rst
    );
\v_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v_count_0,
      D => \v_count[8]_i_1_n_0\,
      Q => v_count(8),
      R => rst
    );
\v_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v_count_0,
      D => \v_count[9]_i_2_n_0\,
      Q => v_count(9),
      R => rst
    );
video_active_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01550000"
    )
        port map (
      I0 => v_count(9),
      I1 => h_count_reg(8),
      I2 => h_count_reg(7),
      I3 => h_count_reg(9),
      I4 => vsync_INST_0_i_1_n_0,
      O => video_active
    );
vsync_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFFFFF"
    )
        port map (
      I0 => v_count(4),
      I1 => v_count(9),
      I2 => v_count(2),
      I3 => v_count(1),
      I4 => v_count(3),
      I5 => vsync_INST_0_i_1_n_0,
      O => vsync
    );
vsync_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => v_count(5),
      I1 => v_count(6),
      I2 => v_count(7),
      I3 => v_count(8),
      O => vsync_INST_0_i_1_n_0
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
  signal \^green\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \^red\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 25000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute x_interface_parameter of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  blue(7) <= \^red\(7);
  blue(6) <= \^red\(7);
  blue(5) <= \^red\(7);
  blue(4) <= \^red\(7);
  blue(3) <= \^red\(7);
  blue(2) <= \^red\(7);
  blue(1) <= \^red\(7);
  blue(0) <= \^red\(7);
  green(7) <= \^green\(7);
  green(6) <= \^green\(7);
  green(5) <= \^green\(7);
  green(4) <= \^green\(7);
  green(3) <= \^green\(7);
  green(2) <= \^green\(7);
  green(1) <= \^green\(7);
  green(0) <= \^green\(7);
  red(7) <= \^red\(7);
  red(6) <= \^red\(7);
  red(5) <= \^red\(7);
  red(4) <= \^red\(7);
  red(3) <= \^red\(7);
  red(2) <= \^red\(7);
  red(1) <= \^red\(7);
  red(0) <= \^red\(7);
U0: entity work.design_1_vga_controller_0_0_vga_controller
     port map (
      clk => clk,
      green(0) => \^green\(7),
      hsync => hsync,
      pellet_x(9 downto 0) => pellet_x(9 downto 0),
      pellet_y(9 downto 0) => pellet_y(9 downto 0),
      red(0) => \^red\(7),
      rst => rst,
      snake_x(9 downto 0) => snake_x(9 downto 0),
      snake_y(9 downto 0) => snake_y(9 downto 0),
      video_active => video_active,
      vsync => vsync
    );
end STRUCTURE;
