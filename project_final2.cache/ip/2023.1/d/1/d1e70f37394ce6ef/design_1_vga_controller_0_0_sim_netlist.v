// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Mon Mar 17 16:39:18 2025
// Host        : ASUS-TUF-A15 running 64-bit Ubuntu 24.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_vga_controller_0_0_sim_netlist.v
// Design      : design_1_vga_controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_vga_controller_0_0,vga_controller,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "vga_controller,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst,
    snake_x,
    snake_y,
    pellet_x,
    pellet_y,
    hsync,
    vsync,
    video_active,
    red,
    green,
    blue,
    addrb,
    clkb,
    dinb,
    doutb,
    enb,
    rstb,
    web);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 25000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input [9:0]snake_x;
  input [9:0]snake_y;
  input [9:0]pellet_x;
  input [9:0]pellet_y;
  output hsync;
  output vsync;
  output video_active;
  output [7:0]red;
  output [7:0]green;
  output [7:0]blue;
  output [31:0]addrb;
  output clkb;
  output [31:0]dinb;
  input [31:0]doutb;
  output enb;
  output rstb;
  output [3:0]web;

  wire \<const0> ;
  wire \<const1> ;
  wire [7:0]blue;
  wire clk;
  wire [31:0]doutb;
  wire [7:0]green;
  wire hsync;
  wire [9:0]pellet_x;
  wire [9:0]pellet_y;
  wire [7:0]red;
  wire rst;
  wire [9:0]snake_x;
  wire [9:0]snake_y;
  wire video_active;
  wire vsync;

  assign addrb[31] = \<const0> ;
  assign addrb[30] = \<const0> ;
  assign addrb[29] = \<const0> ;
  assign addrb[28] = \<const0> ;
  assign addrb[27] = \<const0> ;
  assign addrb[26] = \<const0> ;
  assign addrb[25] = \<const0> ;
  assign addrb[24] = \<const0> ;
  assign addrb[23] = \<const0> ;
  assign addrb[22] = \<const0> ;
  assign addrb[21] = \<const0> ;
  assign addrb[20] = \<const0> ;
  assign addrb[19] = \<const0> ;
  assign addrb[18] = \<const0> ;
  assign addrb[17] = \<const0> ;
  assign addrb[16] = \<const0> ;
  assign addrb[15] = \<const0> ;
  assign addrb[14] = \<const0> ;
  assign addrb[13] = \<const0> ;
  assign addrb[12] = \<const0> ;
  assign addrb[11] = \<const0> ;
  assign addrb[10] = \<const0> ;
  assign addrb[9] = \<const0> ;
  assign addrb[8] = \<const0> ;
  assign addrb[7] = \<const0> ;
  assign addrb[6] = \<const0> ;
  assign addrb[5] = \<const0> ;
  assign addrb[4] = \<const0> ;
  assign addrb[3] = \<const0> ;
  assign addrb[2] = \<const0> ;
  assign addrb[1] = \<const0> ;
  assign addrb[0] = \<const0> ;
  assign clkb = \<const1> ;
  assign dinb[31] = \<const0> ;
  assign dinb[30] = \<const0> ;
  assign dinb[29] = \<const0> ;
  assign dinb[28] = \<const0> ;
  assign dinb[27] = \<const0> ;
  assign dinb[26] = \<const0> ;
  assign dinb[25] = \<const0> ;
  assign dinb[24] = \<const0> ;
  assign dinb[23] = \<const0> ;
  assign dinb[22] = \<const0> ;
  assign dinb[21] = \<const0> ;
  assign dinb[20] = \<const0> ;
  assign dinb[19] = \<const0> ;
  assign dinb[18] = \<const0> ;
  assign dinb[17] = \<const0> ;
  assign dinb[16] = \<const0> ;
  assign dinb[15] = \<const0> ;
  assign dinb[14] = \<const0> ;
  assign dinb[13] = \<const0> ;
  assign dinb[12] = \<const0> ;
  assign dinb[11] = \<const0> ;
  assign dinb[10] = \<const0> ;
  assign dinb[9] = \<const0> ;
  assign dinb[8] = \<const0> ;
  assign dinb[7] = \<const0> ;
  assign dinb[6] = \<const0> ;
  assign dinb[5] = \<const0> ;
  assign dinb[4] = \<const0> ;
  assign dinb[3] = \<const0> ;
  assign dinb[2] = \<const0> ;
  assign dinb[1] = \<const0> ;
  assign dinb[0] = \<const0> ;
  assign enb = \<const1> ;
  assign rstb = \<const0> ;
  assign web[3] = \<const0> ;
  assign web[2] = \<const0> ;
  assign web[1] = \<const0> ;
  assign web[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller U0
       (.blue(blue),
        .clk(clk),
        .doutb(doutb),
        .green(green),
        .\h_count_reg[9]_0 (video_active),
        .hsync(hsync),
        .pellet_x(pellet_x),
        .pellet_y(pellet_y),
        .red(red),
        .rst(rst),
        .snake_x(snake_x),
        .snake_y(snake_y),
        .vsync(vsync));
  VCC VCC
       (.P(\<const1> ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
   (\h_count_reg[9]_0 ,
    red,
    green,
    blue,
    vsync,
    hsync,
    snake_x,
    snake_y,
    pellet_y,
    pellet_x,
    rst,
    clk,
    doutb);
  output \h_count_reg[9]_0 ;
  output [7:0]red;
  output [7:0]green;
  output [7:0]blue;
  output vsync;
  output hsync;
  input [9:0]snake_x;
  input [9:0]snake_y;
  input [9:0]pellet_y;
  input [9:0]pellet_x;
  input rst;
  input clk;
  input [31:0]doutb;

  wire [10:0]B;
  wire \_inferred__1/i__carry__0_n_0 ;
  wire \_inferred__1/i__carry__0_n_1 ;
  wire \_inferred__1/i__carry__0_n_2 ;
  wire \_inferred__1/i__carry__0_n_3 ;
  wire \_inferred__1/i__carry__1_n_1 ;
  wire \_inferred__1/i__carry__1_n_2 ;
  wire \_inferred__1/i__carry__1_n_3 ;
  wire \_inferred__1/i__carry_n_0 ;
  wire \_inferred__1/i__carry_n_1 ;
  wire \_inferred__1/i__carry_n_2 ;
  wire \_inferred__1/i__carry_n_3 ;
  wire \_inferred__2/i__carry__0_n_0 ;
  wire \_inferred__2/i__carry__0_n_1 ;
  wire \_inferred__2/i__carry__0_n_2 ;
  wire \_inferred__2/i__carry__0_n_3 ;
  wire \_inferred__2/i__carry__1_n_1 ;
  wire \_inferred__2/i__carry__1_n_2 ;
  wire \_inferred__2/i__carry__1_n_3 ;
  wire \_inferred__2/i__carry_n_0 ;
  wire \_inferred__2/i__carry_n_1 ;
  wire \_inferred__2/i__carry_n_2 ;
  wire \_inferred__2/i__carry_n_3 ;
  wire [7:0]blue;
  wire \blue[0]_INST_0_i_1_n_0 ;
  wire \blue[0]_INST_0_i_2_n_0 ;
  wire \blue[3]_INST_0_i_1_n_0 ;
  wire \blue[3]_INST_0_i_2_n_0 ;
  wire \blue[7]_INST_0_i_1_n_0 ;
  wire \blue[7]_INST_0_i_2_n_0 ;
  wire \blue[7]_INST_0_i_3_n_0 ;
  wire \blue[7]_INST_0_i_4_n_0 ;
  wire \blue[7]_INST_0_i_5_n_0 ;
  wire \blue[7]_INST_0_i_6_n_0 ;
  wire \blue[7]_INST_0_i_7_n_0 ;
  wire clk;
  wire \color_data_reg_n_0_[0] ;
  wire \color_data_reg_n_0_[10] ;
  wire \color_data_reg_n_0_[11] ;
  wire \color_data_reg_n_0_[12] ;
  wire \color_data_reg_n_0_[13] ;
  wire \color_data_reg_n_0_[14] ;
  wire \color_data_reg_n_0_[15] ;
  wire \color_data_reg_n_0_[1] ;
  wire \color_data_reg_n_0_[24] ;
  wire \color_data_reg_n_0_[25] ;
  wire \color_data_reg_n_0_[26] ;
  wire \color_data_reg_n_0_[27] ;
  wire \color_data_reg_n_0_[28] ;
  wire \color_data_reg_n_0_[29] ;
  wire \color_data_reg_n_0_[2] ;
  wire \color_data_reg_n_0_[30] ;
  wire \color_data_reg_n_0_[31] ;
  wire \color_data_reg_n_0_[3] ;
  wire \color_data_reg_n_0_[4] ;
  wire \color_data_reg_n_0_[5] ;
  wire \color_data_reg_n_0_[6] ;
  wire \color_data_reg_n_0_[7] ;
  wire \color_data_reg_n_0_[8] ;
  wire \color_data_reg_n_0_[9] ;
  wire [7:0]data0;
  wire [31:0]doutb;
  wire [7:0]green;
  wire \green[0]_INST_0_i_1_n_0 ;
  wire [9:0]h_count;
  wire \h_count[9]_i_1_n_0 ;
  wire [9:0]h_count_reg;
  wire \h_count_reg[9]_0 ;
  wire hsync;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1__2_n_0;
  wire i__carry__0_i_1__3_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2__2_n_0;
  wire i__carry__0_i_2__3_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3__2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_4__2_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1__1_n_0;
  wire i__carry__1_i_1__2_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2__1_n_0;
  wire i__carry__1_i_2__2_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5__0_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1__3_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2__3_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3__3_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4__3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire [10:10]p_0_in;
  wire p_0_in1_out;
  wire [9:0]pellet_x;
  wire [9:0]pellet_y;
  wire [9:5]plusOp;
  wire [7:0]red;
  wire red0_carry__0_i_1_n_0;
  wire red0_carry__0_i_2_n_0;
  wire red0_carry__0_i_3_n_0;
  wire red0_carry__0_i_4_n_0;
  wire red0_carry__0_n_0;
  wire red0_carry__0_n_1;
  wire red0_carry__0_n_2;
  wire red0_carry__0_n_3;
  wire red0_carry__1_i_1_n_0;
  wire red0_carry__1_i_2_n_0;
  wire red0_carry__1_n_3;
  wire red0_carry__1_n_5;
  wire red0_carry_i_1_n_0;
  wire red0_carry_i_2_n_0;
  wire red0_carry_i_3_n_0;
  wire red0_carry_i_4_n_0;
  wire red0_carry_i_5_n_0;
  wire red0_carry_i_6_n_0;
  wire red0_carry_i_7_n_0;
  wire red0_carry_n_0;
  wire red0_carry_n_1;
  wire red0_carry_n_2;
  wire red0_carry_n_3;
  wire red1_n_100;
  wire red1_n_101;
  wire red1_n_102;
  wire red1_n_103;
  wire red1_n_104;
  wire red1_n_105;
  wire red1_n_84;
  wire red1_n_85;
  wire red1_n_86;
  wire red1_n_87;
  wire red1_n_88;
  wire red1_n_89;
  wire red1_n_90;
  wire red1_n_91;
  wire red1_n_92;
  wire red1_n_93;
  wire red1_n_94;
  wire red1_n_95;
  wire red1_n_96;
  wire red1_n_97;
  wire red1_n_98;
  wire red1_n_99;
  wire red2_i_11_n_0;
  wire red2_i_12_n_0;
  wire red2_i_13_n_0;
  wire red2_i_14_n_0;
  wire red2_i_6_n_0;
  wire red2_i_7_n_0;
  wire red2_n_106;
  wire red2_n_107;
  wire red2_n_108;
  wire red2_n_109;
  wire red2_n_110;
  wire red2_n_111;
  wire red2_n_112;
  wire red2_n_113;
  wire red2_n_114;
  wire red2_n_115;
  wire red2_n_116;
  wire red2_n_117;
  wire red2_n_118;
  wire red2_n_119;
  wire red2_n_120;
  wire red2_n_121;
  wire red2_n_122;
  wire red2_n_123;
  wire red2_n_124;
  wire red2_n_125;
  wire red2_n_126;
  wire red2_n_127;
  wire red2_n_128;
  wire red2_n_129;
  wire red2_n_130;
  wire red2_n_131;
  wire red2_n_132;
  wire red2_n_133;
  wire red2_n_134;
  wire red2_n_135;
  wire red2_n_136;
  wire red2_n_137;
  wire red2_n_138;
  wire red2_n_139;
  wire red2_n_140;
  wire red2_n_141;
  wire red2_n_142;
  wire red2_n_143;
  wire red2_n_144;
  wire red2_n_145;
  wire red2_n_146;
  wire red2_n_147;
  wire red2_n_148;
  wire red2_n_149;
  wire red2_n_150;
  wire red2_n_151;
  wire red2_n_152;
  wire red2_n_153;
  wire red3;
  wire \red3_inferred__0/i__carry_n_0 ;
  wire \red3_inferred__0/i__carry_n_1 ;
  wire \red3_inferred__0/i__carry_n_2 ;
  wire \red3_inferred__0/i__carry_n_3 ;
  wire \red3_inferred__1/i__carry__0_n_0 ;
  wire \red3_inferred__1/i__carry__0_n_1 ;
  wire \red3_inferred__1/i__carry__0_n_2 ;
  wire \red3_inferred__1/i__carry__0_n_3 ;
  wire \red3_inferred__1/i__carry__1_n_2 ;
  wire \red3_inferred__1/i__carry__1_n_3 ;
  wire \red3_inferred__1/i__carry_n_0 ;
  wire \red3_inferred__1/i__carry_n_1 ;
  wire \red3_inferred__1/i__carry_n_2 ;
  wire \red3_inferred__1/i__carry_n_3 ;
  wire \red3_inferred__2/i__carry__0_n_0 ;
  wire \red3_inferred__2/i__carry__0_n_1 ;
  wire \red3_inferred__2/i__carry__0_n_2 ;
  wire \red3_inferred__2/i__carry__0_n_3 ;
  wire \red3_inferred__2/i__carry__0_n_4 ;
  wire \red3_inferred__2/i__carry__0_n_5 ;
  wire \red3_inferred__2/i__carry__0_n_6 ;
  wire \red3_inferred__2/i__carry__0_n_7 ;
  wire \red3_inferred__2/i__carry__1_n_2 ;
  wire \red3_inferred__2/i__carry__1_n_3 ;
  wire \red3_inferred__2/i__carry__1_n_5 ;
  wire \red3_inferred__2/i__carry__1_n_6 ;
  wire \red3_inferred__2/i__carry__1_n_7 ;
  wire \red3_inferred__2/i__carry_n_0 ;
  wire \red3_inferred__2/i__carry_n_1 ;
  wire \red3_inferred__2/i__carry_n_2 ;
  wire \red3_inferred__2/i__carry_n_3 ;
  wire \red3_inferred__2/i__carry_n_4 ;
  wire \red3_inferred__2/i__carry_n_5 ;
  wire \red3_inferred__2/i__carry_n_6 ;
  wire \red3_inferred__2/i__carry_n_7 ;
  wire red40_in;
  wire red4_carry__0_i_1_n_0;
  wire red4_carry__0_i_2_n_0;
  wire red4_carry_i_1_n_0;
  wire red4_carry_i_2_n_0;
  wire red4_carry_i_3_n_0;
  wire red4_carry_i_4_n_0;
  wire red4_carry_i_5_n_0;
  wire red4_carry_i_6_n_0;
  wire red4_carry_i_7_n_0;
  wire red4_carry_i_8_n_0;
  wire red4_carry_n_0;
  wire red4_carry_n_1;
  wire red4_carry_n_2;
  wire red4_carry_n_3;
  wire \red[0]_INST_0_i_1_n_0 ;
  wire \red[0]_INST_0_i_2_n_0 ;
  wire \red[0]_INST_0_i_3_n_0 ;
  wire \red[0]_INST_0_i_4_n_0 ;
  wire \red[7]_INST_0_i_1_n_0 ;
  wire \red[7]_INST_0_i_2_n_0 ;
  wire \red[7]_INST_0_i_3_n_0 ;
  wire \red[7]_INST_0_i_4_n_0 ;
  wire \red[7]_INST_0_i_5_n_0 ;
  wire \red[7]_INST_0_i_6_n_0 ;
  wire \red[7]_INST_0_i_7_n_0 ;
  wire rst;
  wire [9:0]snake_x;
  wire [9:0]snake_y;
  wire [9:0]v_count;
  wire \v_count[0]_i_1_n_0 ;
  wire \v_count[1]_i_1_n_0 ;
  wire \v_count[2]_i_1_n_0 ;
  wire \v_count[3]_i_1_n_0 ;
  wire \v_count[3]_i_2_n_0 ;
  wire \v_count[4]_i_1_n_0 ;
  wire \v_count[5]_i_1_n_0 ;
  wire \v_count[6]_i_1_n_0 ;
  wire \v_count[7]_i_1_n_0 ;
  wire \v_count[8]_i_1_n_0 ;
  wire \v_count[8]_i_2_n_0 ;
  wire \v_count[9]_i_2_n_0 ;
  wire \v_count[9]_i_3_n_0 ;
  wire \v_count[9]_i_4_n_0 ;
  wire \v_count[9]_i_5_n_0 ;
  wire \v_count[9]_i_6_n_0 ;
  wire v_count_0;
  wire vsync;
  wire vsync_INST_0_i_1_n_0;
  wire [3:0]\NLW__inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW__inferred__1/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW__inferred__1/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW__inferred__2/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW__inferred__2/i__carry__1_O_UNCONNECTED ;
  wire [3:0]NLW_red0_carry_O_UNCONNECTED;
  wire [3:0]NLW_red0_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_red0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_red0_carry__1_O_UNCONNECTED;
  wire NLW_red1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_red1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_red1_OVERFLOW_UNCONNECTED;
  wire NLW_red1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_red1_PATTERNDETECT_UNCONNECTED;
  wire NLW_red1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_red1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_red1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_red1_CARRYOUT_UNCONNECTED;
  wire [47:22]NLW_red1_P_UNCONNECTED;
  wire [47:0]NLW_red1_PCOUT_UNCONNECTED;
  wire NLW_red2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_red2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_red2_OVERFLOW_UNCONNECTED;
  wire NLW_red2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_red2_PATTERNDETECT_UNCONNECTED;
  wire NLW_red2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_red2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_red2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_red2_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_red2_P_UNCONNECTED;
  wire [3:0]\NLW_red3_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_red3_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_red3_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:2]\NLW_red3_inferred__1/i__carry__1_CO_UNCONNECTED ;
  wire [3:3]\NLW_red3_inferred__1/i__carry__1_O_UNCONNECTED ;
  wire [3:2]\NLW_red3_inferred__2/i__carry__1_CO_UNCONNECTED ;
  wire [3:3]\NLW_red3_inferred__2/i__carry__1_O_UNCONNECTED ;
  wire [3:0]NLW_red4_carry_O_UNCONNECTED;
  wire [3:1]NLW_red4_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_red4_carry__0_O_UNCONNECTED;

  CARRY4 \_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__1/i__carry_n_0 ,\_inferred__1/i__carry_n_1 ,\_inferred__1/i__carry_n_2 ,\_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(h_count_reg[3:0]),
        .O(\NLW__inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4__1_n_0}));
  CARRY4 \_inferred__1/i__carry__0 
       (.CI(\_inferred__1/i__carry_n_0 ),
        .CO({\_inferred__1/i__carry__0_n_0 ,\_inferred__1/i__carry__0_n_1 ,\_inferred__1/i__carry__0_n_2 ,\_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(h_count_reg[7:4]),
        .O(\NLW__inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \_inferred__1/i__carry__1 
       (.CI(\_inferred__1/i__carry__0_n_0 ),
        .CO({\NLW__inferred__1/i__carry__1_CO_UNCONNECTED [3],\_inferred__1/i__carry__1_n_1 ,\_inferred__1/i__carry__1_n_2 ,\_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,h_count_reg[9:8]}),
        .O(\NLW__inferred__1/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,p_0_in,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0}));
  CARRY4 \_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__2/i__carry_n_0 ,\_inferred__2/i__carry_n_1 ,\_inferred__2/i__carry_n_2 ,\_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(v_count[3:0]),
        .O(\NLW__inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}));
  CARRY4 \_inferred__2/i__carry__0 
       (.CI(\_inferred__2/i__carry_n_0 ),
        .CO({\_inferred__2/i__carry__0_n_0 ,\_inferred__2/i__carry__0_n_1 ,\_inferred__2/i__carry__0_n_2 ,\_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(v_count[7:4]),
        .O(\NLW__inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__1_n_0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}));
  CARRY4 \_inferred__2/i__carry__1 
       (.CI(\_inferred__2/i__carry__0_n_0 ),
        .CO({\NLW__inferred__2/i__carry__1_CO_UNCONNECTED [3],\_inferred__2/i__carry__1_n_1 ,\_inferred__2/i__carry__1_n_2 ,\_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,v_count[9:8]}),
        .O(\NLW__inferred__2/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0}));
  LUT6 #(
    .INIT(64'h00008A88AAAA8A88)) 
    \blue[0]_INST_0 
       (.I0(\h_count_reg[9]_0 ),
        .I1(\color_data_reg_n_0_[0] ),
        .I2(\blue[0]_INST_0_i_1_n_0 ),
        .I3(\blue[3]_INST_0_i_2_n_0 ),
        .I4(\red[7]_INST_0_i_2_n_0 ),
        .I5(red0_carry__1_n_5),
        .O(blue[0]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \blue[0]_INST_0_i_1 
       (.I0(\blue[0]_INST_0_i_2_n_0 ),
        .I1(\color_data_reg_n_0_[7] ),
        .I2(\color_data_reg_n_0_[8] ),
        .I3(\color_data_reg_n_0_[1] ),
        .I4(\color_data_reg_n_0_[2] ),
        .O(\blue[0]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \blue[0]_INST_0_i_2 
       (.I0(\color_data_reg_n_0_[5] ),
        .I1(\color_data_reg_n_0_[4] ),
        .I2(\color_data_reg_n_0_[3] ),
        .O(\blue[0]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00A8AAA8)) 
    \blue[1]_INST_0 
       (.I0(\h_count_reg[9]_0 ),
        .I1(\red[7]_INST_0_i_1_n_0 ),
        .I2(\color_data_reg_n_0_[1] ),
        .I3(\red[7]_INST_0_i_2_n_0 ),
        .I4(red0_carry__1_n_5),
        .O(blue[1]));
  LUT5 #(
    .INIT(32'h00A8AAA8)) 
    \blue[2]_INST_0 
       (.I0(\h_count_reg[9]_0 ),
        .I1(\red[7]_INST_0_i_1_n_0 ),
        .I2(\color_data_reg_n_0_[2] ),
        .I3(\red[7]_INST_0_i_2_n_0 ),
        .I4(red0_carry__1_n_5),
        .O(blue[2]));
  LUT6 #(
    .INIT(64'h00008A88AAAA8A88)) 
    \blue[3]_INST_0 
       (.I0(\h_count_reg[9]_0 ),
        .I1(\color_data_reg_n_0_[3] ),
        .I2(\blue[3]_INST_0_i_1_n_0 ),
        .I3(\blue[3]_INST_0_i_2_n_0 ),
        .I4(\red[7]_INST_0_i_2_n_0 ),
        .I5(red0_carry__1_n_5),
        .O(blue[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \blue[3]_INST_0_i_1 
       (.I0(\color_data_reg_n_0_[1] ),
        .I1(\color_data_reg_n_0_[2] ),
        .I2(\color_data_reg_n_0_[0] ),
        .I3(\color_data_reg_n_0_[8] ),
        .I4(\color_data_reg_n_0_[7] ),
        .O(\blue[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \blue[3]_INST_0_i_2 
       (.I0(\blue[7]_INST_0_i_3_n_0 ),
        .I1(\blue[7]_INST_0_i_6_n_0 ),
        .I2(\color_data_reg_n_0_[15] ),
        .I3(\blue[7]_INST_0_i_4_n_0 ),
        .I4(\blue[7]_INST_0_i_2_n_0 ),
        .I5(\red[0]_INST_0_i_4_n_0 ),
        .O(\blue[3]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00A8AAA8)) 
    \blue[4]_INST_0 
       (.I0(\h_count_reg[9]_0 ),
        .I1(\red[7]_INST_0_i_1_n_0 ),
        .I2(\color_data_reg_n_0_[4] ),
        .I3(\red[7]_INST_0_i_2_n_0 ),
        .I4(red0_carry__1_n_5),
        .O(blue[4]));
  LUT5 #(
    .INIT(32'h00A8AAA8)) 
    \blue[5]_INST_0 
       (.I0(\h_count_reg[9]_0 ),
        .I1(\red[7]_INST_0_i_1_n_0 ),
        .I2(\color_data_reg_n_0_[5] ),
        .I3(\red[7]_INST_0_i_2_n_0 ),
        .I4(red0_carry__1_n_5),
        .O(blue[5]));
  LUT5 #(
    .INIT(32'h00A8AAA8)) 
    \blue[6]_INST_0 
       (.I0(\h_count_reg[9]_0 ),
        .I1(\red[7]_INST_0_i_1_n_0 ),
        .I2(\color_data_reg_n_0_[6] ),
        .I3(\red[7]_INST_0_i_2_n_0 ),
        .I4(red0_carry__1_n_5),
        .O(blue[6]));
  LUT6 #(
    .INIT(64'h0000AA02AAAAAA02)) 
    \blue[7]_INST_0 
       (.I0(\h_count_reg[9]_0 ),
        .I1(\blue[7]_INST_0_i_1_n_0 ),
        .I2(\blue[7]_INST_0_i_2_n_0 ),
        .I3(\color_data_reg_n_0_[7] ),
        .I4(\red[7]_INST_0_i_2_n_0 ),
        .I5(red0_carry__1_n_5),
        .O(blue[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    \blue[7]_INST_0_i_1 
       (.I0(\red[0]_INST_0_i_4_n_0 ),
        .I1(\blue[7]_INST_0_i_3_n_0 ),
        .I2(\blue[7]_INST_0_i_4_n_0 ),
        .I3(\blue[7]_INST_0_i_5_n_0 ),
        .I4(\blue[7]_INST_0_i_6_n_0 ),
        .I5(\blue[7]_INST_0_i_7_n_0 ),
        .O(\blue[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \blue[7]_INST_0_i_2 
       (.I0(\color_data_reg_n_0_[8] ),
        .I1(\color_data_reg_n_0_[29] ),
        .I2(\color_data_reg_n_0_[30] ),
        .I3(\color_data_reg_n_0_[31] ),
        .I4(\color_data_reg_n_0_[27] ),
        .I5(\color_data_reg_n_0_[28] ),
        .O(\blue[7]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hEFEE)) 
    \blue[7]_INST_0_i_3 
       (.I0(\color_data_reg_n_0_[5] ),
        .I1(\color_data_reg_n_0_[4] ),
        .I2(\color_data_reg_n_0_[7] ),
        .I3(\color_data_reg_n_0_[6] ),
        .O(\blue[7]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \blue[7]_INST_0_i_4 
       (.I0(\red[7]_INST_0_i_5_n_0 ),
        .I1(data0[0]),
        .I2(data0[1]),
        .I3(\color_data_reg_n_0_[9] ),
        .O(\blue[7]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFEFEFFFE)) 
    \blue[7]_INST_0_i_5 
       (.I0(\blue[0]_INST_0_i_2_n_0 ),
        .I1(\color_data_reg_n_0_[8] ),
        .I2(data0[1]),
        .I3(\color_data_reg_n_0_[15] ),
        .I4(data0[0]),
        .O(\blue[7]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \blue[7]_INST_0_i_6 
       (.I0(\color_data_reg_n_0_[14] ),
        .I1(\color_data_reg_n_0_[13] ),
        .I2(\color_data_reg_n_0_[12] ),
        .O(\blue[7]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \blue[7]_INST_0_i_7 
       (.I0(\color_data_reg_n_0_[0] ),
        .I1(\color_data_reg_n_0_[2] ),
        .I2(\color_data_reg_n_0_[1] ),
        .O(\blue[7]_INST_0_i_7_n_0 ));
  FDRE \color_data_reg[0] 
       (.C(clk),
        .CE(\h_count_reg[9]_0 ),
        .D(doutb[0]),
        .Q(\color_data_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \color_data_reg[10] 
       (.C(clk),
        .CE(\h_count_reg[9]_0 ),
        .D(doutb[10]),
        .Q(\color_data_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \color_data_reg[11] 
       (.C(clk),
        .CE(\h_count_reg[9]_0 ),
        .D(doutb[11]),
        .Q(\color_data_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \color_data_reg[12] 
       (.C(clk),
        .CE(\h_count_reg[9]_0 ),
        .D(doutb[12]),
        .Q(\color_data_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \color_data_reg[13] 
       (.C(clk),
        .CE(\h_count_reg[9]_0 ),
        .D(doutb[13]),
        .Q(\color_data_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \color_data_reg[14] 
       (.C(clk),
        .CE(\h_count_reg[9]_0 ),
        .D(doutb[14]),
        .Q(\color_data_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \color_data_reg[15] 
       (.C(clk),
        .CE(\h_count_reg[9]_0 ),
        .D(doutb[15]),
        .Q(\color_data_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \color_data_reg[16] 
       (.C(clk),
        .CE(\h_count_reg[9]_0 ),
        .D(doutb[16]),
        .Q(data0[0]),
        .R(1'b0));
  FDRE \color_data_reg[17] 
       (.C(clk),
        .CE(\h_count_reg[9]_0 ),
        .D(doutb[17]),
        .Q(data0[1]),
        .R(1'b0));
  FDRE \color_data_reg[18] 
       (.C(clk),
        .CE(\h_count_reg[9]_0 ),
        .D(doutb[18]),
        .Q(data0[2]),
        .R(1'b0));
  FDRE \color_data_reg[19] 
       (.C(clk),
        .CE(\h_count_reg[9]_0 ),
        .D(doutb[19]),
        .Q(data0[3]),
        .R(1'b0));
  FDRE \color_data_reg[1] 
       (.C(clk),
        .CE(\h_count_reg[9]_0 ),
        .D(doutb[1]),
        .Q(\color_data_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \color_data_reg[20] 
       (.C(clk),
        .CE(\h_count_reg[9]_0 ),
        .D(doutb[20]),
        .Q(data0[4]),
        .R(1'b0));
  FDRE \color_data_reg[21] 
       (.C(clk),
        .CE(\h_count_reg[9]_0 ),
        .D(doutb[21]),
        .Q(data0[5]),
        .R(1'b0));
  FDRE \color_data_reg[22] 
       (.C(clk),
        .CE(\h_count_reg[9]_0 ),
        .D(doutb[22]),
        .Q(data0[6]),
        .R(1'b0));
  FDRE \color_data_reg[23] 
       (.C(clk),
        .CE(\h_count_reg[9]_0 ),
        .D(doutb[23]),
        .Q(data0[7]),
        .R(1'b0));
  FDRE \color_data_reg[24] 
       (.C(clk),
        .CE(\h_count_reg[9]_0 ),
        .D(doutb[24]),
        .Q(\color_data_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \color_data_reg[25] 
       (.C(clk),
        .CE(\h_count_reg[9]_0 ),
        .D(doutb[25]),
        .Q(\color_data_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \color_data_reg[26] 
       (.C(clk),
        .CE(\h_count_reg[9]_0 ),
        .D(doutb[26]),
        .Q(\color_data_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \color_data_reg[27] 
       (.C(clk),
        .CE(\h_count_reg[9]_0 ),
        .D(doutb[27]),
        .Q(\color_data_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \color_data_reg[28] 
       (.C(clk),
        .CE(\h_count_reg[9]_0 ),
        .D(doutb[28]),
        .Q(\color_data_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \color_data_reg[29] 
       (.C(clk),
        .CE(\h_count_reg[9]_0 ),
        .D(doutb[29]),
        .Q(\color_data_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \color_data_reg[2] 
       (.C(clk),
        .CE(\h_count_reg[9]_0 ),
        .D(doutb[2]),
        .Q(\color_data_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \color_data_reg[30] 
       (.C(clk),
        .CE(\h_count_reg[9]_0 ),
        .D(doutb[30]),
        .Q(\color_data_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \color_data_reg[31] 
       (.C(clk),
        .CE(\h_count_reg[9]_0 ),
        .D(doutb[31]),
        .Q(\color_data_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \color_data_reg[3] 
       (.C(clk),
        .CE(\h_count_reg[9]_0 ),
        .D(doutb[3]),
        .Q(\color_data_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \color_data_reg[4] 
       (.C(clk),
        .CE(\h_count_reg[9]_0 ),
        .D(doutb[4]),
        .Q(\color_data_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \color_data_reg[5] 
       (.C(clk),
        .CE(\h_count_reg[9]_0 ),
        .D(doutb[5]),
        .Q(\color_data_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \color_data_reg[6] 
       (.C(clk),
        .CE(\h_count_reg[9]_0 ),
        .D(doutb[6]),
        .Q(\color_data_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \color_data_reg[7] 
       (.C(clk),
        .CE(\h_count_reg[9]_0 ),
        .D(doutb[7]),
        .Q(\color_data_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \color_data_reg[8] 
       (.C(clk),
        .CE(\h_count_reg[9]_0 ),
        .D(doutb[8]),
        .Q(\color_data_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \color_data_reg[9] 
       (.C(clk),
        .CE(\h_count_reg[9]_0 ),
        .D(doutb[9]),
        .Q(\color_data_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00008A88AAAA8A88)) 
    \green[0]_INST_0 
       (.I0(\h_count_reg[9]_0 ),
        .I1(\color_data_reg_n_0_[8] ),
        .I2(\green[0]_INST_0_i_1_n_0 ),
        .I3(\red[0]_INST_0_i_2_n_0 ),
        .I4(\red[7]_INST_0_i_2_n_0 ),
        .I5(red0_carry__1_n_5),
        .O(green[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \green[0]_INST_0_i_1 
       (.I0(\red[7]_INST_0_i_3_n_0 ),
        .I1(data0[0]),
        .I2(\color_data_reg_n_0_[15] ),
        .O(\green[0]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00A8AAA8)) 
    \green[1]_INST_0 
       (.I0(\h_count_reg[9]_0 ),
        .I1(\red[7]_INST_0_i_1_n_0 ),
        .I2(\color_data_reg_n_0_[9] ),
        .I3(\red[7]_INST_0_i_2_n_0 ),
        .I4(red0_carry__1_n_5),
        .O(green[1]));
  LUT5 #(
    .INIT(32'h00A8AAA8)) 
    \green[2]_INST_0 
       (.I0(\h_count_reg[9]_0 ),
        .I1(\red[7]_INST_0_i_1_n_0 ),
        .I2(\color_data_reg_n_0_[10] ),
        .I3(\red[7]_INST_0_i_2_n_0 ),
        .I4(red0_carry__1_n_5),
        .O(green[2]));
  LUT5 #(
    .INIT(32'h00A8AAA8)) 
    \green[3]_INST_0 
       (.I0(\h_count_reg[9]_0 ),
        .I1(\red[7]_INST_0_i_1_n_0 ),
        .I2(\color_data_reg_n_0_[11] ),
        .I3(\red[7]_INST_0_i_2_n_0 ),
        .I4(red0_carry__1_n_5),
        .O(green[3]));
  LUT5 #(
    .INIT(32'h00A8AAA8)) 
    \green[4]_INST_0 
       (.I0(\h_count_reg[9]_0 ),
        .I1(\red[7]_INST_0_i_1_n_0 ),
        .I2(\color_data_reg_n_0_[12] ),
        .I3(\red[7]_INST_0_i_2_n_0 ),
        .I4(red0_carry__1_n_5),
        .O(green[4]));
  LUT5 #(
    .INIT(32'h00A8AAA8)) 
    \green[5]_INST_0 
       (.I0(\h_count_reg[9]_0 ),
        .I1(\red[7]_INST_0_i_1_n_0 ),
        .I2(\color_data_reg_n_0_[13] ),
        .I3(\red[7]_INST_0_i_2_n_0 ),
        .I4(red0_carry__1_n_5),
        .O(green[5]));
  LUT5 #(
    .INIT(32'h00A8AAA8)) 
    \green[6]_INST_0 
       (.I0(\h_count_reg[9]_0 ),
        .I1(\red[7]_INST_0_i_1_n_0 ),
        .I2(\color_data_reg_n_0_[14] ),
        .I3(\red[7]_INST_0_i_2_n_0 ),
        .I4(red0_carry__1_n_5),
        .O(green[6]));
  LUT5 #(
    .INIT(32'h00A8AAA8)) 
    \green[7]_INST_0 
       (.I0(\h_count_reg[9]_0 ),
        .I1(\red[7]_INST_0_i_1_n_0 ),
        .I2(\color_data_reg_n_0_[15] ),
        .I3(\red[7]_INST_0_i_2_n_0 ),
        .I4(red0_carry__1_n_5),
        .O(green[7]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \h_count[5]_i_1 
       (.I0(h_count_reg[5]),
        .I1(h_count_reg[2]),
        .I2(h_count_reg[0]),
        .I3(h_count_reg[1]),
        .I4(h_count_reg[3]),
        .I5(h_count_reg[4]),
        .O(plusOp[5]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \h_count[8]_i_1 
       (.I0(h_count_reg[8]),
        .I1(h_count_reg[6]),
        .I2(\v_count[9]_i_3_n_0 ),
        .I3(h_count_reg[5]),
        .I4(h_count_reg[7]),
        .O(plusOp[8]));
  LUT2 #(
    .INIT(4'hE)) 
    \h_count[9]_i_1 
       (.I0(rst),
        .I1(v_count_0),
        .O(\h_count[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \h_count[9]_i_2 
       (.I0(h_count_reg[9]),
        .I1(h_count_reg[7]),
        .I2(h_count_reg[5]),
        .I3(\v_count[9]_i_3_n_0 ),
        .I4(h_count_reg[6]),
        .I5(h_count_reg[8]),
        .O(plusOp[9]));
  FDRE #(
    .INIT(1'b0)) 
    \h_count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(h_count[0]),
        .Q(h_count_reg[0]),
        .R(\h_count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(h_count[1]),
        .Q(h_count_reg[1]),
        .R(\h_count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_count_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(h_count[2]),
        .Q(h_count_reg[2]),
        .R(\h_count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_count_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(red2_i_7_n_0),
        .Q(h_count_reg[3]),
        .R(\h_count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_count_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(red2_i_6_n_0),
        .Q(h_count_reg[4]),
        .R(\h_count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_count_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[5]),
        .Q(h_count_reg[5]),
        .R(\h_count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_count_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(h_count[6]),
        .Q(h_count_reg[6]),
        .R(\h_count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_count_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(h_count[7]),
        .Q(h_count_reg[7]),
        .R(\h_count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_count_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[8]),
        .Q(h_count_reg[8]),
        .R(\h_count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_count_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[9]),
        .Q(h_count_reg[9]),
        .R(\h_count[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFDFDFDFDFDFFF)) 
    hsync_INST_0
       (.I0(h_count_reg[7]),
        .I1(h_count_reg[8]),
        .I2(h_count_reg[9]),
        .I3(h_count_reg[6]),
        .I4(h_count_reg[5]),
        .I5(h_count_reg[4]),
        .O(hsync));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_1
       (.I0(v_count[9]),
        .I1(snake_y[9]),
        .I2(v_count[8]),
        .I3(snake_y[8]),
        .O(i__carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h66666AAA99999555)) 
    i__carry__0_i_1__0
       (.I0(h_count_reg[7]),
        .I1(snake_x[6]),
        .I2(snake_x[3]),
        .I3(snake_x[4]),
        .I4(snake_x[5]),
        .I5(snake_x[7]),
        .O(i__carry__0_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h66666AAA99999555)) 
    i__carry__0_i_1__1
       (.I0(v_count[7]),
        .I1(snake_y[6]),
        .I2(snake_y[3]),
        .I3(snake_y[4]),
        .I4(snake_y[5]),
        .I5(snake_y[7]),
        .O(i__carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__2
       (.I0(v_count[7]),
        .I1(pellet_y[7]),
        .O(i__carry__0_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__3
       (.I0(h_count_reg[7]),
        .I1(pellet_x[7]),
        .O(i__carry__0_i_1__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_2
       (.I0(snake_y[9]),
        .I1(v_count[9]),
        .I2(snake_y[8]),
        .I3(v_count[8]),
        .O(i__carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h5666A999)) 
    i__carry__0_i_2__0
       (.I0(h_count_reg[6]),
        .I1(snake_x[5]),
        .I2(snake_x[4]),
        .I3(snake_x[3]),
        .I4(snake_x[6]),
        .O(i__carry__0_i_2__0_n_0));
  LUT5 #(
    .INIT(32'h5666A999)) 
    i__carry__0_i_2__1
       (.I0(v_count[6]),
        .I1(snake_y[5]),
        .I2(snake_y[4]),
        .I3(snake_y[3]),
        .I4(snake_y[6]),
        .O(i__carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__2
       (.I0(v_count[6]),
        .I1(pellet_y[6]),
        .O(i__carry__0_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__3
       (.I0(h_count_reg[6]),
        .I1(pellet_x[6]),
        .O(i__carry__0_i_2__3_n_0));
  LUT4 #(
    .INIT(16'h956A)) 
    i__carry__0_i_3
       (.I0(h_count_reg[5]),
        .I1(snake_x[3]),
        .I2(snake_x[4]),
        .I3(snake_x[5]),
        .O(i__carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h956A)) 
    i__carry__0_i_3__0
       (.I0(v_count[5]),
        .I1(snake_y[3]),
        .I2(snake_y[4]),
        .I3(snake_y[5]),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__1
       (.I0(v_count[5]),
        .I1(pellet_y[5]),
        .O(i__carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__2
       (.I0(h_count_reg[5]),
        .I1(pellet_x[5]),
        .O(i__carry__0_i_3__2_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry__0_i_4
       (.I0(h_count_reg[4]),
        .I1(snake_x[3]),
        .I2(snake_x[4]),
        .O(i__carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry__0_i_4__0
       (.I0(v_count[4]),
        .I1(snake_y[3]),
        .I2(snake_y[4]),
        .O(i__carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__1
       (.I0(v_count[4]),
        .I1(pellet_y[4]),
        .O(i__carry__0_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__2
       (.I0(h_count_reg[4]),
        .I1(pellet_x[4]),
        .O(i__carry__0_i_4__2_n_0));
  LUT6 #(
    .INIT(64'h777FFFFFFFFFFFFF)) 
    i__carry__1_i_1
       (.I0(snake_x[9]),
        .I1(snake_x[8]),
        .I2(snake_x[5]),
        .I3(i__carry__1_i_4_n_0),
        .I4(snake_x[6]),
        .I5(snake_x[7]),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'h777FFFFFFFFFFFFF)) 
    i__carry__1_i_1__0
       (.I0(snake_y[9]),
        .I1(snake_y[8]),
        .I2(snake_y[5]),
        .I3(i__carry__1_i_4__0_n_0),
        .I4(snake_y[6]),
        .I5(snake_y[7]),
        .O(i__carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_1__1
       (.I0(v_count[9]),
        .I1(pellet_y[9]),
        .O(i__carry__1_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_1__2
       (.I0(h_count_reg[9]),
        .I1(pellet_x[9]),
        .O(i__carry__1_i_1__2_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry__1_i_2
       (.I0(h_count_reg[9]),
        .I1(snake_x[9]),
        .I2(i__carry__1_i_5_n_0),
        .O(i__carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry__1_i_2__0
       (.I0(v_count[9]),
        .I1(snake_y[9]),
        .I2(i__carry__1_i_5__0_n_0),
        .O(i__carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2__1
       (.I0(v_count[8]),
        .I1(pellet_y[8]),
        .O(i__carry__1_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2__2
       (.I0(h_count_reg[8]),
        .I1(pellet_x[8]),
        .O(i__carry__1_i_2__2_n_0));
  LUT6 #(
    .INIT(64'h56AAAAAAA9555555)) 
    i__carry__1_i_3
       (.I0(h_count_reg[8]),
        .I1(snake_x[5]),
        .I2(i__carry__1_i_4_n_0),
        .I3(snake_x[6]),
        .I4(snake_x[7]),
        .I5(snake_x[8]),
        .O(i__carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h56AAAAAAA9555555)) 
    i__carry__1_i_3__0
       (.I0(v_count[8]),
        .I1(snake_y[5]),
        .I2(i__carry__1_i_4__0_n_0),
        .I3(snake_y[6]),
        .I4(snake_y[7]),
        .I5(snake_y[8]),
        .O(i__carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__1_i_4
       (.I0(snake_x[3]),
        .I1(snake_x[4]),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__1_i_4__0
       (.I0(snake_y[3]),
        .I1(snake_y[4]),
        .O(i__carry__1_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h8888800000000000)) 
    i__carry__1_i_5
       (.I0(snake_x[7]),
        .I1(snake_x[6]),
        .I2(snake_x[3]),
        .I3(snake_x[4]),
        .I4(snake_x[5]),
        .I5(snake_x[8]),
        .O(i__carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h8888800000000000)) 
    i__carry__1_i_5__0
       (.I0(snake_y[7]),
        .I1(snake_y[6]),
        .I2(snake_y[3]),
        .I3(snake_y[4]),
        .I4(snake_y[5]),
        .I5(snake_y[8]),
        .O(i__carry__1_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1
       (.I0(v_count[3]),
        .I1(snake_y[3]),
        .O(i__carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_1__0
       (.I0(v_count[7]),
        .I1(snake_y[7]),
        .I2(v_count[6]),
        .I3(snake_y[6]),
        .O(i__carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__1
       (.I0(h_count_reg[3]),
        .I1(snake_x[3]),
        .O(i__carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__2
       (.I0(v_count[3]),
        .I1(pellet_y[3]),
        .O(i__carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__3
       (.I0(h_count_reg[3]),
        .I1(pellet_x[3]),
        .O(i__carry_i_1__3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2
       (.I0(v_count[5]),
        .I1(snake_y[5]),
        .I2(v_count[4]),
        .I3(snake_y[4]),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__0
       (.I0(snake_y[2]),
        .I1(v_count[2]),
        .O(i__carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__1
       (.I0(snake_x[2]),
        .I1(h_count_reg[2]),
        .O(i__carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__2
       (.I0(v_count[2]),
        .I1(pellet_y[2]),
        .O(i__carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__3
       (.I0(h_count_reg[2]),
        .I1(pellet_x[2]),
        .O(i__carry_i_2__3_n_0));
  LUT4 #(
    .INIT(16'h2B22)) 
    i__carry_i_3
       (.I0(v_count[3]),
        .I1(snake_y[3]),
        .I2(snake_y[2]),
        .I3(v_count[2]),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__0
       (.I0(snake_y[1]),
        .I1(v_count[1]),
        .O(i__carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__1
       (.I0(snake_x[1]),
        .I1(h_count_reg[1]),
        .O(i__carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__2
       (.I0(v_count[1]),
        .I1(pellet_y[1]),
        .O(i__carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__3
       (.I0(h_count_reg[1]),
        .I1(pellet_x[1]),
        .O(i__carry_i_3__3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_4
       (.I0(v_count[1]),
        .I1(snake_y[1]),
        .I2(v_count[0]),
        .I3(snake_y[0]),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__0
       (.I0(snake_y[0]),
        .I1(v_count[0]),
        .O(i__carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__1
       (.I0(snake_x[0]),
        .I1(h_count_reg[0]),
        .O(i__carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__2
       (.I0(v_count[0]),
        .I1(pellet_y[0]),
        .O(i__carry_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__3
       (.I0(h_count_reg[0]),
        .I1(pellet_x[0]),
        .O(i__carry_i_4__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(snake_y[7]),
        .I1(v_count[7]),
        .I2(snake_y[6]),
        .I3(v_count[6]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(snake_y[5]),
        .I1(v_count[5]),
        .I2(snake_y[4]),
        .I3(v_count[4]),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(snake_y[3]),
        .I1(v_count[3]),
        .I2(snake_y[2]),
        .I3(v_count[2]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(snake_y[1]),
        .I1(v_count[1]),
        .I2(snake_y[0]),
        .I3(v_count[0]),
        .O(i__carry_i_8_n_0));
  CARRY4 red0_carry
       (.CI(1'b0),
        .CO({red0_carry_n_0,red0_carry_n_1,red0_carry_n_2,red0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,red0_carry_i_1_n_0,red0_carry_i_2_n_0,red0_carry_i_3_n_0}),
        .O(NLW_red0_carry_O_UNCONNECTED[3:0]),
        .S({red0_carry_i_4_n_0,red0_carry_i_5_n_0,red0_carry_i_6_n_0,red0_carry_i_7_n_0}));
  CARRY4 red0_carry__0
       (.CI(red0_carry_n_0),
        .CO({red0_carry__0_n_0,red0_carry__0_n_1,red0_carry__0_n_2,red0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_red0_carry__0_O_UNCONNECTED[3:0]),
        .S({red0_carry__0_i_1_n_0,red0_carry__0_i_2_n_0,red0_carry__0_i_3_n_0,red0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    red0_carry__0_i_1
       (.I0(red1_n_88),
        .I1(red1_n_89),
        .O(red0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    red0_carry__0_i_2
       (.I0(red1_n_90),
        .I1(red1_n_91),
        .O(red0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    red0_carry__0_i_3
       (.I0(red1_n_92),
        .I1(red1_n_93),
        .O(red0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    red0_carry__0_i_4
       (.I0(red1_n_94),
        .I1(red1_n_95),
        .O(red0_carry__0_i_4_n_0));
  CARRY4 red0_carry__1
       (.CI(red0_carry__0_n_0),
        .CO({NLW_red0_carry__1_CO_UNCONNECTED[3:2],p_0_in1_out,red0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,red1_n_84,1'b0}),
        .O({NLW_red0_carry__1_O_UNCONNECTED[3],red0_carry__1_n_5,NLW_red0_carry__1_O_UNCONNECTED[1:0]}),
        .S({1'b0,1'b1,red0_carry__1_i_1_n_0,red0_carry__1_i_2_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    red0_carry__1_i_1
       (.I0(red1_n_84),
        .I1(red1_n_85),
        .O(red0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    red0_carry__1_i_2
       (.I0(red1_n_86),
        .I1(red1_n_87),
        .O(red0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    red0_carry_i_1
       (.I0(red1_n_99),
        .I1(red1_n_98),
        .O(red0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    red0_carry_i_2
       (.I0(red1_n_100),
        .O(red0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    red0_carry_i_3
       (.I0(red1_n_103),
        .I1(red1_n_102),
        .O(red0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    red0_carry_i_4
       (.I0(red1_n_96),
        .I1(red1_n_97),
        .O(red0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    red0_carry_i_5
       (.I0(red1_n_99),
        .I1(red1_n_98),
        .O(red0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    red0_carry_i_6
       (.I0(red1_n_100),
        .I1(red1_n_101),
        .O(red0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    red0_carry_i_7
       (.I0(red1_n_103),
        .I1(red1_n_102),
        .O(red0_carry_i_7_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("TRUE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    red1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,pellet_y}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_red1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[10],B[10],B[10],B[10],B[10],B[10],B[10],B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_red1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_red1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_red1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(v_count_0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\v_count[9]_i_2_n_0 ,\v_count[8]_i_1_n_0 ,\v_count[7]_i_1_n_0 ,\v_count[6]_i_1_n_0 ,\v_count[5]_i_1_n_0 ,\v_count[4]_i_1_n_0 ,\v_count[3]_i_1_n_0 ,\v_count[2]_i_1_n_0 ,\v_count[1]_i_1_n_0 ,\v_count[0]_i_1_n_0 }),
        .INMODE({1'b0,1'b1,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_red1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_red1_OVERFLOW_UNCONNECTED),
        .P({NLW_red1_P_UNCONNECTED[47:22],red1_n_84,red1_n_85,red1_n_86,red1_n_87,red1_n_88,red1_n_89,red1_n_90,red1_n_91,red1_n_92,red1_n_93,red1_n_94,red1_n_95,red1_n_96,red1_n_97,red1_n_98,red1_n_99,red1_n_100,red1_n_101,red1_n_102,red1_n_103,red1_n_104,red1_n_105}),
        .PATTERNBDETECT(NLW_red1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_red1_PATTERNDETECT_UNCONNECTED),
        .PCIN({red2_n_106,red2_n_107,red2_n_108,red2_n_109,red2_n_110,red2_n_111,red2_n_112,red2_n_113,red2_n_114,red2_n_115,red2_n_116,red2_n_117,red2_n_118,red2_n_119,red2_n_120,red2_n_121,red2_n_122,red2_n_123,red2_n_124,red2_n_125,red2_n_126,red2_n_127,red2_n_128,red2_n_129,red2_n_130,red2_n_131,red2_n_132,red2_n_133,red2_n_134,red2_n_135,red2_n_136,red2_n_137,red2_n_138,red2_n_139,red2_n_140,red2_n_141,red2_n_142,red2_n_143,red2_n_144,red2_n_145,red2_n_146,red2_n_147,red2_n_148,red2_n_149,red2_n_150,red2_n_151,red2_n_152,red2_n_153}),
        .PCOUT(NLW_red1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(rst),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_red1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("TRUE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    red2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,pellet_x}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_red2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\red3_inferred__2/i__carry__1_n_5 ,\red3_inferred__2/i__carry__1_n_5 ,\red3_inferred__2/i__carry__1_n_5 ,\red3_inferred__2/i__carry__1_n_5 ,\red3_inferred__2/i__carry__1_n_5 ,\red3_inferred__2/i__carry__1_n_5 ,\red3_inferred__2/i__carry__1_n_5 ,\red3_inferred__2/i__carry__1_n_5 ,\red3_inferred__2/i__carry__1_n_6 ,\red3_inferred__2/i__carry__1_n_7 ,\red3_inferred__2/i__carry__0_n_4 ,\red3_inferred__2/i__carry__0_n_5 ,\red3_inferred__2/i__carry__0_n_6 ,\red3_inferred__2/i__carry__0_n_7 ,\red3_inferred__2/i__carry_n_4 ,\red3_inferred__2/i__carry_n_5 ,\red3_inferred__2/i__carry_n_6 ,\red3_inferred__2/i__carry_n_7 }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_red2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_red2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_red2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b1),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,h_count[9:5],red2_i_6_n_0,red2_i_7_n_0,h_count[2:0]}),
        .INMODE({1'b0,1'b1,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_red2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_red2_OVERFLOW_UNCONNECTED),
        .P(NLW_red2_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_red2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_red2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({red2_n_106,red2_n_107,red2_n_108,red2_n_109,red2_n_110,red2_n_111,red2_n_112,red2_n_113,red2_n_114,red2_n_115,red2_n_116,red2_n_117,red2_n_118,red2_n_119,red2_n_120,red2_n_121,red2_n_122,red2_n_123,red2_n_124,red2_n_125,red2_n_126,red2_n_127,red2_n_128,red2_n_129,red2_n_130,red2_n_131,red2_n_132,red2_n_133,red2_n_134,red2_n_135,red2_n_136,red2_n_137,red2_n_138,red2_n_139,red2_n_140,red2_n_141,red2_n_142,red2_n_143,red2_n_144,red2_n_145,red2_n_146,red2_n_147,red2_n_148,red2_n_149,red2_n_150,red2_n_151,red2_n_152,red2_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(rst),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_red2_UNDERFLOW_UNCONNECTED));
  LUT5 #(
    .INIT(32'h00007F80)) 
    red2_i_1
       (.I0(h_count_reg[8]),
        .I1(red2_i_11_n_0),
        .I2(h_count_reg[7]),
        .I3(h_count_reg[9]),
        .I4(red2_i_12_n_0),
        .O(h_count[9]));
  LUT1 #(
    .INIT(2'h1)) 
    red2_i_10
       (.I0(h_count_reg[0]),
        .O(h_count[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h80)) 
    red2_i_11
       (.I0(h_count_reg[6]),
        .I1(\v_count[9]_i_3_n_0 ),
        .I2(h_count_reg[5]),
        .O(red2_i_11_n_0));
  LUT5 #(
    .INIT(32'h000000E0)) 
    red2_i_12
       (.I0(h_count_reg[3]),
        .I1(h_count_reg[5]),
        .I2(h_count_reg[4]),
        .I3(red2_i_14_n_0),
        .I4(red2_i_13_n_0),
        .O(red2_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    red2_i_13
       (.I0(h_count_reg[1]),
        .I1(h_count_reg[0]),
        .I2(h_count_reg[2]),
        .O(red2_i_13_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFDF)) 
    red2_i_14
       (.I0(h_count_reg[9]),
        .I1(h_count_reg[7]),
        .I2(h_count_reg[8]),
        .I3(h_count_reg[6]),
        .I4(h_count_reg[5]),
        .O(red2_i_14_n_0));
  LUT6 #(
    .INIT(64'h000000007FFF8000)) 
    red2_i_2
       (.I0(h_count_reg[7]),
        .I1(h_count_reg[5]),
        .I2(\v_count[9]_i_3_n_0 ),
        .I3(h_count_reg[6]),
        .I4(h_count_reg[8]),
        .I5(red2_i_12_n_0),
        .O(h_count[8]));
  LUT4 #(
    .INIT(16'h6AAA)) 
    red2_i_3
       (.I0(h_count_reg[7]),
        .I1(h_count_reg[5]),
        .I2(\v_count[9]_i_3_n_0 ),
        .I3(h_count_reg[6]),
        .O(h_count[7]));
  LUT3 #(
    .INIT(8'h78)) 
    red2_i_4
       (.I0(h_count_reg[5]),
        .I1(\v_count[9]_i_3_n_0 ),
        .I2(h_count_reg[6]),
        .O(h_count[6]));
  LUT5 #(
    .INIT(32'hF078F000)) 
    red2_i_5
       (.I0(h_count_reg[4]),
        .I1(h_count_reg[3]),
        .I2(h_count_reg[5]),
        .I3(red2_i_13_n_0),
        .I4(red2_i_14_n_0),
        .O(h_count[5]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    red2_i_6
       (.I0(h_count_reg[4]),
        .I1(h_count_reg[3]),
        .I2(h_count_reg[1]),
        .I3(h_count_reg[0]),
        .I4(h_count_reg[2]),
        .O(red2_i_6_n_0));
  LUT4 #(
    .INIT(16'h6AAA)) 
    red2_i_7
       (.I0(h_count_reg[3]),
        .I1(h_count_reg[2]),
        .I2(h_count_reg[0]),
        .I3(h_count_reg[1]),
        .O(red2_i_7_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    red2_i_8
       (.I0(h_count_reg[2]),
        .I1(h_count_reg[0]),
        .I2(h_count_reg[1]),
        .O(h_count[2]));
  LUT2 #(
    .INIT(4'h6)) 
    red2_i_9
       (.I0(h_count_reg[0]),
        .I1(h_count_reg[1]),
        .O(h_count[1]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red3_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\red3_inferred__0/i__carry_n_0 ,\red3_inferred__0/i__carry_n_1 ,\red3_inferred__0/i__carry_n_2 ,\red3_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_red3_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red3_inferred__0/i__carry__0 
       (.CI(\red3_inferred__0/i__carry_n_0 ),
        .CO({\NLW_red3_inferred__0/i__carry__0_CO_UNCONNECTED [3:1],red3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1_n_0}),
        .O(\NLW_red3_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_2_n_0}));
  CARRY4 \red3_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\red3_inferred__1/i__carry_n_0 ,\red3_inferred__1/i__carry_n_1 ,\red3_inferred__1/i__carry_n_2 ,\red3_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(v_count[3:0]),
        .O(B[3:0]),
        .S({i__carry_i_1__2_n_0,i__carry_i_2__2_n_0,i__carry_i_3__2_n_0,i__carry_i_4__2_n_0}));
  CARRY4 \red3_inferred__1/i__carry__0 
       (.CI(\red3_inferred__1/i__carry_n_0 ),
        .CO({\red3_inferred__1/i__carry__0_n_0 ,\red3_inferred__1/i__carry__0_n_1 ,\red3_inferred__1/i__carry__0_n_2 ,\red3_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(v_count[7:4]),
        .O(B[7:4]),
        .S({i__carry__0_i_1__2_n_0,i__carry__0_i_2__2_n_0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__1_n_0}));
  CARRY4 \red3_inferred__1/i__carry__1 
       (.CI(\red3_inferred__1/i__carry__0_n_0 ),
        .CO({\NLW_red3_inferred__1/i__carry__1_CO_UNCONNECTED [3:2],\red3_inferred__1/i__carry__1_n_2 ,\red3_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,v_count[9:8]}),
        .O({\NLW_red3_inferred__1/i__carry__1_O_UNCONNECTED [3],B[10:8]}),
        .S({1'b0,1'b1,i__carry__1_i_1__1_n_0,i__carry__1_i_2__1_n_0}));
  CARRY4 \red3_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\red3_inferred__2/i__carry_n_0 ,\red3_inferred__2/i__carry_n_1 ,\red3_inferred__2/i__carry_n_2 ,\red3_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(h_count_reg[3:0]),
        .O({\red3_inferred__2/i__carry_n_4 ,\red3_inferred__2/i__carry_n_5 ,\red3_inferred__2/i__carry_n_6 ,\red3_inferred__2/i__carry_n_7 }),
        .S({i__carry_i_1__3_n_0,i__carry_i_2__3_n_0,i__carry_i_3__3_n_0,i__carry_i_4__3_n_0}));
  CARRY4 \red3_inferred__2/i__carry__0 
       (.CI(\red3_inferred__2/i__carry_n_0 ),
        .CO({\red3_inferred__2/i__carry__0_n_0 ,\red3_inferred__2/i__carry__0_n_1 ,\red3_inferred__2/i__carry__0_n_2 ,\red3_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(h_count_reg[7:4]),
        .O({\red3_inferred__2/i__carry__0_n_4 ,\red3_inferred__2/i__carry__0_n_5 ,\red3_inferred__2/i__carry__0_n_6 ,\red3_inferred__2/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__3_n_0,i__carry__0_i_2__3_n_0,i__carry__0_i_3__2_n_0,i__carry__0_i_4__2_n_0}));
  CARRY4 \red3_inferred__2/i__carry__1 
       (.CI(\red3_inferred__2/i__carry__0_n_0 ),
        .CO({\NLW_red3_inferred__2/i__carry__1_CO_UNCONNECTED [3:2],\red3_inferred__2/i__carry__1_n_2 ,\red3_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,h_count_reg[9:8]}),
        .O({\NLW_red3_inferred__2/i__carry__1_O_UNCONNECTED [3],\red3_inferred__2/i__carry__1_n_5 ,\red3_inferred__2/i__carry__1_n_6 ,\red3_inferred__2/i__carry__1_n_7 }),
        .S({1'b0,1'b1,i__carry__1_i_1__2_n_0,i__carry__1_i_2__2_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 red4_carry
       (.CI(1'b0),
        .CO({red4_carry_n_0,red4_carry_n_1,red4_carry_n_2,red4_carry_n_3}),
        .CYINIT(1'b1),
        .DI({red4_carry_i_1_n_0,red4_carry_i_2_n_0,red4_carry_i_3_n_0,red4_carry_i_4_n_0}),
        .O(NLW_red4_carry_O_UNCONNECTED[3:0]),
        .S({red4_carry_i_5_n_0,red4_carry_i_6_n_0,red4_carry_i_7_n_0,red4_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 red4_carry__0
       (.CI(red4_carry_n_0),
        .CO({NLW_red4_carry__0_CO_UNCONNECTED[3:1],red40_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,red4_carry__0_i_1_n_0}),
        .O(NLW_red4_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,red4_carry__0_i_2_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    red4_carry__0_i_1
       (.I0(h_count_reg[9]),
        .I1(snake_x[9]),
        .I2(h_count_reg[8]),
        .I3(snake_x[8]),
        .O(red4_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    red4_carry__0_i_2
       (.I0(snake_x[9]),
        .I1(h_count_reg[9]),
        .I2(snake_x[8]),
        .I3(h_count_reg[8]),
        .O(red4_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    red4_carry_i_1
       (.I0(h_count_reg[7]),
        .I1(snake_x[7]),
        .I2(h_count_reg[6]),
        .I3(snake_x[6]),
        .O(red4_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    red4_carry_i_2
       (.I0(h_count_reg[5]),
        .I1(snake_x[5]),
        .I2(h_count_reg[4]),
        .I3(snake_x[4]),
        .O(red4_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    red4_carry_i_3
       (.I0(snake_x[2]),
        .I1(h_count_reg[2]),
        .I2(h_count_reg[3]),
        .I3(snake_x[3]),
        .O(red4_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    red4_carry_i_4
       (.I0(h_count_reg[1]),
        .I1(snake_x[1]),
        .I2(h_count_reg[0]),
        .I3(snake_x[0]),
        .O(red4_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    red4_carry_i_5
       (.I0(snake_x[7]),
        .I1(h_count_reg[7]),
        .I2(snake_x[6]),
        .I3(h_count_reg[6]),
        .O(red4_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    red4_carry_i_6
       (.I0(snake_x[5]),
        .I1(h_count_reg[5]),
        .I2(snake_x[4]),
        .I3(h_count_reg[4]),
        .O(red4_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    red4_carry_i_7
       (.I0(snake_x[3]),
        .I1(h_count_reg[3]),
        .I2(snake_x[2]),
        .I3(h_count_reg[2]),
        .O(red4_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    red4_carry_i_8
       (.I0(snake_x[1]),
        .I1(h_count_reg[1]),
        .I2(snake_x[0]),
        .I3(h_count_reg[0]),
        .O(red4_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000A888AAAAA888)) 
    \red[0]_INST_0 
       (.I0(\h_count_reg[9]_0 ),
        .I1(data0[0]),
        .I2(\red[0]_INST_0_i_1_n_0 ),
        .I3(\red[0]_INST_0_i_2_n_0 ),
        .I4(\red[7]_INST_0_i_2_n_0 ),
        .I5(red0_carry__1_n_5),
        .O(red[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \red[0]_INST_0_i_1 
       (.I0(\color_data_reg_n_0_[15] ),
        .I1(\color_data_reg_n_0_[8] ),
        .I2(\red[7]_INST_0_i_3_n_0 ),
        .O(\red[0]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \red[0]_INST_0_i_2 
       (.I0(data0[1]),
        .I1(\red[0]_INST_0_i_3_n_0 ),
        .I2(\red[0]_INST_0_i_4_n_0 ),
        .O(\red[0]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \red[0]_INST_0_i_3 
       (.I0(\color_data_reg_n_0_[28] ),
        .I1(\color_data_reg_n_0_[27] ),
        .I2(\color_data_reg_n_0_[31] ),
        .I3(\color_data_reg_n_0_[30] ),
        .I4(\color_data_reg_n_0_[29] ),
        .O(\red[0]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \red[0]_INST_0_i_4 
       (.I0(data0[6]),
        .I1(data0[7]),
        .I2(data0[3]),
        .I3(data0[4]),
        .I4(\red[7]_INST_0_i_7_n_0 ),
        .O(\red[0]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00A8AAA8)) 
    \red[1]_INST_0 
       (.I0(\h_count_reg[9]_0 ),
        .I1(\red[7]_INST_0_i_1_n_0 ),
        .I2(data0[1]),
        .I3(\red[7]_INST_0_i_2_n_0 ),
        .I4(red0_carry__1_n_5),
        .O(red[1]));
  LUT5 #(
    .INIT(32'h00A8AAA8)) 
    \red[2]_INST_0 
       (.I0(\h_count_reg[9]_0 ),
        .I1(\red[7]_INST_0_i_1_n_0 ),
        .I2(data0[2]),
        .I3(\red[7]_INST_0_i_2_n_0 ),
        .I4(red0_carry__1_n_5),
        .O(red[2]));
  LUT5 #(
    .INIT(32'h00A8AAA8)) 
    \red[3]_INST_0 
       (.I0(\h_count_reg[9]_0 ),
        .I1(\red[7]_INST_0_i_1_n_0 ),
        .I2(data0[3]),
        .I3(\red[7]_INST_0_i_2_n_0 ),
        .I4(red0_carry__1_n_5),
        .O(red[3]));
  LUT5 #(
    .INIT(32'h00A8AAA8)) 
    \red[4]_INST_0 
       (.I0(\h_count_reg[9]_0 ),
        .I1(\red[7]_INST_0_i_1_n_0 ),
        .I2(data0[4]),
        .I3(\red[7]_INST_0_i_2_n_0 ),
        .I4(red0_carry__1_n_5),
        .O(red[4]));
  LUT5 #(
    .INIT(32'h00A8AAA8)) 
    \red[5]_INST_0 
       (.I0(\h_count_reg[9]_0 ),
        .I1(\red[7]_INST_0_i_1_n_0 ),
        .I2(data0[5]),
        .I3(\red[7]_INST_0_i_2_n_0 ),
        .I4(red0_carry__1_n_5),
        .O(red[5]));
  LUT5 #(
    .INIT(32'h00A8AAA8)) 
    \red[6]_INST_0 
       (.I0(\h_count_reg[9]_0 ),
        .I1(\red[7]_INST_0_i_1_n_0 ),
        .I2(data0[6]),
        .I3(\red[7]_INST_0_i_2_n_0 ),
        .I4(red0_carry__1_n_5),
        .O(red[6]));
  LUT5 #(
    .INIT(32'h00A8AAA8)) 
    \red[7]_INST_0 
       (.I0(\h_count_reg[9]_0 ),
        .I1(\red[7]_INST_0_i_1_n_0 ),
        .I2(data0[7]),
        .I3(\red[7]_INST_0_i_2_n_0 ),
        .I4(red0_carry__1_n_5),
        .O(red[7]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \red[7]_INST_0_i_1 
       (.I0(\red[7]_INST_0_i_3_n_0 ),
        .I1(\color_data_reg_n_0_[8] ),
        .I2(\color_data_reg_n_0_[15] ),
        .I3(\red[7]_INST_0_i_4_n_0 ),
        .I4(data0[0]),
        .I5(data0[1]),
        .O(\red[7]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \red[7]_INST_0_i_2 
       (.I0(red40_in),
        .I1(red3),
        .I2(\_inferred__2/i__carry__1_n_1 ),
        .I3(\_inferred__1/i__carry__1_n_1 ),
        .O(\red[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \red[7]_INST_0_i_3 
       (.I0(\color_data_reg_n_0_[12] ),
        .I1(\color_data_reg_n_0_[9] ),
        .I2(\color_data_reg_n_0_[7] ),
        .I3(\color_data_reg_n_0_[3] ),
        .I4(\red[7]_INST_0_i_5_n_0 ),
        .I5(\red[7]_INST_0_i_6_n_0 ),
        .O(\red[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \red[7]_INST_0_i_4 
       (.I0(\red[7]_INST_0_i_7_n_0 ),
        .I1(data0[4]),
        .I2(data0[3]),
        .I3(data0[7]),
        .I4(data0[6]),
        .I5(\red[0]_INST_0_i_3_n_0 ),
        .O(\red[7]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \red[7]_INST_0_i_5 
       (.I0(\color_data_reg_n_0_[11] ),
        .I1(\color_data_reg_n_0_[10] ),
        .I2(\color_data_reg_n_0_[14] ),
        .I3(\color_data_reg_n_0_[13] ),
        .O(\red[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \red[7]_INST_0_i_6 
       (.I0(\color_data_reg_n_0_[1] ),
        .I1(\color_data_reg_n_0_[2] ),
        .I2(\color_data_reg_n_0_[0] ),
        .I3(\color_data_reg_n_0_[4] ),
        .I4(\color_data_reg_n_0_[5] ),
        .I5(\color_data_reg_n_0_[6] ),
        .O(\red[7]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \red[7]_INST_0_i_7 
       (.I0(\color_data_reg_n_0_[26] ),
        .I1(\color_data_reg_n_0_[25] ),
        .I2(data0[2]),
        .I3(data0[5]),
        .I4(\color_data_reg_n_0_[24] ),
        .O(\red[7]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v_count[0]_i_1 
       (.I0(\v_count[9]_i_5_n_0 ),
        .I1(v_count[0]),
        .O(\v_count[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \v_count[1]_i_1 
       (.I0(v_count[0]),
        .I1(v_count[1]),
        .O(\v_count[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2EC0)) 
    \v_count[2]_i_1 
       (.I0(\v_count[9]_i_5_n_0 ),
        .I1(v_count[0]),
        .I2(v_count[1]),
        .I3(v_count[2]),
        .O(\v_count[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7F807C80)) 
    \v_count[3]_i_1 
       (.I0(v_count[2]),
        .I1(v_count[0]),
        .I2(v_count[1]),
        .I3(v_count[3]),
        .I4(\v_count[3]_i_2_n_0 ),
        .O(\v_count[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \v_count[3]_i_2 
       (.I0(v_count[8]),
        .I1(v_count[2]),
        .I2(v_count[4]),
        .I3(v_count[7]),
        .I4(\v_count[9]_i_6_n_0 ),
        .O(\v_count[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \v_count[4]_i_1 
       (.I0(v_count[4]),
        .I1(v_count[2]),
        .I2(v_count[3]),
        .I3(v_count[0]),
        .I4(v_count[1]),
        .O(\v_count[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \v_count[5]_i_1 
       (.I0(v_count[5]),
        .I1(v_count[2]),
        .I2(v_count[3]),
        .I3(v_count[0]),
        .I4(v_count[1]),
        .I5(v_count[4]),
        .O(\v_count[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \v_count[6]_i_1 
       (.I0(v_count[6]),
        .I1(\v_count[8]_i_2_n_0 ),
        .O(\v_count[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \v_count[7]_i_1 
       (.I0(\v_count[8]_i_2_n_0 ),
        .I1(v_count[6]),
        .I2(v_count[7]),
        .O(\v_count[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h9AAA)) 
    \v_count[8]_i_1 
       (.I0(v_count[8]),
        .I1(\v_count[8]_i_2_n_0 ),
        .I2(v_count[6]),
        .I3(v_count[7]),
        .O(\v_count[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \v_count[8]_i_2 
       (.I0(v_count[4]),
        .I1(v_count[1]),
        .I2(v_count[0]),
        .I3(v_count[3]),
        .I4(v_count[2]),
        .I5(v_count[5]),
        .O(\v_count[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \v_count[9]_i_1 
       (.I0(\v_count[9]_i_3_n_0 ),
        .I1(h_count_reg[5]),
        .I2(h_count_reg[6]),
        .I3(h_count_reg[8]),
        .I4(h_count_reg[7]),
        .I5(h_count_reg[9]),
        .O(v_count_0));
  LUT5 #(
    .INIT(32'h6A6A6A00)) 
    \v_count[9]_i_2 
       (.I0(v_count[9]),
        .I1(\v_count[9]_i_4_n_0 ),
        .I2(v_count[8]),
        .I3(v_count[0]),
        .I4(\v_count[9]_i_5_n_0 ),
        .O(\v_count[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \v_count[9]_i_3 
       (.I0(h_count_reg[4]),
        .I1(h_count_reg[3]),
        .I2(h_count_reg[1]),
        .I3(h_count_reg[0]),
        .I4(h_count_reg[2]),
        .O(\v_count[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \v_count[9]_i_4 
       (.I0(v_count[7]),
        .I1(v_count[6]),
        .I2(\v_count[8]_i_2_n_0 ),
        .O(\v_count[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \v_count[9]_i_5 
       (.I0(v_count[1]),
        .I1(\v_count[9]_i_6_n_0 ),
        .I2(v_count[7]),
        .I3(v_count[4]),
        .I4(v_count[2]),
        .I5(v_count[8]),
        .O(\v_count[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFDFFFFFFFDFF)) 
    \v_count[9]_i_6 
       (.I0(v_count[3]),
        .I1(v_count[4]),
        .I2(v_count[5]),
        .I3(v_count[9]),
        .I4(v_count[6]),
        .I5(v_count[7]),
        .O(\v_count[9]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_count_reg[0] 
       (.C(clk),
        .CE(v_count_0),
        .D(\v_count[0]_i_1_n_0 ),
        .Q(v_count[0]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \v_count_reg[1] 
       (.C(clk),
        .CE(v_count_0),
        .D(\v_count[1]_i_1_n_0 ),
        .Q(v_count[1]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \v_count_reg[2] 
       (.C(clk),
        .CE(v_count_0),
        .D(\v_count[2]_i_1_n_0 ),
        .Q(v_count[2]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \v_count_reg[3] 
       (.C(clk),
        .CE(v_count_0),
        .D(\v_count[3]_i_1_n_0 ),
        .Q(v_count[3]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \v_count_reg[4] 
       (.C(clk),
        .CE(v_count_0),
        .D(\v_count[4]_i_1_n_0 ),
        .Q(v_count[4]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \v_count_reg[5] 
       (.C(clk),
        .CE(v_count_0),
        .D(\v_count[5]_i_1_n_0 ),
        .Q(v_count[5]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \v_count_reg[6] 
       (.C(clk),
        .CE(v_count_0),
        .D(\v_count[6]_i_1_n_0 ),
        .Q(v_count[6]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \v_count_reg[7] 
       (.C(clk),
        .CE(v_count_0),
        .D(\v_count[7]_i_1_n_0 ),
        .Q(v_count[7]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \v_count_reg[8] 
       (.C(clk),
        .CE(v_count_0),
        .D(\v_count[8]_i_1_n_0 ),
        .Q(v_count[8]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \v_count_reg[9] 
       (.C(clk),
        .CE(v_count_0),
        .D(\v_count[9]_i_2_n_0 ),
        .Q(v_count[9]),
        .R(rst));
  LUT5 #(
    .INIT(32'h0000222A)) 
    video_active_INST_0
       (.I0(vsync_INST_0_i_1_n_0),
        .I1(h_count_reg[9]),
        .I2(h_count_reg[8]),
        .I3(h_count_reg[7]),
        .I4(v_count[9]),
        .O(\h_count_reg[9]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFBFFFFFFFF)) 
    vsync_INST_0
       (.I0(vsync_INST_0_i_1_n_0),
        .I1(v_count[1]),
        .I2(v_count[9]),
        .I3(v_count[2]),
        .I4(v_count[4]),
        .I5(v_count[3]),
        .O(vsync));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    vsync_INST_0_i_1
       (.I0(v_count[7]),
        .I1(v_count[5]),
        .I2(v_count[8]),
        .I3(v_count[6]),
        .O(vsync_INST_0_i_1_n_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
