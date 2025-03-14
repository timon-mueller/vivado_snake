// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Fri Mar 14 20:54:20 2025
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
    blue);
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

  wire clk;
  wire [7:7]\^green ;
  wire hsync;
  wire [9:0]pellet_x;
  wire [9:0]pellet_y;
  wire [7:7]\^red ;
  wire rst;
  wire [9:0]snake_x;
  wire [9:0]snake_y;
  wire video_active;
  wire vsync;

  assign blue[7] = \^red [7];
  assign blue[6] = \^red [7];
  assign blue[5] = \^red [7];
  assign blue[4] = \^red [7];
  assign blue[3] = \^red [7];
  assign blue[2] = \^red [7];
  assign blue[1] = \^red [7];
  assign blue[0] = \^red [7];
  assign green[7] = \^green [7];
  assign green[6] = \^green [7];
  assign green[5] = \^green [7];
  assign green[4] = \^green [7];
  assign green[3] = \^green [7];
  assign green[2] = \^green [7];
  assign green[1] = \^green [7];
  assign green[0] = \^green [7];
  assign red[7] = \^red [7];
  assign red[6] = \^red [7];
  assign red[5] = \^red [7];
  assign red[4] = \^red [7];
  assign red[3] = \^red [7];
  assign red[2] = \^red [7];
  assign red[1] = \^red [7];
  assign red[0] = \^red [7];
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller U0
       (.clk(clk),
        .green(\^green ),
        .hsync(hsync),
        .pellet_x(pellet_x),
        .pellet_y(pellet_y),
        .red(\^red ),
        .rst(rst),
        .snake_x(snake_x),
        .snake_y(snake_y),
        .video_active(video_active),
        .vsync(vsync));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
   (green,
    vsync,
    red,
    video_active,
    hsync,
    snake_y,
    snake_x,
    pellet_y,
    pellet_x,
    rst,
    clk);
  output [0:0]green;
  output vsync;
  output [0:0]red;
  output video_active;
  output hsync;
  input [9:0]snake_y;
  input [9:0]snake_x;
  input [9:0]pellet_y;
  input [9:0]pellet_x;
  input rst;
  input clk;

  wire [10:0]A;
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
  wire \blue[0]_INST_0_i_1_n_0 ;
  wire \blue[0]_INST_0_i_2_n_0 ;
  wire clk;
  wire [0:0]green;
  wire \h_count[9]_i_1_n_0 ;
  wire [9:0]h_count_reg;
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
  wire [9:0]pellet_x;
  wire [9:0]pellet_y;
  wire [9:0]plusOp;
  wire [0:0]red;
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
  wire red0_carry__1_n_2;
  wire red0_carry__1_n_3;
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
  wire red2_n_100;
  wire red2_n_101;
  wire red2_n_102;
  wire red2_n_103;
  wire red2_n_104;
  wire red2_n_105;
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
  wire red2_n_84;
  wire red2_n_85;
  wire red2_n_86;
  wire red2_n_87;
  wire red2_n_88;
  wire red2_n_89;
  wire red2_n_90;
  wire red2_n_91;
  wire red2_n_92;
  wire red2_n_93;
  wire red2_n_94;
  wire red2_n_95;
  wire red2_n_96;
  wire red2_n_97;
  wire red2_n_98;
  wire red2_n_99;
  wire red31_in;
  wire red32_in;
  wire red3_carry__0_i_1_n_0;
  wire red3_carry__0_i_2_n_0;
  wire red3_carry_i_1_n_0;
  wire red3_carry_i_2_n_0;
  wire red3_carry_i_3_n_0;
  wire red3_carry_i_4_n_0;
  wire red3_carry_i_5_n_0;
  wire red3_carry_i_6_n_0;
  wire red3_carry_i_7_n_0;
  wire red3_carry_i_8_n_0;
  wire red3_carry_n_0;
  wire red3_carry_n_1;
  wire red3_carry_n_2;
  wire red3_carry_n_3;
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
  wire rst;
  wire [9:0]snake_x;
  wire [9:0]snake_y;
  wire [9:0]v_count;
  wire \v_count[0]_i_1_n_0 ;
  wire \v_count[0]_i_2_n_0 ;
  wire \v_count[1]_i_1_n_0 ;
  wire \v_count[2]_i_1_n_0 ;
  wire \v_count[3]_i_1_n_0 ;
  wire \v_count[4]_i_1_n_0 ;
  wire \v_count[5]_i_1_n_0 ;
  wire \v_count[6]_i_1_n_0 ;
  wire \v_count[7]_i_1_n_0 ;
  wire \v_count[8]_i_1_n_0 ;
  wire \v_count[9]_i_2_n_0 ;
  wire \v_count[9]_i_3_n_0 ;
  wire \v_count[9]_i_4_n_0 ;
  wire \v_count[9]_i_5_n_0 ;
  wire v_count_0;
  wire video_active;
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
  wire [47:22]NLW_red2_P_UNCONNECTED;
  wire [3:0]NLW_red3_carry_O_UNCONNECTED;
  wire [3:1]NLW_red3_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_red3_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_red3_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_red3_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_red3_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:2]\NLW_red3_inferred__1/i__carry__1_CO_UNCONNECTED ;
  wire [3:3]\NLW_red3_inferred__1/i__carry__1_O_UNCONNECTED ;
  wire [3:2]\NLW_red3_inferred__2/i__carry__1_CO_UNCONNECTED ;
  wire [3:3]\NLW_red3_inferred__2/i__carry__1_O_UNCONNECTED ;

  CARRY4 \_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__1/i__carry_n_0 ,\_inferred__1/i__carry_n_1 ,\_inferred__1/i__carry_n_2 ,\_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(v_count[3:0]),
        .O(\NLW__inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}));
  CARRY4 \_inferred__1/i__carry__0 
       (.CI(\_inferred__1/i__carry_n_0 ),
        .CO({\_inferred__1/i__carry__0_n_0 ,\_inferred__1/i__carry__0_n_1 ,\_inferred__1/i__carry__0_n_2 ,\_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(v_count[7:4]),
        .O(\NLW__inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \_inferred__1/i__carry__1 
       (.CI(\_inferred__1/i__carry__0_n_0 ),
        .CO({\NLW__inferred__1/i__carry__1_CO_UNCONNECTED [3],\_inferred__1/i__carry__1_n_1 ,\_inferred__1/i__carry__1_n_2 ,\_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,v_count[9:8]}),
        .O(\NLW__inferred__1/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,p_0_in,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0}));
  CARRY4 \_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__2/i__carry_n_0 ,\_inferred__2/i__carry_n_1 ,\_inferred__2/i__carry_n_2 ,\_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(h_count_reg[3:0]),
        .O(\NLW__inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4__1_n_0}));
  CARRY4 \_inferred__2/i__carry__0 
       (.CI(\_inferred__2/i__carry_n_0 ),
        .CO({\_inferred__2/i__carry__0_n_0 ,\_inferred__2/i__carry__0_n_1 ,\_inferred__2/i__carry__0_n_2 ,\_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(h_count_reg[7:4]),
        .O(\NLW__inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__1_n_0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}));
  CARRY4 \_inferred__2/i__carry__1 
       (.CI(\_inferred__2/i__carry__0_n_0 ),
        .CO({\NLW__inferred__2/i__carry__1_CO_UNCONNECTED [3],\_inferred__2/i__carry__1_n_1 ,\_inferred__2/i__carry__1_n_2 ,\_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,h_count_reg[9:8]}),
        .O(\NLW__inferred__2/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \blue[0]_INST_0 
       (.I0(\blue[0]_INST_0_i_1_n_0 ),
        .I1(\blue[0]_INST_0_i_2_n_0 ),
        .I2(red0_carry__1_n_2),
        .I3(vsync_INST_0_i_1_n_0),
        .O(red));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \blue[0]_INST_0_i_1 
       (.I0(red31_in),
        .I1(red32_in),
        .I2(\_inferred__1/i__carry__1_n_1 ),
        .I3(\_inferred__2/i__carry__1_n_1 ),
        .O(\blue[0]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0057)) 
    \blue[0]_INST_0_i_2 
       (.I0(h_count_reg[9]),
        .I1(h_count_reg[7]),
        .I2(h_count_reg[8]),
        .I3(v_count[9]),
        .O(\blue[0]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \green[0]_INST_0 
       (.I0(\blue[0]_INST_0_i_2_n_0 ),
        .I1(vsync_INST_0_i_1_n_0),
        .I2(\blue[0]_INST_0_i_1_n_0 ),
        .I3(red0_carry__1_n_2),
        .O(green));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \h_count[0]_i_1 
       (.I0(h_count_reg[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \h_count[1]_i_1 
       (.I0(h_count_reg[0]),
        .I1(h_count_reg[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \h_count[2]_i_1 
       (.I0(h_count_reg[1]),
        .I1(h_count_reg[0]),
        .I2(h_count_reg[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \h_count[3]_i_1 
       (.I0(h_count_reg[2]),
        .I1(h_count_reg[0]),
        .I2(h_count_reg[1]),
        .I3(h_count_reg[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \h_count[4]_i_1 
       (.I0(h_count_reg[3]),
        .I1(h_count_reg[1]),
        .I2(h_count_reg[0]),
        .I3(h_count_reg[2]),
        .I4(h_count_reg[4]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \h_count[5]_i_1 
       (.I0(h_count_reg[4]),
        .I1(h_count_reg[2]),
        .I2(h_count_reg[0]),
        .I3(h_count_reg[1]),
        .I4(h_count_reg[3]),
        .I5(h_count_reg[5]),
        .O(plusOp[5]));
  LUT3 #(
    .INIT(8'h78)) 
    \h_count[6]_i_1 
       (.I0(h_count_reg[5]),
        .I1(\v_count[9]_i_3_n_0 ),
        .I2(h_count_reg[6]),
        .O(plusOp[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \h_count[7]_i_1 
       (.I0(\v_count[9]_i_3_n_0 ),
        .I1(h_count_reg[5]),
        .I2(h_count_reg[6]),
        .I3(h_count_reg[7]),
        .O(plusOp[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \h_count[8]_i_1 
       (.I0(\v_count[9]_i_3_n_0 ),
        .I1(h_count_reg[6]),
        .I2(h_count_reg[5]),
        .I3(h_count_reg[7]),
        .I4(h_count_reg[8]),
        .O(plusOp[8]));
  LUT2 #(
    .INIT(4'hE)) 
    \h_count[9]_i_1 
       (.I0(v_count_0),
        .I1(rst),
        .O(\h_count[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \h_count[9]_i_2 
       (.I0(\v_count[9]_i_3_n_0 ),
        .I1(h_count_reg[8]),
        .I2(h_count_reg[7]),
        .I3(h_count_reg[6]),
        .I4(h_count_reg[5]),
        .I5(h_count_reg[9]),
        .O(plusOp[9]));
  FDRE #(
    .INIT(1'b0)) 
    \h_count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[0]),
        .Q(h_count_reg[0]),
        .R(\h_count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(h_count_reg[1]),
        .R(\h_count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_count_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(h_count_reg[2]),
        .R(\h_count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_count_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(h_count_reg[3]),
        .R(\h_count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_count_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[4]),
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
        .D(plusOp[6]),
        .Q(h_count_reg[6]),
        .R(\h_count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_count_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[7]),
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
    .INIT(64'hFBBBBBBFFFFFFFFF)) 
    hsync_INST_0
       (.I0(h_count_reg[8]),
        .I1(h_count_reg[9]),
        .I2(h_count_reg[4]),
        .I3(h_count_reg[5]),
        .I4(h_count_reg[6]),
        .I5(h_count_reg[7]),
        .O(hsync));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_1
       (.I0(h_count_reg[9]),
        .I1(snake_x[9]),
        .I2(h_count_reg[8]),
        .I3(snake_x[8]),
        .O(i__carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h6666699999999999)) 
    i__carry__0_i_1__0
       (.I0(v_count[7]),
        .I1(snake_y[7]),
        .I2(snake_y[4]),
        .I3(snake_y[3]),
        .I4(snake_y[5]),
        .I5(snake_y[6]),
        .O(i__carry__0_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h6666699999999999)) 
    i__carry__0_i_1__1
       (.I0(h_count_reg[7]),
        .I1(snake_x[7]),
        .I2(snake_x[4]),
        .I3(snake_x[3]),
        .I4(snake_x[5]),
        .I5(snake_x[6]),
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
       (.I0(snake_x[9]),
        .I1(h_count_reg[9]),
        .I2(snake_x[8]),
        .I3(h_count_reg[8]),
        .O(i__carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h66696969)) 
    i__carry__0_i_2__0
       (.I0(v_count[6]),
        .I1(snake_y[6]),
        .I2(snake_y[5]),
        .I3(snake_y[3]),
        .I4(snake_y[4]),
        .O(i__carry__0_i_2__0_n_0));
  LUT5 #(
    .INIT(32'h66696969)) 
    i__carry__0_i_2__1
       (.I0(h_count_reg[6]),
        .I1(snake_x[6]),
        .I2(snake_x[5]),
        .I3(snake_x[3]),
        .I4(snake_x[4]),
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
    .INIT(16'h9666)) 
    i__carry__0_i_3
       (.I0(v_count[5]),
        .I1(snake_y[5]),
        .I2(snake_y[3]),
        .I3(snake_y[4]),
        .O(i__carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    i__carry__0_i_3__0
       (.I0(h_count_reg[5]),
        .I1(snake_x[5]),
        .I2(snake_x[3]),
        .I3(snake_x[4]),
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
       (.I0(v_count[4]),
        .I1(snake_y[4]),
        .I2(snake_y[3]),
        .O(i__carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry__0_i_4__0
       (.I0(h_count_reg[4]),
        .I1(snake_x[4]),
        .I2(snake_x[3]),
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
    .INIT(64'hBFBFBFFFBFFFBFFF)) 
    i__carry__1_i_1
       (.I0(i__carry__1_i_4_n_0),
        .I1(snake_y[8]),
        .I2(snake_y[9]),
        .I3(snake_y[5]),
        .I4(snake_y[3]),
        .I5(snake_y[4]),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'hBFBFBFFFBFFFBFFF)) 
    i__carry__1_i_1__0
       (.I0(i__carry__1_i_4__0_n_0),
        .I1(snake_x[8]),
        .I2(snake_x[9]),
        .I3(snake_x[5]),
        .I4(snake_x[3]),
        .I5(snake_x[4]),
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
  LUT6 #(
    .INIT(64'h6999999999999999)) 
    i__carry__1_i_2
       (.I0(v_count[9]),
        .I1(snake_y[9]),
        .I2(snake_y[6]),
        .I3(snake_y[7]),
        .I4(snake_y[8]),
        .I5(i__carry__1_i_5_n_0),
        .O(i__carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h6999999999999999)) 
    i__carry__1_i_2__0
       (.I0(h_count_reg[9]),
        .I1(snake_x[9]),
        .I2(snake_x[6]),
        .I3(snake_x[7]),
        .I4(snake_x[8]),
        .I5(i__carry__1_i_5__0_n_0),
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
  LUT5 #(
    .INIT(32'h69999999)) 
    i__carry__1_i_3
       (.I0(v_count[8]),
        .I1(snake_y[8]),
        .I2(i__carry__1_i_5_n_0),
        .I3(snake_y[7]),
        .I4(snake_y[6]),
        .O(i__carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'h69999999)) 
    i__carry__1_i_3__0
       (.I0(h_count_reg[8]),
        .I1(snake_x[8]),
        .I2(i__carry__1_i_5__0_n_0),
        .I3(snake_x[7]),
        .I4(snake_x[6]),
        .O(i__carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry__1_i_4
       (.I0(snake_y[6]),
        .I1(snake_y[7]),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry__1_i_4__0
       (.I0(snake_x[6]),
        .I1(snake_x[7]),
        .O(i__carry__1_i_4__0_n_0));
  LUT3 #(
    .INIT(8'hEA)) 
    i__carry__1_i_5
       (.I0(snake_y[5]),
        .I1(snake_y[3]),
        .I2(snake_y[4]),
        .O(i__carry__1_i_5_n_0));
  LUT3 #(
    .INIT(8'hEA)) 
    i__carry__1_i_5__0
       (.I0(snake_x[5]),
        .I1(snake_x[3]),
        .I2(snake_x[4]),
        .O(i__carry__1_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_1
       (.I0(h_count_reg[7]),
        .I1(snake_x[7]),
        .I2(h_count_reg[6]),
        .I3(snake_x[6]),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__0
       (.I0(v_count[3]),
        .I1(snake_y[3]),
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
       (.I0(h_count_reg[5]),
        .I1(snake_x[5]),
        .I2(h_count_reg[4]),
        .I3(snake_x[4]),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__0
       (.I0(v_count[2]),
        .I1(snake_y[2]),
        .O(i__carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__1
       (.I0(h_count_reg[2]),
        .I1(snake_x[2]),
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
    .INIT(16'h2F02)) 
    i__carry_i_3
       (.I0(h_count_reg[2]),
        .I1(snake_x[2]),
        .I2(snake_x[3]),
        .I3(h_count_reg[3]),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__0
       (.I0(v_count[1]),
        .I1(snake_y[1]),
        .O(i__carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__1
       (.I0(h_count_reg[1]),
        .I1(snake_x[1]),
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
    .INIT(16'h20BA)) 
    i__carry_i_4
       (.I0(h_count_reg[1]),
        .I1(snake_x[0]),
        .I2(h_count_reg[0]),
        .I3(snake_x[1]),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__0
       (.I0(v_count[0]),
        .I1(snake_y[0]),
        .O(i__carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__1
       (.I0(h_count_reg[0]),
        .I1(snake_x[0]),
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
       (.I0(snake_x[7]),
        .I1(h_count_reg[7]),
        .I2(snake_x[6]),
        .I3(h_count_reg[6]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(snake_x[5]),
        .I1(h_count_reg[5]),
        .I2(snake_x[4]),
        .I3(h_count_reg[4]),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(h_count_reg[3]),
        .I1(snake_x[3]),
        .I2(snake_x[2]),
        .I3(h_count_reg[2]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    i__carry_i_8
       (.I0(h_count_reg[0]),
        .I1(h_count_reg[1]),
        .I2(snake_x[0]),
        .I3(snake_x[1]),
        .O(i__carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 red0_carry
       (.CI(1'b0),
        .CO({red0_carry_n_0,red0_carry_n_1,red0_carry_n_2,red0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,red0_carry_i_1_n_0,red0_carry_i_2_n_0,red0_carry_i_3_n_0}),
        .O(NLW_red0_carry_O_UNCONNECTED[3:0]),
        .S({red0_carry_i_4_n_0,red0_carry_i_5_n_0,red0_carry_i_6_n_0,red0_carry_i_7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
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
       (.I0(red1_n_89),
        .I1(red1_n_88),
        .O(red0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    red0_carry__0_i_2
       (.I0(red1_n_91),
        .I1(red1_n_90),
        .O(red0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    red0_carry__0_i_3
       (.I0(red1_n_93),
        .I1(red1_n_92),
        .O(red0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    red0_carry__0_i_4
       (.I0(red1_n_95),
        .I1(red1_n_94),
        .O(red0_carry__0_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 red0_carry__1
       (.CI(red0_carry__0_n_0),
        .CO({NLW_red0_carry__1_CO_UNCONNECTED[3:2],red0_carry__1_n_2,red0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,red1_n_84,1'b0}),
        .O(NLW_red0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,red0_carry__1_i_1_n_0,red0_carry__1_i_2_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    red0_carry__1_i_1
       (.I0(red1_n_85),
        .I1(red1_n_84),
        .O(red0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    red0_carry__1_i_2
       (.I0(red1_n_87),
        .I1(red1_n_86),
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
       (.I0(red1_n_97),
        .I1(red1_n_96),
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
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
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    red1
       (.A({A[10],A[10],A[10],A[10],A[10],A[10],A[10],A[10],A[10],A[10],A[10],A[10],A[10],A[10],A[10],A[10],A[10],A[10],A[10],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_red1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({A[10],A[10],A[10],A[10],A[10],A[10],A[10],A}),
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
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_red1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
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
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    red2
       (.A({\red3_inferred__2/i__carry__1_n_5 ,\red3_inferred__2/i__carry__1_n_5 ,\red3_inferred__2/i__carry__1_n_5 ,\red3_inferred__2/i__carry__1_n_5 ,\red3_inferred__2/i__carry__1_n_5 ,\red3_inferred__2/i__carry__1_n_5 ,\red3_inferred__2/i__carry__1_n_5 ,\red3_inferred__2/i__carry__1_n_5 ,\red3_inferred__2/i__carry__1_n_5 ,\red3_inferred__2/i__carry__1_n_5 ,\red3_inferred__2/i__carry__1_n_5 ,\red3_inferred__2/i__carry__1_n_5 ,\red3_inferred__2/i__carry__1_n_5 ,\red3_inferred__2/i__carry__1_n_5 ,\red3_inferred__2/i__carry__1_n_5 ,\red3_inferred__2/i__carry__1_n_5 ,\red3_inferred__2/i__carry__1_n_5 ,\red3_inferred__2/i__carry__1_n_5 ,\red3_inferred__2/i__carry__1_n_5 ,\red3_inferred__2/i__carry__1_n_5 ,\red3_inferred__2/i__carry__1_n_6 ,\red3_inferred__2/i__carry__1_n_7 ,\red3_inferred__2/i__carry__0_n_4 ,\red3_inferred__2/i__carry__0_n_5 ,\red3_inferred__2/i__carry__0_n_6 ,\red3_inferred__2/i__carry__0_n_7 ,\red3_inferred__2/i__carry_n_4 ,\red3_inferred__2/i__carry_n_5 ,\red3_inferred__2/i__carry_n_6 ,\red3_inferred__2/i__carry_n_7 }),
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
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_red2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_red2_OVERFLOW_UNCONNECTED),
        .P({NLW_red2_P_UNCONNECTED[47:22],red2_n_84,red2_n_85,red2_n_86,red2_n_87,red2_n_88,red2_n_89,red2_n_90,red2_n_91,red2_n_92,red2_n_93,red2_n_94,red2_n_95,red2_n_96,red2_n_97,red2_n_98,red2_n_99,red2_n_100,red2_n_101,red2_n_102,red2_n_103,red2_n_104,red2_n_105}),
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
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_red2_UNDERFLOW_UNCONNECTED));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 red3_carry
       (.CI(1'b0),
        .CO({red3_carry_n_0,red3_carry_n_1,red3_carry_n_2,red3_carry_n_3}),
        .CYINIT(1'b1),
        .DI({red3_carry_i_1_n_0,red3_carry_i_2_n_0,red3_carry_i_3_n_0,red3_carry_i_4_n_0}),
        .O(NLW_red3_carry_O_UNCONNECTED[3:0]),
        .S({red3_carry_i_5_n_0,red3_carry_i_6_n_0,red3_carry_i_7_n_0,red3_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 red3_carry__0
       (.CI(red3_carry_n_0),
        .CO({NLW_red3_carry__0_CO_UNCONNECTED[3:1],red31_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,red3_carry__0_i_1_n_0}),
        .O(NLW_red3_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,red3_carry__0_i_2_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    red3_carry__0_i_1
       (.I0(v_count[9]),
        .I1(snake_y[9]),
        .I2(v_count[8]),
        .I3(snake_y[8]),
        .O(red3_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    red3_carry__0_i_2
       (.I0(v_count[8]),
        .I1(v_count[9]),
        .I2(snake_y[9]),
        .I3(snake_y[8]),
        .O(red3_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h20BA)) 
    red3_carry_i_1
       (.I0(v_count[7]),
        .I1(snake_y[6]),
        .I2(v_count[6]),
        .I3(snake_y[7]),
        .O(red3_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    red3_carry_i_2
       (.I0(v_count[5]),
        .I1(snake_y[5]),
        .I2(v_count[4]),
        .I3(snake_y[4]),
        .O(red3_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    red3_carry_i_3
       (.I0(v_count[2]),
        .I1(snake_y[2]),
        .I2(snake_y[3]),
        .I3(v_count[3]),
        .O(red3_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h20BA)) 
    red3_carry_i_4
       (.I0(v_count[1]),
        .I1(snake_y[0]),
        .I2(v_count[0]),
        .I3(snake_y[1]),
        .O(red3_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    red3_carry_i_5
       (.I0(snake_y[7]),
        .I1(snake_y[6]),
        .I2(v_count[7]),
        .I3(v_count[6]),
        .O(red3_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    red3_carry_i_6
       (.I0(v_count[5]),
        .I1(v_count[4]),
        .I2(snake_y[5]),
        .I3(snake_y[4]),
        .O(red3_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    red3_carry_i_7
       (.I0(v_count[3]),
        .I1(snake_y[3]),
        .I2(snake_y[2]),
        .I3(v_count[2]),
        .O(red3_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    red3_carry_i_8
       (.I0(v_count[0]),
        .I1(v_count[1]),
        .I2(snake_y[0]),
        .I3(snake_y[1]),
        .O(red3_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red3_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\red3_inferred__0/i__carry_n_0 ,\red3_inferred__0/i__carry_n_1 ,\red3_inferred__0/i__carry_n_2 ,\red3_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_red3_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red3_inferred__0/i__carry__0 
       (.CI(\red3_inferred__0/i__carry_n_0 ),
        .CO({\NLW_red3_inferred__0/i__carry__0_CO_UNCONNECTED [3:1],red32_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1_n_0}),
        .O(\NLW_red3_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_2_n_0}));
  CARRY4 \red3_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\red3_inferred__1/i__carry_n_0 ,\red3_inferred__1/i__carry_n_1 ,\red3_inferred__1/i__carry_n_2 ,\red3_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(v_count[3:0]),
        .O(A[3:0]),
        .S({i__carry_i_1__2_n_0,i__carry_i_2__2_n_0,i__carry_i_3__2_n_0,i__carry_i_4__2_n_0}));
  CARRY4 \red3_inferred__1/i__carry__0 
       (.CI(\red3_inferred__1/i__carry_n_0 ),
        .CO({\red3_inferred__1/i__carry__0_n_0 ,\red3_inferred__1/i__carry__0_n_1 ,\red3_inferred__1/i__carry__0_n_2 ,\red3_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(v_count[7:4]),
        .O(A[7:4]),
        .S({i__carry__0_i_1__2_n_0,i__carry__0_i_2__2_n_0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__1_n_0}));
  CARRY4 \red3_inferred__1/i__carry__1 
       (.CI(\red3_inferred__1/i__carry__0_n_0 ),
        .CO({\NLW_red3_inferred__1/i__carry__1_CO_UNCONNECTED [3:2],\red3_inferred__1/i__carry__1_n_2 ,\red3_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,v_count[9:8]}),
        .O({\NLW_red3_inferred__1/i__carry__1_O_UNCONNECTED [3],A[10:8]}),
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
  LUT6 #(
    .INIT(64'h00000000FFFFFFEF)) 
    \v_count[0]_i_1 
       (.I0(v_count[7]),
        .I1(v_count[6]),
        .I2(v_count[9]),
        .I3(v_count[8]),
        .I4(\v_count[0]_i_2_n_0 ),
        .I5(v_count[0]),
        .O(\v_count[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFBF)) 
    \v_count[0]_i_2 
       (.I0(v_count[1]),
        .I1(v_count[2]),
        .I2(v_count[3]),
        .I3(v_count[5]),
        .I4(v_count[4]),
        .O(\v_count[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h28)) 
    \v_count[1]_i_1 
       (.I0(\v_count[9]_i_4_n_0 ),
        .I1(v_count[1]),
        .I2(v_count[0]),
        .O(\v_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \v_count[2]_i_1 
       (.I0(\v_count[9]_i_4_n_0 ),
        .I1(v_count[2]),
        .I2(v_count[0]),
        .I3(v_count[1]),
        .O(\v_count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \v_count[3]_i_1 
       (.I0(\v_count[9]_i_4_n_0 ),
        .I1(v_count[3]),
        .I2(v_count[1]),
        .I3(v_count[0]),
        .I4(v_count[2]),
        .O(\v_count[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \v_count[4]_i_1 
       (.I0(\v_count[9]_i_4_n_0 ),
        .I1(v_count[4]),
        .I2(v_count[1]),
        .I3(v_count[0]),
        .I4(v_count[3]),
        .I5(v_count[2]),
        .O(\v_count[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \v_count[5]_i_1 
       (.I0(\v_count[9]_i_4_n_0 ),
        .I1(v_count[5]),
        .I2(\v_count[9]_i_5_n_0 ),
        .O(\v_count[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \v_count[6]_i_1 
       (.I0(\v_count[9]_i_4_n_0 ),
        .I1(v_count[6]),
        .I2(\v_count[9]_i_5_n_0 ),
        .I3(v_count[5]),
        .O(\v_count[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \v_count[7]_i_1 
       (.I0(\v_count[9]_i_4_n_0 ),
        .I1(v_count[7]),
        .I2(v_count[6]),
        .I3(v_count[5]),
        .I4(\v_count[9]_i_5_n_0 ),
        .O(\v_count[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \v_count[8]_i_1 
       (.I0(\v_count[9]_i_4_n_0 ),
        .I1(v_count[8]),
        .I2(\v_count[9]_i_5_n_0 ),
        .I3(v_count[5]),
        .I4(v_count[6]),
        .I5(v_count[7]),
        .O(\v_count[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \v_count[9]_i_1 
       (.I0(h_count_reg[8]),
        .I1(h_count_reg[9]),
        .I2(h_count_reg[7]),
        .I3(h_count_reg[6]),
        .I4(h_count_reg[5]),
        .I5(\v_count[9]_i_3_n_0 ),
        .O(v_count_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8828)) 
    \v_count[9]_i_2 
       (.I0(\v_count[9]_i_4_n_0 ),
        .I1(v_count[9]),
        .I2(\v_count[9]_i_5_n_0 ),
        .I3(vsync_INST_0_i_1_n_0),
        .O(\v_count[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \v_count[9]_i_3 
       (.I0(h_count_reg[3]),
        .I1(h_count_reg[1]),
        .I2(h_count_reg[0]),
        .I3(h_count_reg[2]),
        .I4(h_count_reg[4]),
        .O(\v_count[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    \v_count[9]_i_4 
       (.I0(v_count[7]),
        .I1(v_count[6]),
        .I2(v_count[9]),
        .I3(v_count[8]),
        .I4(\v_count[0]_i_2_n_0 ),
        .I5(v_count[0]),
        .O(\v_count[9]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \v_count[9]_i_5 
       (.I0(v_count[2]),
        .I1(v_count[3]),
        .I2(v_count[0]),
        .I3(v_count[1]),
        .I4(v_count[4]),
        .O(\v_count[9]_i_5_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h01550000)) 
    video_active_INST_0
       (.I0(v_count[9]),
        .I1(h_count_reg[8]),
        .I2(h_count_reg[7]),
        .I3(h_count_reg[9]),
        .I4(vsync_INST_0_i_1_n_0),
        .O(video_active));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    vsync_INST_0
       (.I0(v_count[4]),
        .I1(v_count[9]),
        .I2(v_count[2]),
        .I3(v_count[1]),
        .I4(v_count[3]),
        .I5(vsync_INST_0_i_1_n_0),
        .O(vsync));
  LUT4 #(
    .INIT(16'h7FFF)) 
    vsync_INST_0_i_1
       (.I0(v_count[5]),
        .I1(v_count[6]),
        .I2(v_count[7]),
        .I3(v_count[8]),
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
