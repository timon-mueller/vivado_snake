// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Tue Mar 18 16:49:10 2025
// Host        : ASUS-TUF-A15 running 64-bit Ubuntu 24.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/timon/Documents/vivado_snake/project_final2.gen/sources_1/bd/design_1/ip/design_1_vga_controller_0_0/design_1_vga_controller_0_0_sim_netlist.v
// Design      : design_1_vga_controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_vga_controller_0_0,vga_controller,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "vga_controller,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module design_1_vga_controller_0_0
   (clk,
    rst,
    toggle_logo,
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
  input toggle_logo;
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

  wire [7:0]blue;
  wire clk;
  wire [7:0]green;
  wire hsync;
  wire [9:0]pellet_x;
  wire [9:0]pellet_y;
  wire [7:0]red;
  wire rst;
  wire [9:0]snake_x;
  wire [9:0]snake_y;
  wire toggle_logo;
  wire video_active;
  wire vsync;

  design_1_vga_controller_0_0_vga_controller U0
       (.blue(blue),
        .clk(clk),
        .green(green),
        .\h_count_reg[9]_0 (video_active),
        .hsync(hsync),
        .pellet_x(pellet_x),
        .pellet_y(pellet_y),
        .red(red),
        .rst(rst),
        .snake_x(snake_x),
        .snake_y(snake_y),
        .toggle_logo(toggle_logo),
        .vsync(vsync));
endmodule

(* ORIG_REF_NAME = "vga_controller" *) 
module design_1_vga_controller_0_0_vga_controller
   (green,
    \h_count_reg[9]_0 ,
    red,
    blue,
    hsync,
    vsync,
    snake_y,
    snake_x,
    pellet_y,
    pellet_x,
    rst,
    clk,
    toggle_logo);
  output [7:0]green;
  output \h_count_reg[9]_0 ;
  output [7:0]red;
  output [7:0]blue;
  output hsync;
  output vsync;
  input [9:0]snake_y;
  input [9:0]snake_x;
  input [9:0]pellet_y;
  input [9:0]pellet_x;
  input rst;
  input clk;
  input toggle_logo;

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
  wire \_inferred__1/i__carry_n_7 ;
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
  wire \_inferred__2/i__carry_n_7 ;
  wire [7:0]blue;
  wire clk;
  wire [2:0]color_index;
  wire color_index0__2;
  wire color_index21_in;
  wire color_index22_in;
  wire \color_index2_inferred__1/i__carry_n_0 ;
  wire \color_index2_inferred__1/i__carry_n_1 ;
  wire \color_index2_inferred__1/i__carry_n_2 ;
  wire \color_index2_inferred__1/i__carry_n_3 ;
  wire \color_index2_inferred__2/i__carry_n_0 ;
  wire \color_index2_inferred__2/i__carry_n_1 ;
  wire \color_index2_inferred__2/i__carry_n_2 ;
  wire \color_index2_inferred__2/i__carry_n_3 ;
  wire color_index__0;
  wire \color_index_reg[0]_i_11_n_0 ;
  wire \color_index_reg[0]_i_12_n_0 ;
  wire \color_index_reg[0]_i_13_n_0 ;
  wire \color_index_reg[0]_i_14_n_0 ;
  wire \color_index_reg[0]_i_15_n_0 ;
  wire \color_index_reg[0]_i_16_n_0 ;
  wire \color_index_reg[0]_i_17_n_0 ;
  wire \color_index_reg[0]_i_18_n_0 ;
  wire \color_index_reg[0]_i_19_n_0 ;
  wire \color_index_reg[0]_i_1_n_0 ;
  wire \color_index_reg[0]_i_20_n_0 ;
  wire \color_index_reg[0]_i_21_n_0 ;
  wire \color_index_reg[0]_i_22_n_0 ;
  wire \color_index_reg[0]_i_23_n_0 ;
  wire \color_index_reg[0]_i_24_n_0 ;
  wire \color_index_reg[0]_i_26_n_0 ;
  wire \color_index_reg[0]_i_28_n_0 ;
  wire \color_index_reg[0]_i_30_n_0 ;
  wire \color_index_reg[0]_i_31_n_0 ;
  wire \color_index_reg[0]_i_32_n_0 ;
  wire \color_index_reg[0]_i_33_n_0 ;
  wire \color_index_reg[0]_i_34_n_0 ;
  wire \color_index_reg[0]_i_35_n_0 ;
  wire \color_index_reg[0]_i_37_n_0 ;
  wire \color_index_reg[0]_i_40_n_0 ;
  wire \color_index_reg[0]_i_42_n_0 ;
  wire \color_index_reg[0]_i_44_n_0 ;
  wire \color_index_reg[0]_i_46_n_0 ;
  wire \color_index_reg[0]_i_47_n_0 ;
  wire \color_index_reg[0]_i_48_n_0 ;
  wire \color_index_reg[0]_i_49_n_0 ;
  wire \color_index_reg[0]_i_4_n_0 ;
  wire \color_index_reg[0]_i_50_n_0 ;
  wire \color_index_reg[0]_i_5_n_0 ;
  wire \color_index_reg[0]_i_6_n_0 ;
  wire \color_index_reg[0]_i_7_n_0 ;
  wire \color_index_reg[0]_i_8_n_0 ;
  wire \color_index_reg[0]_i_9_n_0 ;
  wire \color_index_reg[1]_i_10_n_0 ;
  wire \color_index_reg[1]_i_11_n_0 ;
  wire \color_index_reg[1]_i_12_n_0 ;
  wire \color_index_reg[1]_i_13_n_0 ;
  wire \color_index_reg[1]_i_16_n_0 ;
  wire \color_index_reg[1]_i_17_n_0 ;
  wire \color_index_reg[1]_i_18_n_0 ;
  wire \color_index_reg[1]_i_19_n_0 ;
  wire \color_index_reg[1]_i_1_n_0 ;
  wire \color_index_reg[1]_i_20_n_0 ;
  wire \color_index_reg[1]_i_21_n_0 ;
  wire \color_index_reg[1]_i_22_n_0 ;
  wire \color_index_reg[1]_i_24_n_0 ;
  wire \color_index_reg[1]_i_26_n_0 ;
  wire \color_index_reg[1]_i_28_n_0 ;
  wire \color_index_reg[1]_i_29_n_0 ;
  wire \color_index_reg[1]_i_30_n_0 ;
  wire \color_index_reg[1]_i_31_n_0 ;
  wire \color_index_reg[1]_i_32_n_0 ;
  wire \color_index_reg[1]_i_33_n_0 ;
  wire \color_index_reg[1]_i_36_n_0 ;
  wire \color_index_reg[1]_i_37_n_0 ;
  wire \color_index_reg[1]_i_38_n_0 ;
  wire \color_index_reg[1]_i_39_n_0 ;
  wire \color_index_reg[1]_i_40_n_0 ;
  wire \color_index_reg[1]_i_41_n_0 ;
  wire \color_index_reg[1]_i_42_n_0 ;
  wire \color_index_reg[1]_i_43_n_0 ;
  wire \color_index_reg[1]_i_46_n_0 ;
  wire \color_index_reg[1]_i_47_n_0 ;
  wire \color_index_reg[1]_i_4_n_0 ;
  wire \color_index_reg[1]_i_5_n_0 ;
  wire \color_index_reg[1]_i_6_n_0 ;
  wire \color_index_reg[1]_i_7_n_0 ;
  wire \color_index_reg[1]_i_8_n_0 ;
  wire \color_index_reg[1]_i_9_n_0 ;
  wire \color_index_reg[2]_i_11_n_0 ;
  wire \color_index_reg[2]_i_12_n_0 ;
  wire \color_index_reg[2]_i_13_n_0 ;
  wire \color_index_reg[2]_i_14_n_0 ;
  wire \color_index_reg[2]_i_15_n_0 ;
  wire \color_index_reg[2]_i_16_n_0 ;
  wire \color_index_reg[2]_i_17_n_0 ;
  wire \color_index_reg[2]_i_18_n_0 ;
  wire \color_index_reg[2]_i_19_n_0 ;
  wire \color_index_reg[2]_i_1_n_0 ;
  wire \color_index_reg[2]_i_22_n_0 ;
  wire \color_index_reg[2]_i_24_n_0 ;
  wire \color_index_reg[2]_i_26_n_0 ;
  wire \color_index_reg[2]_i_27_n_0 ;
  wire \color_index_reg[2]_i_29_n_0 ;
  wire \color_index_reg[2]_i_31_n_0 ;
  wire \color_index_reg[2]_i_32_n_0 ;
  wire \color_index_reg[2]_i_33_n_0 ;
  wire \color_index_reg[2]_i_34_n_0 ;
  wire \color_index_reg[2]_i_35_n_0 ;
  wire \color_index_reg[2]_i_36_n_0 ;
  wire \color_index_reg[2]_i_37_n_0 ;
  wire \color_index_reg[2]_i_38_n_0 ;
  wire \color_index_reg[2]_i_39_n_0 ;
  wire \color_index_reg[2]_i_40_n_0 ;
  wire \color_index_reg[2]_i_42_n_0 ;
  wire \color_index_reg[2]_i_44_n_0 ;
  wire \color_index_reg[2]_i_46_n_0 ;
  wire \color_index_reg[2]_i_47_n_0 ;
  wire \color_index_reg[2]_i_48_n_0 ;
  wire \color_index_reg[2]_i_49_n_0 ;
  wire \color_index_reg[2]_i_4_n_0 ;
  wire \color_index_reg[2]_i_50_n_0 ;
  wire \color_index_reg[2]_i_5_n_0 ;
  wire \color_index_reg[2]_i_6_n_0 ;
  wire \color_index_reg[2]_i_7_n_0 ;
  wire \color_index_reg[2]_i_8_n_0 ;
  wire \color_index_reg[2]_i_9_n_0 ;
  wire [23:0]color_value;
  wire \color_value_reg[0]_i_1_n_0 ;
  wire \color_value_reg[10]_i_1_n_0 ;
  wire \color_value_reg[11]_i_1_n_0 ;
  wire \color_value_reg[12]_i_1_n_0 ;
  wire \color_value_reg[13]_i_1_n_0 ;
  wire \color_value_reg[14]_i_1_n_0 ;
  wire \color_value_reg[15]_i_1_n_0 ;
  wire \color_value_reg[16]_i_1_n_0 ;
  wire \color_value_reg[17]_i_1_n_0 ;
  wire \color_value_reg[18]_i_1_n_0 ;
  wire \color_value_reg[19]_i_1_n_0 ;
  wire \color_value_reg[1]_i_1_n_0 ;
  wire \color_value_reg[20]_i_1_n_0 ;
  wire \color_value_reg[21]_i_1_n_0 ;
  wire \color_value_reg[22]_i_1_n_0 ;
  wire \color_value_reg[23]_i_1_n_0 ;
  wire \color_value_reg[2]_i_1_n_0 ;
  wire \color_value_reg[3]_i_1_n_0 ;
  wire \color_value_reg[4]_i_1_n_0 ;
  wire \color_value_reg[5]_i_1_n_0 ;
  wire \color_value_reg[6]_i_1_n_0 ;
  wire \color_value_reg[7]_i_1_n_0 ;
  wire \color_value_reg[8]_i_1_n_0 ;
  wire \color_value_reg[9]_i_1_n_0 ;
  wire [9:1]data0;
  wire g0_b0__0_n_0;
  wire g0_b0__10_n_0;
  wire g0_b0__11_n_0;
  wire g0_b0__12_n_0;
  wire g0_b0__13_n_0;
  wire g0_b0__14_n_0;
  wire g0_b0__15_n_0;
  wire g0_b0__16_n_0;
  wire g0_b0__17_n_0;
  wire g0_b0__18_n_0;
  wire g0_b0__19_n_0;
  wire g0_b0__1_n_0;
  wire g0_b0__20_n_0;
  wire g0_b0__21_n_0;
  wire g0_b0__22_n_0;
  wire g0_b0__23_n_0;
  wire g0_b0__24_n_0;
  wire g0_b0__25_n_0;
  wire g0_b0__2_n_0;
  wire g0_b0__3_n_0;
  wire g0_b0__4_n_0;
  wire g0_b0__5_n_0;
  wire g0_b0__6_n_0;
  wire g0_b0__7_n_0;
  wire g0_b0__8_n_0;
  wire g0_b0__9_n_0;
  wire g0_b0_n_0;
  wire g0_b1__0_n_0;
  wire g0_b1__10_n_0;
  wire g0_b1__11_n_0;
  wire g0_b1__12_n_0;
  wire g0_b1__13_n_0;
  wire g0_b1__14_n_0;
  wire g0_b1__15_n_0;
  wire g0_b1__16_n_0;
  wire g0_b1__17_n_0;
  wire g0_b1__1_n_0;
  wire g0_b1__2_n_0;
  wire g0_b1__3_n_0;
  wire g0_b1__4_n_0;
  wire g0_b1__5_n_0;
  wire g0_b1__6_n_0;
  wire g0_b1__7_n_0;
  wire g0_b1__8_n_0;
  wire g0_b1__9_n_0;
  wire g0_b1_n_0;
  wire g0_b2__0_n_0;
  wire g0_b2__10_n_0;
  wire g0_b2__11_n_0;
  wire g0_b2__12_n_0;
  wire g0_b2__13_n_0;
  wire g0_b2__14_n_0;
  wire g0_b2__15_n_0;
  wire g0_b2__16_n_0;
  wire g0_b2__17_n_0;
  wire g0_b2__18_n_0;
  wire g0_b2__19_n_0;
  wire g0_b2__1_n_0;
  wire g0_b2__20_n_0;
  wire g0_b2__21_n_0;
  wire g0_b2__22_n_0;
  wire g0_b2__23_n_0;
  wire g0_b2__24_n_0;
  wire g0_b2__25_n_0;
  wire g0_b2__26_n_0;
  wire g0_b2__27_n_0;
  wire g0_b2__28_n_0;
  wire g0_b2__29_n_0;
  wire g0_b2__2_n_0;
  wire g0_b2__3_n_0;
  wire g0_b2__4_n_0;
  wire g0_b2__5_n_0;
  wire g0_b2__6_n_0;
  wire g0_b2__7_n_0;
  wire g0_b2__8_n_0;
  wire g0_b2__9_n_0;
  wire g0_b2_n_0;
  wire [7:0]green;
  wire \h_count[2]_i_1_n_0 ;
  wire \h_count[6]_i_2_n_0 ;
  wire \h_count[9]_i_1_n_0 ;
  wire \h_count[9]_i_3_n_0 ;
  wire \h_count[9]_i_4_n_0 ;
  wire \h_count[9]_i_5_n_0 ;
  wire [9:0]h_count_reg;
  wire \h_count_reg[9]_0 ;
  wire hsync;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1__2_n_0;
  wire i__carry__0_i_1__3_n_0;
  wire i__carry__0_i_1__4_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2__2_n_0;
  wire i__carry__0_i_2__3_n_0;
  wire i__carry__0_i_2__4_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1__1_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2__1_n_0;
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
  wire i__carry_i_1__4_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2__3_n_0;
  wire i__carry_i_2__4_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3__3_n_0;
  wire i__carry_i_3__4_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4__3_n_0;
  wire i__carry_i_4__4_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8_n_0;
  wire [9:0]pellet_x;
  wire [9:0]pellet_y;
  wire [9:0]plusOp;
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
  wire red3_carry__0_i_1_n_0;
  wire red3_carry__0_i_2_n_0;
  wire red3_carry__0_i_3_n_0;
  wire red3_carry__0_i_4_n_0;
  wire red3_carry__0_n_0;
  wire red3_carry__0_n_1;
  wire red3_carry__0_n_2;
  wire red3_carry__0_n_3;
  wire red3_carry__1_i_1_n_0;
  wire red3_carry__1_i_2_n_0;
  wire red3_carry__1_n_2;
  wire red3_carry__1_n_3;
  wire red3_carry_i_1_n_0;
  wire red3_carry_i_2_n_0;
  wire red3_carry_i_3_n_0;
  wire red3_carry_i_4_n_0;
  wire red3_carry_n_0;
  wire red3_carry_n_1;
  wire red3_carry_n_2;
  wire red3_carry_n_3;
  wire \red3_inferred__0/i__carry__0_n_0 ;
  wire \red3_inferred__0/i__carry__0_n_1 ;
  wire \red3_inferred__0/i__carry__0_n_2 ;
  wire \red3_inferred__0/i__carry__0_n_3 ;
  wire \red3_inferred__0/i__carry__0_n_4 ;
  wire \red3_inferred__0/i__carry__0_n_5 ;
  wire \red3_inferred__0/i__carry__0_n_6 ;
  wire \red3_inferred__0/i__carry__0_n_7 ;
  wire \red3_inferred__0/i__carry__1_n_2 ;
  wire \red3_inferred__0/i__carry__1_n_3 ;
  wire \red3_inferred__0/i__carry__1_n_5 ;
  wire \red3_inferred__0/i__carry__1_n_6 ;
  wire \red3_inferred__0/i__carry__1_n_7 ;
  wire \red3_inferred__0/i__carry_n_0 ;
  wire \red3_inferred__0/i__carry_n_1 ;
  wire \red3_inferred__0/i__carry_n_2 ;
  wire \red3_inferred__0/i__carry_n_3 ;
  wire \red3_inferred__0/i__carry_n_4 ;
  wire \red3_inferred__0/i__carry_n_5 ;
  wire \red3_inferred__0/i__carry_n_6 ;
  wire \red3_inferred__0/i__carry_n_7 ;
  wire rst;
  wire [2:0]\snake_graphic2[0,0] ;
  wire [2:0]\snake_graphic2[0,11] ;
  wire [2:2]\snake_graphic2[0,18] ;
  wire [2:0]\snake_graphic2[0,22] ;
  wire [2:0]\snake_graphic2[0,26] ;
  wire [2:0]\snake_graphic2[0,31]__20 ;
  wire [2:0]\snake_graphic2[0,32]__15 ;
  wire [2:0]\snake_graphic2[0,34]__10 ;
  wire [1:0]\snake_graphic2[0,35]__6 ;
  wire [2:1]\snake_graphic2[0,36]__16 ;
  wire [1:0]\snake_graphic2[0,39] ;
  wire [2:0]\snake_graphic2[0,4]__18 ;
  wire [2:0]\snake_graphic2[0,7] ;
  wire [2:0]\snake_graphic[0,0] ;
  wire \snake_graphic[0,0]1_carry__0_i_1_n_0 ;
  wire \snake_graphic[0,0]1_carry__0_i_2_n_0 ;
  wire \snake_graphic[0,0]1_carry__0_n_3 ;
  wire \snake_graphic[0,0]1_carry__0_n_6 ;
  wire \snake_graphic[0,0]1_carry__0_n_7 ;
  wire \snake_graphic[0,0]1_carry_i_1_n_0 ;
  wire \snake_graphic[0,0]1_carry_i_2_n_0 ;
  wire \snake_graphic[0,0]1_carry_i_3_n_0 ;
  wire \snake_graphic[0,0]1_carry_i_4_n_0 ;
  wire \snake_graphic[0,0]1_carry_n_0 ;
  wire \snake_graphic[0,0]1_carry_n_1 ;
  wire \snake_graphic[0,0]1_carry_n_2 ;
  wire \snake_graphic[0,0]1_carry_n_3 ;
  wire \snake_graphic[0,0]1_carry_n_4 ;
  wire \snake_graphic[0,0]1_carry_n_5 ;
  wire \snake_graphic[0,0]1_carry_n_6 ;
  wire \snake_graphic[0,0]1_inferred__0/i__carry__0_n_3 ;
  wire \snake_graphic[0,0]1_inferred__0/i__carry__0_n_6 ;
  wire \snake_graphic[0,0]1_inferred__0/i__carry__0_n_7 ;
  wire \snake_graphic[0,0]1_inferred__0/i__carry_n_0 ;
  wire \snake_graphic[0,0]1_inferred__0/i__carry_n_1 ;
  wire \snake_graphic[0,0]1_inferred__0/i__carry_n_2 ;
  wire \snake_graphic[0,0]1_inferred__0/i__carry_n_3 ;
  wire \snake_graphic[0,0]1_inferred__0/i__carry_n_4 ;
  wire \snake_graphic[0,0]1_inferred__0/i__carry_n_5 ;
  wire \snake_graphic[0,0]1_inferred__0/i__carry_n_6 ;
  wire [9:0]snake_x;
  wire [9:0]snake_y;
  wire toggle_logo;
  wire v_count;
  wire \v_count[0]_i_1_n_0 ;
  wire \v_count[0]_i_2_n_0 ;
  wire \v_count[1]_i_1_n_0 ;
  wire \v_count[1]_i_2_n_0 ;
  wire \v_count[2]_i_1_n_0 ;
  wire \v_count[2]_i_2_n_0 ;
  wire \v_count[3]_i_1_n_0 ;
  wire \v_count[3]_i_2_n_0 ;
  wire \v_count[4]_i_1_n_0 ;
  wire \v_count[4]_i_2_n_0 ;
  wire \v_count[5]_i_1_n_0 ;
  wire \v_count[5]_i_2_n_0 ;
  wire \v_count[6]_i_1_n_0 ;
  wire \v_count[6]_i_2_n_0 ;
  wire \v_count[7]_i_1_n_0 ;
  wire \v_count[7]_i_2_n_0 ;
  wire \v_count[8]_i_1_n_0 ;
  wire \v_count[8]_i_2_n_0 ;
  wire \v_count[9]_i_2_n_0 ;
  wire \v_count[9]_i_3_n_0 ;
  wire \v_count[9]_i_4_n_0 ;
  wire \v_count[9]_i_6_n_0 ;
  wire \v_count[9]_i_7_n_0 ;
  wire \v_count[9]_i_8_n_0 ;
  wire \v_count_reg_n_0_[0] ;
  wire \v_count_reg_n_0_[1] ;
  wire \v_count_reg_n_0_[2] ;
  wire \v_count_reg_n_0_[3] ;
  wire \v_count_reg_n_0_[4] ;
  wire \v_count_reg_n_0_[5] ;
  wire \v_count_reg_n_0_[6] ;
  wire \v_count_reg_n_0_[7] ;
  wire \v_count_reg_n_0_[8] ;
  wire \v_count_reg_n_0_[9] ;
  wire video_active_INST_0_i_1_n_0;
  wire vsync;
  wire vsync_INST_0_i_1_n_0;
  wire vsync_INST_0_i_2_n_0;
  wire vsync_INST_0_i_3_n_0;
  wire [3:1]\NLW__inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW__inferred__1/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW__inferred__1/i__carry__1_O_UNCONNECTED ;
  wire [3:1]\NLW__inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW__inferred__2/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW__inferred__2/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_color_index2_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_color_index2_inferred__1/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_color_index2_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_color_index2_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_color_index2_inferred__2/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_color_index2_inferred__2/i__carry__0_O_UNCONNECTED ;
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
  wire [3:2]NLW_red3_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_red3_carry__1_O_UNCONNECTED;
  wire [3:2]\NLW_red3_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:3]\NLW_red3_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [0:0]\NLW_snake_graphic[0,0]1_carry_O_UNCONNECTED ;
  wire [3:1]\NLW_snake_graphic[0,0]1_carry__0_CO_UNCONNECTED ;
  wire [3:2]\NLW_snake_graphic[0,0]1_carry__0_O_UNCONNECTED ;
  wire [0:0]\NLW_snake_graphic[0,0]1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_snake_graphic[0,0]1_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:2]\NLW_snake_graphic[0,0]1_inferred__0/i__carry__0_O_UNCONNECTED ;

  CARRY4 \_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__1/i__carry_n_0 ,\_inferred__1/i__carry_n_1 ,\_inferred__1/i__carry_n_2 ,\_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({\v_count_reg_n_0_[3] ,\v_count_reg_n_0_[2] ,\v_count_reg_n_0_[1] ,\v_count_reg_n_0_[0] }),
        .O({\NLW__inferred__1/i__carry_O_UNCONNECTED [3:1],\_inferred__1/i__carry_n_7 }),
        .S({i__carry_i_1__1_n_0,i__carry_i_2__3_n_0,i__carry_i_3__3_n_0,i__carry_i_4__3_n_0}));
  CARRY4 \_inferred__1/i__carry__0 
       (.CI(\_inferred__1/i__carry_n_0 ),
        .CO({\_inferred__1/i__carry__0_n_0 ,\_inferred__1/i__carry__0_n_1 ,\_inferred__1/i__carry__0_n_2 ,\_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\v_count_reg_n_0_[7] ,\v_count_reg_n_0_[6] ,\v_count_reg_n_0_[5] ,\v_count_reg_n_0_[4] }),
        .O(\NLW__inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__1_n_0,i__carry__0_i_2__1_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \_inferred__1/i__carry__1 
       (.CI(\_inferred__1/i__carry__0_n_0 ),
        .CO({\NLW__inferred__1/i__carry__1_CO_UNCONNECTED [3],\_inferred__1/i__carry__1_n_1 ,\_inferred__1/i__carry__1_n_2 ,\_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\v_count_reg_n_0_[9] ,\v_count_reg_n_0_[8] }),
        .O(\NLW__inferred__1/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0}));
  CARRY4 \_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__2/i__carry_n_0 ,\_inferred__2/i__carry_n_1 ,\_inferred__2/i__carry_n_2 ,\_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(h_count_reg[3:0]),
        .O({\NLW__inferred__2/i__carry_O_UNCONNECTED [3:1],\_inferred__2/i__carry_n_7 }),
        .S({i__carry_i_1__2_n_0,i__carry_i_2__4_n_0,i__carry_i_3__4_n_0,i__carry_i_4__4_n_0}));
  CARRY4 \_inferred__2/i__carry__0 
       (.CI(\_inferred__2/i__carry_n_0 ),
        .CO({\_inferred__2/i__carry__0_n_0 ,\_inferred__2/i__carry__0_n_1 ,\_inferred__2/i__carry__0_n_2 ,\_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(h_count_reg[7:4]),
        .O(\NLW__inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__2_n_0,i__carry__0_i_2__2_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}));
  CARRY4 \_inferred__2/i__carry__1 
       (.CI(\_inferred__2/i__carry__0_n_0 ),
        .CO({\NLW__inferred__2/i__carry__1_CO_UNCONNECTED [3],\_inferred__2/i__carry__1_n_1 ,\_inferred__2/i__carry__1_n_2 ,\_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,h_count_reg[9:8]}),
        .O(\NLW__inferred__2/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \blue[0]_INST_0 
       (.I0(\h_count_reg[9]_0 ),
        .I1(red0_carry__1_n_2),
        .I2(color_index0__2),
        .I3(color_value[0]),
        .O(blue[0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \blue[1]_INST_0 
       (.I0(\h_count_reg[9]_0 ),
        .I1(red0_carry__1_n_2),
        .I2(color_index0__2),
        .I3(color_value[1]),
        .O(blue[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \blue[2]_INST_0 
       (.I0(\h_count_reg[9]_0 ),
        .I1(red0_carry__1_n_2),
        .I2(color_index0__2),
        .I3(color_value[2]),
        .O(blue[2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \blue[3]_INST_0 
       (.I0(\h_count_reg[9]_0 ),
        .I1(red0_carry__1_n_2),
        .I2(color_index0__2),
        .I3(color_value[3]),
        .O(blue[3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \blue[4]_INST_0 
       (.I0(\h_count_reg[9]_0 ),
        .I1(red0_carry__1_n_2),
        .I2(color_index0__2),
        .I3(color_value[4]),
        .O(blue[4]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \blue[5]_INST_0 
       (.I0(\h_count_reg[9]_0 ),
        .I1(red0_carry__1_n_2),
        .I2(color_index0__2),
        .I3(color_value[5]),
        .O(blue[5]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \blue[6]_INST_0 
       (.I0(\h_count_reg[9]_0 ),
        .I1(red0_carry__1_n_2),
        .I2(color_index0__2),
        .I3(color_value[6]),
        .O(blue[6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \blue[7]_INST_0 
       (.I0(\h_count_reg[9]_0 ),
        .I1(red0_carry__1_n_2),
        .I2(color_index0__2),
        .I3(color_value[7]),
        .O(blue[7]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \color_index2_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\color_index2_inferred__1/i__carry_n_0 ,\color_index2_inferred__1/i__carry_n_1 ,\color_index2_inferred__1/i__carry_n_2 ,\color_index2_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_color_index2_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \color_index2_inferred__1/i__carry__0 
       (.CI(\color_index2_inferred__1/i__carry_n_0 ),
        .CO({\NLW_color_index2_inferred__1/i__carry__0_CO_UNCONNECTED [3:1],color_index21_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1_n_0}),
        .O(\NLW_color_index2_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_2_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \color_index2_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\color_index2_inferred__2/i__carry_n_0 ,\color_index2_inferred__2/i__carry_n_1 ,\color_index2_inferred__2/i__carry_n_2 ,\color_index2_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}),
        .O(\NLW_color_index2_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \color_index2_inferred__2/i__carry__0 
       (.CI(\color_index2_inferred__2/i__carry_n_0 ),
        .CO({\NLW_color_index2_inferred__2/i__carry__0_CO_UNCONNECTED [3:1],color_index22_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1__0_n_0}),
        .O(\NLW_color_index2_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_2__0_n_0}));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_index_reg[0] 
       (.CLR(1'b0),
        .D(\color_index_reg[0]_i_1_n_0 ),
        .G(color_index__0),
        .GE(1'b1),
        .Q(color_index[0]));
  LUT3 #(
    .INIT(8'hE4)) 
    \color_index_reg[0]_i_1 
       (.I0(toggle_logo),
        .I1(\snake_graphic2[0,0] [0]),
        .I2(\snake_graphic[0,0] [0]),
        .O(\color_index_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0515400015154000)) 
    \color_index_reg[0]_i_10 
       (.I0(\snake_graphic[0,0]1_carry__0_n_6 ),
        .I1(\snake_graphic[0,0]1_carry_n_5 ),
        .I2(\snake_graphic[0,0]1_carry_n_4 ),
        .I3(\snake_graphic[0,0]1_carry_n_6 ),
        .I4(\snake_graphic[0,0]1_carry__0_n_7 ),
        .I5(\_inferred__1/i__carry_n_7 ),
        .O(\snake_graphic2[0,39] [0]));
  MUXF7 \color_index_reg[0]_i_11 
       (.I0(\color_index_reg[0]_i_22_n_0 ),
        .I1(\color_index_reg[0]_i_23_n_0 ),
        .O(\color_index_reg[0]_i_11_n_0 ),
        .S(\color_index_reg[2]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hEA2AEAEAEA2A2A2A)) 
    \color_index_reg[0]_i_12 
       (.I0(\color_index_reg[0]_i_24_n_0 ),
        .I1(\snake_graphic[0,0]1_inferred__0/i__carry_n_6 ),
        .I2(\snake_graphic[0,0]1_inferred__0/i__carry_n_5 ),
        .I3(g0_b0__1_n_0),
        .I4(\_inferred__2/i__carry_n_7 ),
        .I5(\snake_graphic2[0,22] [0]),
        .O(\color_index_reg[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFA3AFAFACA0A0A0A)) 
    \color_index_reg[0]_i_13 
       (.I0(\color_index_reg[0]_i_26_n_0 ),
        .I1(\snake_graphic[0,0]1_inferred__0/i__carry_n_6 ),
        .I2(\snake_graphic[0,0]1_inferred__0/i__carry_n_5 ),
        .I3(\snake_graphic2[0,31]__20 [0]),
        .I4(\_inferred__2/i__carry_n_7 ),
        .I5(\snake_graphic2[0,39] [0]),
        .O(\color_index_reg[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \color_index_reg[0]_i_14 
       (.I0(\color_index_reg[0]_i_28_n_0 ),
        .I1(\snake_graphic[0,0]1_inferred__0/i__carry_n_5 ),
        .I2(g0_b0_n_0),
        .I3(\_inferred__2/i__carry_n_7 ),
        .I4(\snake_graphic[0,0]1_inferred__0/i__carry_n_6 ),
        .I5(\snake_graphic2[0,11] [0]),
        .O(\color_index_reg[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color_index_reg[0]_i_15 
       (.I0(\color_index_reg[0]_i_30_n_0 ),
        .I1(\snake_graphic2[0,11] [0]),
        .I2(\color_index_reg[1]_i_28_n_0 ),
        .I3(\color_index_reg[0]_i_31_n_0 ),
        .I4(\color_index_reg[1]_i_30_n_0 ),
        .I5(\color_index_reg[0]_i_32_n_0 ),
        .O(\color_index_reg[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFCCAFCFA0CCA0C0)) 
    \color_index_reg[0]_i_16 
       (.I0(\color_index_reg[0]_i_33_n_0 ),
        .I1(\color_index_reg[0]_i_34_n_0 ),
        .I2(\snake_graphic[0,0]1_inferred__0/i__carry__0_n_7 ),
        .I3(\snake_graphic[0,0]1_inferred__0/i__carry_n_4 ),
        .I4(\snake_graphic[0,0]1_inferred__0/i__carry_n_5 ),
        .I5(\color_index_reg[0]_i_35_n_0 ),
        .O(\color_index_reg[0]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \color_index_reg[0]_i_17 
       (.I0(g0_b0__5_n_0),
        .I1(\_inferred__2/i__carry_n_7 ),
        .I2(g0_b0__4_n_0),
        .I3(\snake_graphic[0,0]1_inferred__0/i__carry_n_6 ),
        .I4(g0_b0__21_n_0),
        .O(\color_index_reg[0]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color_index_reg[0]_i_18 
       (.I0(g0_b0__3_n_0),
        .I1(g0_b0__2_n_0),
        .I2(\snake_graphic[0,0]1_inferred__0/i__carry_n_6 ),
        .I3(g0_b0__20_n_0),
        .I4(\_inferred__2/i__carry_n_7 ),
        .I5(g0_b0__19_n_0),
        .O(\color_index_reg[0]_i_18_n_0 ));
  MUXF7 \color_index_reg[0]_i_19 
       (.I0(g0_b0__16_n_0),
        .I1(g0_b0__17_n_0),
        .O(\color_index_reg[0]_i_19_n_0 ),
        .S(\_inferred__2/i__carry_n_7 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \color_index_reg[0]_i_2 
       (.I0(\color_index_reg[0]_i_4_n_0 ),
        .I1(\snake_graphic[0,0]1_inferred__0/i__carry__0_n_6 ),
        .I2(\color_index_reg[0]_i_5_n_0 ),
        .I3(\snake_graphic[0,0]1_inferred__0/i__carry__0_n_7 ),
        .I4(\color_index_reg[0]_i_6_n_0 ),
        .O(\snake_graphic2[0,0] [0]));
  MUXF7 \color_index_reg[0]_i_20 
       (.I0(\snake_graphic2[0,32]__15 [0]),
        .I1(\color_index_reg[0]_i_37_n_0 ),
        .O(\color_index_reg[0]_i_20_n_0 ),
        .S(\_inferred__2/i__carry_n_7 ));
  MUXF7 \color_index_reg[0]_i_21 
       (.I0(\snake_graphic2[0,34]__10 [0]),
        .I1(\snake_graphic2[0,35]__6 [0]),
        .O(\color_index_reg[0]_i_21_n_0 ),
        .S(\_inferred__2/i__carry_n_7 ));
  LUT6 #(
    .INIT(64'h0000000016803E80)) 
    \color_index_reg[0]_i_22 
       (.I0(\snake_graphic[0,0]1_carry_n_6 ),
        .I1(\snake_graphic[0,0]1_carry_n_4 ),
        .I2(\snake_graphic[0,0]1_carry_n_5 ),
        .I3(\snake_graphic[0,0]1_carry__0_n_7 ),
        .I4(\_inferred__1/i__carry_n_7 ),
        .I5(\snake_graphic[0,0]1_carry__0_n_6 ),
        .O(\color_index_reg[0]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0511400015154000)) 
    \color_index_reg[0]_i_23 
       (.I0(\snake_graphic[0,0]1_carry__0_n_6 ),
        .I1(\snake_graphic[0,0]1_carry_n_5 ),
        .I2(\snake_graphic[0,0]1_carry_n_4 ),
        .I3(\snake_graphic[0,0]1_carry_n_6 ),
        .I4(\snake_graphic[0,0]1_carry__0_n_7 ),
        .I5(\_inferred__1/i__carry_n_7 ),
        .O(\color_index_reg[0]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFFAFAFC000A0A0C)) 
    \color_index_reg[0]_i_24 
       (.I0(\color_index_reg[0]_i_40_n_0 ),
        .I1(g0_b0__0_n_0),
        .I2(\snake_graphic[0,0]1_inferred__0/i__carry_n_5 ),
        .I3(\snake_graphic[0,0]1_inferred__0/i__carry_n_6 ),
        .I4(\_inferred__2/i__carry_n_7 ),
        .I5(\snake_graphic2[0,22] [0]),
        .O(\color_index_reg[0]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0101012020000000)) 
    \color_index_reg[0]_i_25 
       (.I0(\_inferred__1/i__carry_n_7 ),
        .I1(\snake_graphic[0,0]1_carry__0_n_6 ),
        .I2(\snake_graphic[0,0]1_carry_n_5 ),
        .I3(\snake_graphic[0,0]1_carry_n_6 ),
        .I4(\snake_graphic[0,0]1_carry_n_4 ),
        .I5(\snake_graphic[0,0]1_carry__0_n_7 ),
        .O(\snake_graphic2[0,22] [0]));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \color_index_reg[0]_i_26 
       (.I0(\snake_graphic2[0,26] [0]),
        .I1(\snake_graphic[0,0]1_inferred__0/i__carry_n_6 ),
        .I2(\color_index_reg[0]_i_42_n_0 ),
        .I3(\_inferred__2/i__carry_n_7 ),
        .I4(g0_b0__0_n_0),
        .O(\color_index_reg[0]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0003113130000000)) 
    \color_index_reg[0]_i_27 
       (.I0(\_inferred__1/i__carry_n_7 ),
        .I1(\snake_graphic[0,0]1_carry__0_n_6 ),
        .I2(\snake_graphic[0,0]1_carry_n_4 ),
        .I3(\snake_graphic[0,0]1_carry_n_6 ),
        .I4(\snake_graphic[0,0]1_carry_n_5 ),
        .I5(\snake_graphic[0,0]1_carry__0_n_7 ),
        .O(\snake_graphic2[0,31]__20 [0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \color_index_reg[0]_i_28 
       (.I0(\snake_graphic2[0,7] [0]),
        .I1(\snake_graphic[0,0]1_inferred__0/i__carry_n_6 ),
        .I2(\color_index_reg[0]_i_44_n_0 ),
        .I3(\_inferred__2/i__carry_n_7 ),
        .I4(\snake_graphic2[0,4]__18 [0]),
        .O(\color_index_reg[0]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h1140154015401500)) 
    \color_index_reg[0]_i_29 
       (.I0(\snake_graphic[0,0]1_carry__0_n_6 ),
        .I1(\snake_graphic[0,0]1_carry_n_4 ),
        .I2(\snake_graphic[0,0]1_carry_n_5 ),
        .I3(\snake_graphic[0,0]1_carry__0_n_7 ),
        .I4(\_inferred__1/i__carry_n_7 ),
        .I5(\snake_graphic[0,0]1_carry_n_6 ),
        .O(\snake_graphic2[0,11] [0]));
  MUXF7 \color_index_reg[0]_i_3 
       (.I0(\color_index_reg[0]_i_7_n_0 ),
        .I1(\color_index_reg[0]_i_8_n_0 ),
        .O(\snake_graphic[0,0] [0]),
        .S(\snake_graphic[0,0]1_inferred__0/i__carry__0_n_6 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color_index_reg[0]_i_30 
       (.I0(g0_b0__0_n_0),
        .I1(\color_index_reg[0]_i_42_n_0 ),
        .I2(\snake_graphic[0,0]1_inferred__0/i__carry_n_6 ),
        .I3(\snake_graphic2[0,26] [0]),
        .I4(\_inferred__2/i__carry_n_7 ),
        .I5(\snake_graphic2[0,39] [0]),
        .O(\color_index_reg[0]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h1140144005401500)) 
    \color_index_reg[0]_i_31 
       (.I0(\snake_graphic[0,0]1_carry__0_n_6 ),
        .I1(\snake_graphic[0,0]1_carry_n_4 ),
        .I2(\snake_graphic[0,0]1_carry_n_5 ),
        .I3(\snake_graphic[0,0]1_carry__0_n_7 ),
        .I4(\snake_graphic[0,0]1_carry_n_6 ),
        .I5(\_inferred__1/i__carry_n_7 ),
        .O(\color_index_reg[0]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0111444015440000)) 
    \color_index_reg[0]_i_32 
       (.I0(\snake_graphic[0,0]1_carry__0_n_6 ),
        .I1(\snake_graphic[0,0]1_carry_n_4 ),
        .I2(\_inferred__1/i__carry_n_7 ),
        .I3(\snake_graphic[0,0]1_carry_n_6 ),
        .I4(\snake_graphic[0,0]1_carry__0_n_7 ),
        .I5(\snake_graphic[0,0]1_carry_n_5 ),
        .O(\color_index_reg[0]_i_32_n_0 ));
  MUXF7 \color_index_reg[0]_i_33 
       (.I0(\color_index_reg[0]_i_46_n_0 ),
        .I1(\color_index_reg[0]_i_47_n_0 ),
        .O(\color_index_reg[0]_i_33_n_0 ),
        .S(\snake_graphic[0,0]1_inferred__0/i__carry_n_5 ));
  LUT6 #(
    .INIT(64'hBB88BB8BBB88B888)) 
    \color_index_reg[0]_i_34 
       (.I0(\color_index_reg[0]_i_48_n_0 ),
        .I1(\snake_graphic[0,0]1_inferred__0/i__carry_n_5 ),
        .I2(\snake_graphic[0,0]1_inferred__0/i__carry_n_6 ),
        .I3(g0_b0__24_n_0),
        .I4(\_inferred__2/i__carry_n_7 ),
        .I5(g0_b0__23_n_0),
        .O(\color_index_reg[0]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color_index_reg[0]_i_35 
       (.I0(\color_index_reg[0]_i_49_n_0 ),
        .I1(g0_b0__20_n_0),
        .I2(\color_index_reg[0]_i_50_n_0 ),
        .I3(g0_b0__6_n_0),
        .I4(\color_index_reg[1]_i_47_n_0 ),
        .I5(g0_b0__19_n_0),
        .O(\color_index_reg[0]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0115400011104000)) 
    \color_index_reg[0]_i_36 
       (.I0(\snake_graphic[0,0]1_carry__0_n_6 ),
        .I1(\snake_graphic[0,0]1_carry_n_5 ),
        .I2(\snake_graphic[0,0]1_carry_n_6 ),
        .I3(\snake_graphic[0,0]1_carry_n_4 ),
        .I4(\snake_graphic[0,0]1_carry__0_n_7 ),
        .I5(\_inferred__1/i__carry_n_7 ),
        .O(\snake_graphic2[0,32]__15 [0]));
  LUT6 #(
    .INIT(64'h0154400011114000)) 
    \color_index_reg[0]_i_37 
       (.I0(\snake_graphic[0,0]1_carry__0_n_6 ),
        .I1(\snake_graphic[0,0]1_carry_n_5 ),
        .I2(\snake_graphic[0,0]1_carry_n_6 ),
        .I3(\snake_graphic[0,0]1_carry_n_4 ),
        .I4(\snake_graphic[0,0]1_carry__0_n_7 ),
        .I5(\_inferred__1/i__carry_n_7 ),
        .O(\color_index_reg[0]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0144400011114000)) 
    \color_index_reg[0]_i_38 
       (.I0(\snake_graphic[0,0]1_carry__0_n_6 ),
        .I1(\snake_graphic[0,0]1_carry_n_5 ),
        .I2(\snake_graphic[0,0]1_carry_n_6 ),
        .I3(\snake_graphic[0,0]1_carry_n_4 ),
        .I4(\snake_graphic[0,0]1_carry__0_n_7 ),
        .I5(\_inferred__1/i__carry_n_7 ),
        .O(\snake_graphic2[0,34]__10 [0]));
  LUT6 #(
    .INIT(64'h1100040404440404)) 
    \color_index_reg[0]_i_39 
       (.I0(\snake_graphic[0,0]1_carry__0_n_6 ),
        .I1(\snake_graphic[0,0]1_carry__0_n_7 ),
        .I2(\_inferred__1/i__carry_n_7 ),
        .I3(\snake_graphic[0,0]1_carry_n_6 ),
        .I4(\snake_graphic[0,0]1_carry_n_4 ),
        .I5(\snake_graphic[0,0]1_carry_n_5 ),
        .O(\snake_graphic2[0,35]__6 [0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hCFAAC0AA)) 
    \color_index_reg[0]_i_4 
       (.I0(\color_index_reg[0]_i_9_n_0 ),
        .I1(\snake_graphic2[0,39] [0]),
        .I2(\snake_graphic[0,0]1_inferred__0/i__carry_n_6 ),
        .I3(\snake_graphic[0,0]1_inferred__0/i__carry_n_5 ),
        .I4(\color_index_reg[0]_i_11_n_0 ),
        .O(\color_index_reg[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000024040000)) 
    \color_index_reg[0]_i_40 
       (.I0(\snake_graphic[0,0]1_carry_n_5 ),
        .I1(\snake_graphic[0,0]1_carry__0_n_7 ),
        .I2(\_inferred__1/i__carry_n_7 ),
        .I3(\snake_graphic[0,0]1_carry_n_6 ),
        .I4(\snake_graphic[0,0]1_carry_n_4 ),
        .I5(\snake_graphic[0,0]1_carry__0_n_6 ),
        .O(\color_index_reg[0]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0000044000000000)) 
    \color_index_reg[0]_i_41 
       (.I0(\_inferred__1/i__carry_n_7 ),
        .I1(\snake_graphic[0,0]1_carry_n_6 ),
        .I2(\snake_graphic[0,0]1_carry__0_n_7 ),
        .I3(\snake_graphic[0,0]1_carry_n_5 ),
        .I4(\snake_graphic[0,0]1_carry__0_n_6 ),
        .I5(\snake_graphic[0,0]1_carry_n_4 ),
        .O(\snake_graphic2[0,26] [0]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \color_index_reg[0]_i_42 
       (.I0(\snake_graphic[0,0]1_carry__0_n_6 ),
        .I1(\snake_graphic[0,0]1_carry_n_5 ),
        .I2(\snake_graphic[0,0]1_carry_n_6 ),
        .I3(\snake_graphic[0,0]1_carry_n_4 ),
        .I4(\_inferred__1/i__carry_n_7 ),
        .I5(\snake_graphic[0,0]1_carry__0_n_7 ),
        .O(\color_index_reg[0]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0515111540404000)) 
    \color_index_reg[0]_i_43 
       (.I0(\snake_graphic[0,0]1_carry__0_n_6 ),
        .I1(\snake_graphic[0,0]1_carry_n_5 ),
        .I2(\snake_graphic[0,0]1_carry_n_4 ),
        .I3(\snake_graphic[0,0]1_carry_n_6 ),
        .I4(\_inferred__1/i__carry_n_7 ),
        .I5(\snake_graphic[0,0]1_carry__0_n_7 ),
        .O(\snake_graphic2[0,7] [0]));
  LUT6 #(
    .INIT(64'h0140154014401500)) 
    \color_index_reg[0]_i_44 
       (.I0(\snake_graphic[0,0]1_carry__0_n_6 ),
        .I1(\snake_graphic[0,0]1_carry_n_4 ),
        .I2(\snake_graphic[0,0]1_carry_n_5 ),
        .I3(\snake_graphic[0,0]1_carry__0_n_7 ),
        .I4(\_inferred__1/i__carry_n_7 ),
        .I5(\snake_graphic[0,0]1_carry_n_6 ),
        .O(\color_index_reg[0]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0054540015100000)) 
    \color_index_reg[0]_i_45 
       (.I0(\snake_graphic[0,0]1_carry__0_n_6 ),
        .I1(\snake_graphic[0,0]1_carry_n_6 ),
        .I2(\_inferred__1/i__carry_n_7 ),
        .I3(\snake_graphic[0,0]1_carry_n_4 ),
        .I4(\snake_graphic[0,0]1_carry__0_n_7 ),
        .I5(\snake_graphic[0,0]1_carry_n_5 ),
        .O(\snake_graphic2[0,4]__18 [0]));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \color_index_reg[0]_i_46 
       (.I0(g0_b0__12_n_0),
        .I1(\snake_graphic[0,0]1_inferred__0/i__carry_n_6 ),
        .I2(g0_b0__25_n_0),
        .I3(\_inferred__2/i__carry_n_7 ),
        .I4(g0_b0__11_n_0),
        .O(\color_index_reg[0]_i_46_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \color_index_reg[0]_i_47 
       (.I0(g0_b0__15_n_0),
        .I1(\snake_graphic[0,0]1_inferred__0/i__carry_n_6 ),
        .I2(g0_b0__14_n_0),
        .I3(\_inferred__2/i__carry_n_7 ),
        .I4(g0_b0__13_n_0),
        .O(\color_index_reg[0]_i_47_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \color_index_reg[0]_i_48 
       (.I0(g0_b0__22_n_0),
        .I1(\snake_graphic[0,0]1_inferred__0/i__carry_n_6 ),
        .I2(g0_b0__10_n_0),
        .I3(\_inferred__2/i__carry_n_7 ),
        .I4(g0_b0__9_n_0),
        .O(\color_index_reg[0]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color_index_reg[0]_i_49 
       (.I0(g0_b0__23_n_0),
        .I1(g0_b0__8_n_0),
        .I2(\snake_graphic[0,0]1_inferred__0/i__carry_n_6 ),
        .I3(g0_b0__7_n_0),
        .I4(\_inferred__2/i__carry_n_7 ),
        .I5(g0_b0__22_n_0),
        .O(\color_index_reg[0]_i_49_n_0 ));
  MUXF7 \color_index_reg[0]_i_5 
       (.I0(\color_index_reg[0]_i_12_n_0 ),
        .I1(\color_index_reg[0]_i_13_n_0 ),
        .O(\color_index_reg[0]_i_5_n_0 ),
        .S(\snake_graphic[0,0]1_inferred__0/i__carry_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \color_index_reg[0]_i_50 
       (.I0(\snake_graphic[0,0]1_inferred__0/i__carry_n_5 ),
        .I1(\snake_graphic[0,0]1_inferred__0/i__carry_n_6 ),
        .O(\color_index_reg[0]_i_50_n_0 ));
  MUXF7 \color_index_reg[0]_i_6 
       (.I0(\color_index_reg[0]_i_14_n_0 ),
        .I1(\color_index_reg[0]_i_15_n_0 ),
        .O(\color_index_reg[0]_i_6_n_0 ),
        .S(\snake_graphic[0,0]1_inferred__0/i__carry_n_4 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \color_index_reg[0]_i_7 
       (.I0(\color_index_reg[0]_i_16_n_0 ),
        .I1(\snake_graphic[0,0]1_inferred__0/i__carry_n_4 ),
        .I2(\snake_graphic[0,0]1_inferred__0/i__carry__0_n_7 ),
        .I3(\color_index_reg[0]_i_17_n_0 ),
        .I4(\snake_graphic[0,0]1_inferred__0/i__carry_n_5 ),
        .I5(\color_index_reg[0]_i_18_n_0 ),
        .O(\color_index_reg[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFACC00000ACC)) 
    \color_index_reg[0]_i_8 
       (.I0(g0_b0__18_n_0),
        .I1(\color_index_reg[0]_i_19_n_0 ),
        .I2(\_inferred__2/i__carry_n_7 ),
        .I3(\snake_graphic[0,0]1_inferred__0/i__carry_n_6 ),
        .I4(\snake_graphic[0,0]1_inferred__0/i__carry_n_5 ),
        .I5(g0_b0__25_n_0),
        .O(\color_index_reg[0]_i_8_n_0 ));
  MUXF8 \color_index_reg[0]_i_9 
       (.I0(\color_index_reg[0]_i_20_n_0 ),
        .I1(\color_index_reg[0]_i_21_n_0 ),
        .O(\color_index_reg[0]_i_9_n_0 ),
        .S(\snake_graphic[0,0]1_inferred__0/i__carry_n_6 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_index_reg[1] 
       (.CLR(1'b0),
        .D(\color_index_reg[1]_i_1_n_0 ),
        .G(color_index__0),
        .GE(1'b1),
        .Q(color_index[1]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \color_index_reg[1]_i_1 
       (.I0(toggle_logo),
        .I1(\snake_graphic2[0,0] [1]),
        .I2(\snake_graphic[0,0] [1]),
        .O(\color_index_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE3EFBF8C2020B08)) 
    \color_index_reg[1]_i_10 
       (.I0(\color_index_reg[1]_i_24_n_0 ),
        .I1(\snake_graphic[0,0]1_inferred__0/i__carry_n_6 ),
        .I2(\snake_graphic[0,0]1_inferred__0/i__carry_n_5 ),
        .I3(g0_b1__11_n_0),
        .I4(\_inferred__2/i__carry_n_7 ),
        .I5(\snake_graphic2[0,22] [1]),
        .O(\color_index_reg[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color_index_reg[1]_i_11 
       (.I0(\color_index_reg[1]_i_26_n_0 ),
        .I1(\snake_graphic2[0,11] [1]),
        .I2(\color_index_reg[1]_i_28_n_0 ),
        .I3(\color_index_reg[1]_i_29_n_0 ),
        .I4(\color_index_reg[1]_i_30_n_0 ),
        .I5(\color_index_reg[1]_i_31_n_0 ),
        .O(\color_index_reg[1]_i_11_n_0 ));
  MUXF7 \color_index_reg[1]_i_12 
       (.I0(\color_index_reg[1]_i_32_n_0 ),
        .I1(\color_index_reg[1]_i_33_n_0 ),
        .O(\color_index_reg[1]_i_12_n_0 ),
        .S(\snake_graphic[0,0]1_inferred__0/i__carry_n_5 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \color_index_reg[1]_i_13 
       (.I0(\snake_graphic2[0,35]__6 [1]),
        .I1(\_inferred__2/i__carry_n_7 ),
        .I2(\snake_graphic2[0,34]__10 [1]),
        .I3(\snake_graphic[0,0]1_inferred__0/i__carry_n_6 ),
        .I4(\color_index_reg[1]_i_36_n_0 ),
        .O(\color_index_reg[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \color_index_reg[1]_i_14 
       (.I0(\snake_graphic[0,0]1_carry__0_n_6 ),
        .I1(\snake_graphic[0,0]1_carry__0_n_7 ),
        .I2(\snake_graphic[0,0]1_carry_n_5 ),
        .I3(\_inferred__1/i__carry_n_7 ),
        .I4(\snake_graphic[0,0]1_carry_n_4 ),
        .I5(\snake_graphic[0,0]1_carry_n_6 ),
        .O(\snake_graphic2[0,39] [1]));
  LUT6 #(
    .INIT(64'h0004040000004500)) 
    \color_index_reg[1]_i_15 
       (.I0(\snake_graphic[0,0]1_carry__0_n_6 ),
        .I1(\snake_graphic[0,0]1_carry_n_5 ),
        .I2(\snake_graphic[0,0]1_carry_n_6 ),
        .I3(\snake_graphic[0,0]1_carry__0_n_7 ),
        .I4(\snake_graphic[0,0]1_carry_n_4 ),
        .I5(\_inferred__1/i__carry_n_7 ),
        .O(\snake_graphic2[0,36]__16 [1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \color_index_reg[1]_i_16 
       (.I0(\snake_graphic[0,0]1_inferred__0/i__carry_n_5 ),
        .I1(\snake_graphic[0,0]1_inferred__0/i__carry_n_6 ),
        .I2(g0_b1__17_n_0),
        .I3(\_inferred__2/i__carry_n_7 ),
        .I4(g0_b1__9_n_0),
        .O(\color_index_reg[1]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \color_index_reg[1]_i_17 
       (.I0(\color_index_reg[1]_i_37_n_0 ),
        .I1(\snake_graphic[0,0]1_inferred__0/i__carry_n_5 ),
        .I2(g0_b1__15_n_0),
        .I3(\_inferred__2/i__carry_n_7 ),
        .I4(\snake_graphic[0,0]1_inferred__0/i__carry_n_6 ),
        .I5(g0_b1__14_n_0),
        .O(\color_index_reg[1]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    \color_index_reg[1]_i_18 
       (.I0(\color_index_reg[1]_i_38_n_0 ),
        .I1(g0_b1__0_n_0),
        .I2(\snake_graphic[0,0]1_inferred__0/i__carry_n_5 ),
        .I3(\snake_graphic[0,0]1_inferred__0/i__carry_n_6 ),
        .I4(\color_index_reg[1]_i_39_n_0 ),
        .O(\color_index_reg[1]_i_18_n_0 ));
  MUXF7 \color_index_reg[1]_i_19 
       (.I0(g0_b1__3_n_0),
        .I1(g0_b1__4_n_0),
        .O(\color_index_reg[1]_i_19_n_0 ),
        .S(\_inferred__2/i__carry_n_7 ));
  MUXF7 \color_index_reg[1]_i_2 
       (.I0(\color_index_reg[1]_i_4_n_0 ),
        .I1(\color_index_reg[1]_i_5_n_0 ),
        .O(\snake_graphic2[0,0] [1]),
        .S(\snake_graphic[0,0]1_inferred__0/i__carry__0_n_6 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \color_index_reg[1]_i_20 
       (.I0(\snake_graphic[0,0]1_inferred__0/i__carry__0_n_7 ),
        .I1(\snake_graphic[0,0]1_inferred__0/i__carry_n_4 ),
        .I2(\snake_graphic[0,0]1_inferred__0/i__carry_n_5 ),
        .O(\color_index_reg[1]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color_index_reg[1]_i_21 
       (.I0(g0_b1__2_n_0),
        .I1(g0_b1__1_n_0),
        .I2(\snake_graphic[0,0]1_inferred__0/i__carry_n_6 ),
        .I3(g0_b1__0_n_0),
        .I4(\_inferred__2/i__carry_n_7 ),
        .I5(g0_b0__20_n_0),
        .O(\color_index_reg[1]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color_index_reg[1]_i_22 
       (.I0(\color_index_reg[1]_i_40_n_0 ),
        .I1(\color_index_reg[1]_i_41_n_0 ),
        .I2(\snake_graphic[0,0]1_inferred__0/i__carry_n_6 ),
        .I3(\color_index_reg[1]_i_42_n_0 ),
        .I4(\_inferred__2/i__carry_n_7 ),
        .I5(g0_b1__11_n_0),
        .O(\color_index_reg[1]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000051000400000)) 
    \color_index_reg[1]_i_23 
       (.I0(\snake_graphic[0,0]1_carry__0_n_6 ),
        .I1(\snake_graphic[0,0]1_carry_n_5 ),
        .I2(\_inferred__1/i__carry_n_7 ),
        .I3(\snake_graphic[0,0]1_carry_n_6 ),
        .I4(\snake_graphic[0,0]1_carry_n_4 ),
        .I5(\snake_graphic[0,0]1_carry__0_n_7 ),
        .O(\snake_graphic2[0,31]__20 [1]));
  LUT6 #(
    .INIT(64'h0000000034240000)) 
    \color_index_reg[1]_i_24 
       (.I0(\snake_graphic[0,0]1_carry_n_6 ),
        .I1(\snake_graphic[0,0]1_carry__0_n_7 ),
        .I2(\snake_graphic[0,0]1_carry_n_5 ),
        .I3(\_inferred__1/i__carry_n_7 ),
        .I4(\snake_graphic[0,0]1_carry_n_4 ),
        .I5(\snake_graphic[0,0]1_carry__0_n_6 ),
        .O(\color_index_reg[1]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0510041010105040)) 
    \color_index_reg[1]_i_25 
       (.I0(\snake_graphic[0,0]1_carry__0_n_6 ),
        .I1(\snake_graphic[0,0]1_carry_n_6 ),
        .I2(\snake_graphic[0,0]1_carry__0_n_7 ),
        .I3(\snake_graphic[0,0]1_carry_n_5 ),
        .I4(\_inferred__1/i__carry_n_7 ),
        .I5(\snake_graphic[0,0]1_carry_n_4 ),
        .O(\snake_graphic2[0,22] [1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \color_index_reg[1]_i_26 
       (.I0(g0_b1__11_n_0),
        .I1(\snake_graphic[0,0]1_inferred__0/i__carry_n_6 ),
        .I2(\color_index_reg[1]_i_41_n_0 ),
        .I3(\_inferred__2/i__carry_n_7 ),
        .I4(\snake_graphic2[0,39] [1]),
        .O(\color_index_reg[1]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h01554000)) 
    \color_index_reg[1]_i_27 
       (.I0(\snake_graphic[0,0]1_carry__0_n_6 ),
        .I1(\snake_graphic[0,0]1_carry_n_5 ),
        .I2(\snake_graphic[0,0]1_carry_n_6 ),
        .I3(\snake_graphic[0,0]1_carry_n_4 ),
        .I4(\snake_graphic[0,0]1_carry__0_n_7 ),
        .O(\snake_graphic2[0,11] [1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \color_index_reg[1]_i_28 
       (.I0(\snake_graphic[0,0]1_inferred__0/i__carry_n_6 ),
        .I1(\snake_graphic[0,0]1_inferred__0/i__carry_n_5 ),
        .O(\color_index_reg[1]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0005500015540000)) 
    \color_index_reg[1]_i_29 
       (.I0(\snake_graphic[0,0]1_carry__0_n_6 ),
        .I1(\_inferred__1/i__carry_n_7 ),
        .I2(\snake_graphic[0,0]1_carry_n_5 ),
        .I3(\snake_graphic[0,0]1_carry_n_6 ),
        .I4(\snake_graphic[0,0]1_carry__0_n_7 ),
        .I5(\snake_graphic[0,0]1_carry_n_4 ),
        .O(\color_index_reg[1]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8BBB8B8B888)) 
    \color_index_reg[1]_i_3 
       (.I0(\color_index_reg[1]_i_6_n_0 ),
        .I1(\snake_graphic[0,0]1_inferred__0/i__carry__0_n_6 ),
        .I2(\color_index_reg[1]_i_7_n_0 ),
        .I3(\snake_graphic[0,0]1_inferred__0/i__carry_n_4 ),
        .I4(\snake_graphic[0,0]1_inferred__0/i__carry__0_n_7 ),
        .I5(\color_index_reg[1]_i_8_n_0 ),
        .O(\snake_graphic[0,0] [1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \color_index_reg[1]_i_30 
       (.I0(\snake_graphic[0,0]1_inferred__0/i__carry_n_5 ),
        .I1(\snake_graphic[0,0]1_inferred__0/i__carry_n_6 ),
        .I2(\_inferred__2/i__carry_n_7 ),
        .O(\color_index_reg[1]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0115400001554000)) 
    \color_index_reg[1]_i_31 
       (.I0(\snake_graphic[0,0]1_carry__0_n_6 ),
        .I1(\snake_graphic[0,0]1_carry_n_5 ),
        .I2(\snake_graphic[0,0]1_carry_n_6 ),
        .I3(\snake_graphic[0,0]1_carry_n_4 ),
        .I4(\snake_graphic[0,0]1_carry__0_n_7 ),
        .I5(\_inferred__1/i__carry_n_7 ),
        .O(\color_index_reg[1]_i_31_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \color_index_reg[1]_i_32 
       (.I0(g0_b1_n_0),
        .I1(\_inferred__2/i__carry_n_7 ),
        .I2(\color_index_reg[1]_i_43_n_0 ),
        .I3(\snake_graphic[0,0]1_inferred__0/i__carry_n_6 ),
        .I4(\snake_graphic2[0,11] [1]),
        .O(\color_index_reg[1]_i_32_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \color_index_reg[1]_i_33 
       (.I0(\snake_graphic2[0,7] [1]),
        .I1(\snake_graphic[0,0]1_inferred__0/i__carry_n_6 ),
        .I2(\snake_graphic2[0,11] [1]),
        .I3(\_inferred__2/i__carry_n_7 ),
        .I4(\snake_graphic2[0,4]__18 [1]),
        .O(\color_index_reg[1]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0404000010040004)) 
    \color_index_reg[1]_i_34 
       (.I0(\snake_graphic[0,0]1_carry__0_n_6 ),
        .I1(\snake_graphic[0,0]1_carry__0_n_7 ),
        .I2(\snake_graphic[0,0]1_carry_n_4 ),
        .I3(\_inferred__1/i__carry_n_7 ),
        .I4(\snake_graphic[0,0]1_carry_n_5 ),
        .I5(\snake_graphic[0,0]1_carry_n_6 ),
        .O(\snake_graphic2[0,35]__6 [1]));
  LUT6 #(
    .INIT(64'h0410000404000004)) 
    \color_index_reg[1]_i_35 
       (.I0(\snake_graphic[0,0]1_carry__0_n_6 ),
        .I1(\snake_graphic[0,0]1_carry__0_n_7 ),
        .I2(\snake_graphic[0,0]1_carry_n_4 ),
        .I3(\snake_graphic[0,0]1_carry_n_6 ),
        .I4(\_inferred__1/i__carry_n_7 ),
        .I5(\snake_graphic[0,0]1_carry_n_5 ),
        .O(\snake_graphic2[0,34]__10 [1]));
  LUT6 #(
    .INIT(64'h0C040C04C000040C)) 
    \color_index_reg[1]_i_36 
       (.I0(\_inferred__2/i__carry_n_7 ),
        .I1(\color_index_reg[1]_i_46_n_0 ),
        .I2(\snake_graphic[0,0]1_carry_n_4 ),
        .I3(\_inferred__1/i__carry_n_7 ),
        .I4(\snake_graphic[0,0]1_carry_n_5 ),
        .I5(\snake_graphic[0,0]1_carry_n_6 ),
        .O(\color_index_reg[1]_i_36_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \color_index_reg[1]_i_37 
       (.I0(g0_b1__8_n_0),
        .I1(\snake_graphic[0,0]1_inferred__0/i__carry_n_6 ),
        .I2(g0_b1__16_n_0),
        .I3(\_inferred__2/i__carry_n_7 ),
        .I4(g0_b1__15_n_0),
        .O(\color_index_reg[1]_i_37_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \color_index_reg[1]_i_38 
       (.I0(g0_b1__14_n_0),
        .I1(\_inferred__2/i__carry_n_7 ),
        .I2(g0_b1__7_n_0),
        .I3(\snake_graphic[0,0]1_inferred__0/i__carry_n_6 ),
        .I4(g0_b1__13_n_0),
        .O(\color_index_reg[1]_i_38_n_0 ));
  MUXF7 \color_index_reg[1]_i_39 
       (.I0(g0_b1__5_n_0),
        .I1(g0_b1__6_n_0),
        .O(\color_index_reg[1]_i_39_n_0 ),
        .S(\color_index_reg[1]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color_index_reg[1]_i_4 
       (.I0(\color_index_reg[1]_i_9_n_0 ),
        .I1(\color_index_reg[1]_i_10_n_0 ),
        .I2(\snake_graphic[0,0]1_inferred__0/i__carry__0_n_7 ),
        .I3(\color_index_reg[1]_i_11_n_0 ),
        .I4(\snake_graphic[0,0]1_inferred__0/i__carry_n_4 ),
        .I5(\color_index_reg[1]_i_12_n_0 ),
        .O(\color_index_reg[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000044000000000)) 
    \color_index_reg[1]_i_40 
       (.I0(\snake_graphic[0,0]1_carry__0_n_7 ),
        .I1(\snake_graphic[0,0]1_carry_n_5 ),
        .I2(\snake_graphic[0,0]1_carry_n_6 ),
        .I3(\_inferred__1/i__carry_n_7 ),
        .I4(\snake_graphic[0,0]1_carry__0_n_6 ),
        .I5(\snake_graphic[0,0]1_carry_n_4 ),
        .O(\color_index_reg[1]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0000000052AA42AA)) 
    \color_index_reg[1]_i_41 
       (.I0(\snake_graphic[0,0]1_carry__0_n_7 ),
        .I1(\snake_graphic[0,0]1_carry_n_6 ),
        .I2(\snake_graphic[0,0]1_carry_n_5 ),
        .I3(\snake_graphic[0,0]1_carry_n_4 ),
        .I4(\_inferred__1/i__carry_n_7 ),
        .I5(\snake_graphic[0,0]1_carry__0_n_6 ),
        .O(\color_index_reg[1]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h000000004A4A4A28)) 
    \color_index_reg[1]_i_42 
       (.I0(\snake_graphic[0,0]1_carry__0_n_7 ),
        .I1(\snake_graphic[0,0]1_carry_n_5 ),
        .I2(\snake_graphic[0,0]1_carry_n_4 ),
        .I3(\snake_graphic[0,0]1_carry_n_6 ),
        .I4(\_inferred__1/i__carry_n_7 ),
        .I5(\snake_graphic[0,0]1_carry__0_n_6 ),
        .O(\color_index_reg[1]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0145400001514000)) 
    \color_index_reg[1]_i_43 
       (.I0(\snake_graphic[0,0]1_carry__0_n_6 ),
        .I1(\snake_graphic[0,0]1_carry_n_5 ),
        .I2(\snake_graphic[0,0]1_carry_n_6 ),
        .I3(\snake_graphic[0,0]1_carry_n_4 ),
        .I4(\snake_graphic[0,0]1_carry__0_n_7 ),
        .I5(\_inferred__1/i__carry_n_7 ),
        .O(\color_index_reg[1]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0405100005510000)) 
    \color_index_reg[1]_i_44 
       (.I0(\snake_graphic[0,0]1_carry__0_n_6 ),
        .I1(\_inferred__1/i__carry_n_7 ),
        .I2(\snake_graphic[0,0]1_carry_n_4 ),
        .I3(\snake_graphic[0,0]1_carry_n_5 ),
        .I4(\snake_graphic[0,0]1_carry__0_n_7 ),
        .I5(\snake_graphic[0,0]1_carry_n_6 ),
        .O(\snake_graphic2[0,7] [1]));
  LUT6 #(
    .INIT(64'h0050140005001400)) 
    \color_index_reg[1]_i_45 
       (.I0(\snake_graphic[0,0]1_carry__0_n_6 ),
        .I1(\_inferred__1/i__carry_n_7 ),
        .I2(\snake_graphic[0,0]1_carry_n_6 ),
        .I3(\snake_graphic[0,0]1_carry__0_n_7 ),
        .I4(\snake_graphic[0,0]1_carry_n_4 ),
        .I5(\snake_graphic[0,0]1_carry_n_5 ),
        .O(\snake_graphic2[0,4]__18 [1]));
  LUT3 #(
    .INIT(8'h06)) 
    \color_index_reg[1]_i_46 
       (.I0(\snake_graphic[0,0]1_carry__0_n_7 ),
        .I1(\snake_graphic[0,0]1_carry_n_4 ),
        .I2(\snake_graphic[0,0]1_carry__0_n_6 ),
        .O(\color_index_reg[1]_i_46_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \color_index_reg[1]_i_47 
       (.I0(\snake_graphic[0,0]1_inferred__0/i__carry_n_5 ),
        .I1(\snake_graphic[0,0]1_inferred__0/i__carry_n_6 ),
        .I2(\_inferred__2/i__carry_n_7 ),
        .O(\color_index_reg[1]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hFA0AFA3AFA0ACA0A)) 
    \color_index_reg[1]_i_5 
       (.I0(\color_index_reg[1]_i_13_n_0 ),
        .I1(\snake_graphic[0,0]1_inferred__0/i__carry_n_6 ),
        .I2(\snake_graphic[0,0]1_inferred__0/i__carry_n_5 ),
        .I3(\snake_graphic2[0,39] [1]),
        .I4(\_inferred__2/i__carry_n_7 ),
        .I5(\snake_graphic2[0,36]__16 [1]),
        .O(\color_index_reg[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hF7FF8000)) 
    \color_index_reg[1]_i_6 
       (.I0(\snake_graphic[0,0]1_inferred__0/i__carry_n_6 ),
        .I1(\snake_graphic[0,0]1_inferred__0/i__carry_n_5 ),
        .I2(g0_b1__10_n_0),
        .I3(\_inferred__2/i__carry_n_7 ),
        .I4(g0_b1__17_n_0),
        .O(\color_index_reg[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFCCAFCFA0CCA0C0)) 
    \color_index_reg[1]_i_7 
       (.I0(\color_index_reg[1]_i_16_n_0 ),
        .I1(\color_index_reg[1]_i_17_n_0 ),
        .I2(\snake_graphic[0,0]1_inferred__0/i__carry__0_n_7 ),
        .I3(\snake_graphic[0,0]1_inferred__0/i__carry_n_4 ),
        .I4(\snake_graphic[0,0]1_inferred__0/i__carry_n_5 ),
        .I5(\color_index_reg[1]_i_18_n_0 ),
        .O(\color_index_reg[1]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \color_index_reg[1]_i_8 
       (.I0(\color_index_reg[1]_i_19_n_0 ),
        .I1(\snake_graphic[0,0]1_inferred__0/i__carry_n_6 ),
        .I2(g0_b1__12_n_0),
        .I3(\color_index_reg[1]_i_20_n_0 ),
        .I4(\color_index_reg[1]_i_21_n_0 ),
        .O(\color_index_reg[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFA3AFAFACA0A0A0A)) 
    \color_index_reg[1]_i_9 
       (.I0(\color_index_reg[1]_i_22_n_0 ),
        .I1(\snake_graphic[0,0]1_inferred__0/i__carry_n_6 ),
        .I2(\snake_graphic[0,0]1_inferred__0/i__carry_n_5 ),
        .I3(\snake_graphic2[0,31]__20 [1]),
        .I4(\_inferred__2/i__carry_n_7 ),
        .I5(\snake_graphic2[0,39] [1]),
        .O(\color_index_reg[1]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_index_reg[2] 
       (.CLR(1'b0),
        .D(\color_index_reg[2]_i_1_n_0 ),
        .G(color_index__0),
        .GE(1'b1),
        .Q(color_index[2]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \color_index_reg[2]_i_1 
       (.I0(toggle_logo),
        .I1(\snake_graphic2[0,0] [2]),
        .I2(\snake_graphic[0,0] [2]),
        .O(\color_index_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000080000)) 
    \color_index_reg[2]_i_10 
       (.I0(\snake_graphic[0,0]1_carry_n_4 ),
        .I1(\snake_graphic[0,0]1_carry__0_n_7 ),
        .I2(\snake_graphic[0,0]1_carry__0_n_6 ),
        .I3(\snake_graphic[0,0]1_carry_n_5 ),
        .I4(\snake_graphic[0,0]1_carry_n_6 ),
        .I5(\_inferred__1/i__carry_n_7 ),
        .O(\snake_graphic2[0,11] [2]));
  MUXF7 \color_index_reg[2]_i_11 
       (.I0(\snake_graphic2[0,36]__16 [2]),
        .I1(\color_index_reg[2]_i_26_n_0 ),
        .O(\color_index_reg[2]_i_11_n_0 ),
        .S(\color_index_reg[2]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hEA2AEAEAEA2A2A2A)) 
    \color_index_reg[2]_i_12 
       (.I0(\color_index_reg[2]_i_27_n_0 ),
        .I1(\snake_graphic[0,0]1_inferred__0/i__carry_n_6 ),
        .I2(\snake_graphic[0,0]1_inferred__0/i__carry_n_5 ),
        .I3(g0_b2__1_n_0),
        .I4(\_inferred__2/i__carry_n_7 ),
        .I5(\snake_graphic2[0,22] [2]),
        .O(\color_index_reg[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFA3AFAFACA0A0A0A)) 
    \color_index_reg[2]_i_13 
       (.I0(\color_index_reg[2]_i_29_n_0 ),
        .I1(\snake_graphic[0,0]1_inferred__0/i__carry_n_6 ),
        .I2(\snake_graphic[0,0]1_inferred__0/i__carry_n_5 ),
        .I3(\snake_graphic2[0,31]__20 [2]),
        .I4(\_inferred__2/i__carry_n_7 ),
        .I5(\snake_graphic2[0,11] [2]),
        .O(\color_index_reg[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \color_index_reg[2]_i_14 
       (.I0(\color_index_reg[2]_i_31_n_0 ),
        .I1(\snake_graphic[0,0]1_inferred__0/i__carry_n_5 ),
        .I2(g0_b2_n_0),
        .I3(\_inferred__2/i__carry_n_7 ),
        .I4(\snake_graphic[0,0]1_inferred__0/i__carry_n_6 ),
        .I5(\snake_graphic2[0,11] [2]),
        .O(\color_index_reg[2]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0AFA3AFA0ACA0)) 
    \color_index_reg[2]_i_15 
       (.I0(\color_index_reg[2]_i_32_n_0 ),
        .I1(\snake_graphic[0,0]1_inferred__0/i__carry_n_6 ),
        .I2(\snake_graphic[0,0]1_inferred__0/i__carry_n_5 ),
        .I3(\snake_graphic2[0,11] [2]),
        .I4(\_inferred__2/i__carry_n_7 ),
        .I5(\color_index_reg[2]_i_33_n_0 ),
        .O(\color_index_reg[2]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFCCAFCFA0CCA0C0)) 
    \color_index_reg[2]_i_16 
       (.I0(\color_index_reg[2]_i_34_n_0 ),
        .I1(\color_index_reg[2]_i_35_n_0 ),
        .I2(\snake_graphic[0,0]1_inferred__0/i__carry__0_n_7 ),
        .I3(\snake_graphic[0,0]1_inferred__0/i__carry_n_4 ),
        .I4(\snake_graphic[0,0]1_inferred__0/i__carry_n_5 ),
        .I5(\color_index_reg[2]_i_36_n_0 ),
        .O(\color_index_reg[2]_i_16_n_0 ));
  MUXF8 \color_index_reg[2]_i_17 
       (.I0(\color_index_reg[2]_i_37_n_0 ),
        .I1(\color_index_reg[2]_i_38_n_0 ),
        .O(\color_index_reg[2]_i_17_n_0 ),
        .S(\snake_graphic[0,0]1_inferred__0/i__carry_n_6 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color_index_reg[2]_i_18 
       (.I0(g0_b2__4_n_0),
        .I1(g0_b2__3_n_0),
        .I2(\snake_graphic[0,0]1_inferred__0/i__carry_n_6 ),
        .I3(g0_b2__2_n_0),
        .I4(\_inferred__2/i__carry_n_7 ),
        .I5(g0_b2__27_n_0),
        .O(\color_index_reg[2]_i_18_n_0 ));
  MUXF8 \color_index_reg[2]_i_19 
       (.I0(\color_index_reg[2]_i_39_n_0 ),
        .I1(\color_index_reg[2]_i_40_n_0 ),
        .O(\color_index_reg[2]_i_19_n_0 ),
        .S(\snake_graphic[0,0]1_inferred__0/i__carry_n_6 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \color_index_reg[2]_i_2 
       (.I0(\color_index_reg[2]_i_4_n_0 ),
        .I1(\snake_graphic[0,0]1_inferred__0/i__carry__0_n_6 ),
        .I2(\color_index_reg[2]_i_5_n_0 ),
        .I3(\snake_graphic[0,0]1_inferred__0/i__carry__0_n_7 ),
        .I4(\color_index_reg[2]_i_6_n_0 ),
        .O(\snake_graphic2[0,0] [2]));
  LUT6 #(
    .INIT(64'h0015040010450000)) 
    \color_index_reg[2]_i_20 
       (.I0(\snake_graphic[0,0]1_carry__0_n_6 ),
        .I1(\snake_graphic[0,0]1_carry_n_5 ),
        .I2(\snake_graphic[0,0]1_carry_n_6 ),
        .I3(\snake_graphic[0,0]1_carry_n_4 ),
        .I4(\snake_graphic[0,0]1_carry__0_n_7 ),
        .I5(\_inferred__1/i__carry_n_7 ),
        .O(\snake_graphic2[0,4]__18 [2]));
  LUT6 #(
    .INIT(64'h0100400400404004)) 
    \color_index_reg[2]_i_21 
       (.I0(\snake_graphic[0,0]1_carry__0_n_6 ),
        .I1(\snake_graphic[0,0]1_carry__0_n_7 ),
        .I2(\snake_graphic[0,0]1_carry_n_6 ),
        .I3(\snake_graphic[0,0]1_carry_n_5 ),
        .I4(\snake_graphic[0,0]1_carry_n_4 ),
        .I5(\_inferred__1/i__carry_n_7 ),
        .O(\snake_graphic2[0,34]__10 [2]));
  LUT6 #(
    .INIT(64'h0051040010450000)) 
    \color_index_reg[2]_i_22 
       (.I0(\snake_graphic[0,0]1_carry__0_n_6 ),
        .I1(\snake_graphic[0,0]1_carry_n_5 ),
        .I2(\snake_graphic[0,0]1_carry_n_6 ),
        .I3(\snake_graphic[0,0]1_carry_n_4 ),
        .I4(\snake_graphic[0,0]1_carry__0_n_7 ),
        .I5(\_inferred__1/i__carry_n_7 ),
        .O(\color_index_reg[2]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0004004410040400)) 
    \color_index_reg[2]_i_23 
       (.I0(\snake_graphic[0,0]1_carry__0_n_6 ),
        .I1(\snake_graphic[0,0]1_carry__0_n_7 ),
        .I2(\snake_graphic[0,0]1_carry_n_4 ),
        .I3(\snake_graphic[0,0]1_carry_n_5 ),
        .I4(\_inferred__1/i__carry_n_7 ),
        .I5(\snake_graphic[0,0]1_carry_n_6 ),
        .O(\snake_graphic2[0,32]__15 [2]));
  LUT3 #(
    .INIT(8'h4F)) 
    \color_index_reg[2]_i_24 
       (.I0(\snake_graphic[0,0]1_inferred__0/i__carry_n_6 ),
        .I1(\_inferred__2/i__carry_n_7 ),
        .I2(\snake_graphic[0,0]1_inferred__0/i__carry_n_5 ),
        .O(\color_index_reg[2]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0010040045440000)) 
    \color_index_reg[2]_i_25 
       (.I0(\snake_graphic[0,0]1_carry__0_n_6 ),
        .I1(\snake_graphic[0,0]1_carry_n_5 ),
        .I2(\snake_graphic[0,0]1_carry_n_6 ),
        .I3(\_inferred__1/i__carry_n_7 ),
        .I4(\snake_graphic[0,0]1_carry__0_n_7 ),
        .I5(\snake_graphic[0,0]1_carry_n_4 ),
        .O(\snake_graphic2[0,36]__16 [2]));
  LUT6 #(
    .INIT(64'h0000044000002000)) 
    \color_index_reg[2]_i_26 
       (.I0(\snake_graphic[0,0]1_carry_n_6 ),
        .I1(\_inferred__1/i__carry_n_7 ),
        .I2(\snake_graphic[0,0]1_carry__0_n_7 ),
        .I3(\snake_graphic[0,0]1_carry_n_4 ),
        .I4(\snake_graphic[0,0]1_carry__0_n_6 ),
        .I5(\snake_graphic[0,0]1_carry_n_5 ),
        .O(\color_index_reg[2]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFFAFAFC000A0A0C)) 
    \color_index_reg[2]_i_27 
       (.I0(\snake_graphic2[0,18] ),
        .I1(g0_b2__0_n_0),
        .I2(\snake_graphic[0,0]1_inferred__0/i__carry_n_5 ),
        .I3(\snake_graphic[0,0]1_inferred__0/i__carry_n_6 ),
        .I4(\_inferred__2/i__carry_n_7 ),
        .I5(\snake_graphic2[0,22] [2]),
        .O(\color_index_reg[2]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h000A05000A000D00)) 
    \color_index_reg[2]_i_28 
       (.I0(\_inferred__1/i__carry_n_7 ),
        .I1(\snake_graphic[0,0]1_carry_n_6 ),
        .I2(\snake_graphic[0,0]1_carry__0_n_6 ),
        .I3(\snake_graphic[0,0]1_carry__0_n_7 ),
        .I4(\snake_graphic[0,0]1_carry_n_5 ),
        .I5(\snake_graphic[0,0]1_carry_n_4 ),
        .O(\snake_graphic2[0,22] [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color_index_reg[2]_i_29 
       (.I0(\color_index_reg[2]_i_42_n_0 ),
        .I1(\snake_graphic2[0,26] [2]),
        .I2(\snake_graphic[0,0]1_inferred__0/i__carry_n_6 ),
        .I3(\color_index_reg[2]_i_44_n_0 ),
        .I4(\_inferred__2/i__carry_n_7 ),
        .I5(g0_b2__0_n_0),
        .O(\color_index_reg[2]_i_29_n_0 ));
  MUXF7 \color_index_reg[2]_i_3 
       (.I0(\color_index_reg[2]_i_7_n_0 ),
        .I1(\color_index_reg[2]_i_8_n_0 ),
        .O(\snake_graphic[0,0] [2]),
        .S(\snake_graphic[0,0]1_inferred__0/i__carry__0_n_6 ));
  LUT6 #(
    .INIT(64'h0100004040400040)) 
    \color_index_reg[2]_i_30 
       (.I0(\snake_graphic[0,0]1_carry__0_n_6 ),
        .I1(\snake_graphic[0,0]1_carry__0_n_7 ),
        .I2(\snake_graphic[0,0]1_carry_n_6 ),
        .I3(\snake_graphic[0,0]1_carry_n_5 ),
        .I4(\_inferred__1/i__carry_n_7 ),
        .I5(\snake_graphic[0,0]1_carry_n_4 ),
        .O(\snake_graphic2[0,31]__20 [2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \color_index_reg[2]_i_31 
       (.I0(\snake_graphic2[0,7] [2]),
        .I1(\snake_graphic[0,0]1_inferred__0/i__carry_n_6 ),
        .I2(\color_index_reg[2]_i_46_n_0 ),
        .I3(\_inferred__2/i__carry_n_7 ),
        .I4(\snake_graphic2[0,4]__18 [2]),
        .O(\color_index_reg[2]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color_index_reg[2]_i_32 
       (.I0(g0_b2__0_n_0),
        .I1(\snake_graphic2[0,11] [0]),
        .I2(\snake_graphic[0,0]1_inferred__0/i__carry_n_6 ),
        .I3(\snake_graphic2[0,26] [2]),
        .I4(\_inferred__2/i__carry_n_7 ),
        .I5(\snake_graphic2[0,11] [2]),
        .O(\color_index_reg[2]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0100400000404000)) 
    \color_index_reg[2]_i_33 
       (.I0(\snake_graphic[0,0]1_carry__0_n_6 ),
        .I1(\snake_graphic[0,0]1_carry__0_n_7 ),
        .I2(\snake_graphic[0,0]1_carry_n_6 ),
        .I3(\snake_graphic[0,0]1_carry_n_5 ),
        .I4(\snake_graphic[0,0]1_carry_n_4 ),
        .I5(\_inferred__1/i__carry_n_7 ),
        .O(\color_index_reg[2]_i_33_n_0 ));
  MUXF7 \color_index_reg[2]_i_34 
       (.I0(\color_index_reg[2]_i_47_n_0 ),
        .I1(\color_index_reg[2]_i_48_n_0 ),
        .O(\color_index_reg[2]_i_34_n_0 ),
        .S(\snake_graphic[0,0]1_inferred__0/i__carry_n_5 ));
  LUT6 #(
    .INIT(64'hBB88BB8BBB88B888)) 
    \color_index_reg[2]_i_35 
       (.I0(\color_index_reg[2]_i_49_n_0 ),
        .I1(\snake_graphic[0,0]1_inferred__0/i__carry_n_5 ),
        .I2(\snake_graphic[0,0]1_inferred__0/i__carry_n_6 ),
        .I3(g0_b2__29_n_0),
        .I4(\_inferred__2/i__carry_n_7 ),
        .I5(g0_b2__12_n_0),
        .O(\color_index_reg[2]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hA0ACA0ACAFACA0AC)) 
    \color_index_reg[2]_i_36 
       (.I0(\color_index_reg[2]_i_50_n_0 ),
        .I1(g0_b2__2_n_0),
        .I2(\snake_graphic[0,0]1_inferred__0/i__carry_n_5 ),
        .I3(\snake_graphic[0,0]1_inferred__0/i__carry_n_6 ),
        .I4(g0_b2__27_n_0),
        .I5(\_inferred__2/i__carry_n_7 ),
        .O(\color_index_reg[2]_i_36_n_0 ));
  MUXF7 \color_index_reg[2]_i_37 
       (.I0(g0_b2__5_n_0),
        .I1(g0_b2__6_n_0),
        .O(\color_index_reg[2]_i_37_n_0 ),
        .S(\_inferred__2/i__carry_n_7 ));
  MUXF7 \color_index_reg[2]_i_38 
       (.I0(g0_b2__7_n_0),
        .I1(g0_b2__8_n_0),
        .O(\color_index_reg[2]_i_38_n_0 ),
        .S(\_inferred__2/i__carry_n_7 ));
  MUXF7 \color_index_reg[2]_i_39 
       (.I0(g0_b2__22_n_0),
        .I1(g0_b2__23_n_0),
        .O(\color_index_reg[2]_i_39_n_0 ),
        .S(\_inferred__2/i__carry_n_7 ));
  LUT5 #(
    .INIT(32'hCFAAC0AA)) 
    \color_index_reg[2]_i_4 
       (.I0(\color_index_reg[2]_i_9_n_0 ),
        .I1(\snake_graphic2[0,11] [2]),
        .I2(\snake_graphic[0,0]1_inferred__0/i__carry_n_6 ),
        .I3(\snake_graphic[0,0]1_inferred__0/i__carry_n_5 ),
        .I4(\color_index_reg[2]_i_11_n_0 ),
        .O(\color_index_reg[2]_i_4_n_0 ));
  MUXF7 \color_index_reg[2]_i_40 
       (.I0(g0_b2__24_n_0),
        .I1(g0_b2__25_n_0),
        .O(\color_index_reg[2]_i_40_n_0 ),
        .S(\_inferred__2/i__carry_n_7 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h11154000)) 
    \color_index_reg[2]_i_41 
       (.I0(\snake_graphic[0,0]1_carry__0_n_6 ),
        .I1(\snake_graphic[0,0]1_carry_n_4 ),
        .I2(\_inferred__1/i__carry_n_7 ),
        .I3(\snake_graphic[0,0]1_carry_n_5 ),
        .I4(\snake_graphic[0,0]1_carry__0_n_7 ),
        .O(\snake_graphic2[0,18] ));
  LUT6 #(
    .INIT(64'h1140150015401500)) 
    \color_index_reg[2]_i_42 
       (.I0(\snake_graphic[0,0]1_carry__0_n_6 ),
        .I1(\snake_graphic[0,0]1_carry_n_4 ),
        .I2(\snake_graphic[0,0]1_carry_n_5 ),
        .I3(\snake_graphic[0,0]1_carry__0_n_7 ),
        .I4(\_inferred__1/i__carry_n_7 ),
        .I5(\snake_graphic[0,0]1_carry_n_6 ),
        .O(\color_index_reg[2]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0002020000000800)) 
    \color_index_reg[2]_i_43 
       (.I0(\snake_graphic[0,0]1_carry_n_4 ),
        .I1(\snake_graphic[0,0]1_carry__0_n_7 ),
        .I2(\snake_graphic[0,0]1_carry__0_n_6 ),
        .I3(\snake_graphic[0,0]1_carry_n_6 ),
        .I4(\_inferred__1/i__carry_n_7 ),
        .I5(\snake_graphic[0,0]1_carry_n_5 ),
        .O(\snake_graphic2[0,26] [2]));
  LUT6 #(
    .INIT(64'h0004040000004100)) 
    \color_index_reg[2]_i_44 
       (.I0(\snake_graphic[0,0]1_carry__0_n_6 ),
        .I1(\snake_graphic[0,0]1_carry_n_4 ),
        .I2(\snake_graphic[0,0]1_carry_n_6 ),
        .I3(\snake_graphic[0,0]1_carry__0_n_7 ),
        .I4(\snake_graphic[0,0]1_carry_n_5 ),
        .I5(\_inferred__1/i__carry_n_7 ),
        .O(\color_index_reg[2]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0150000000014000)) 
    \color_index_reg[2]_i_45 
       (.I0(\snake_graphic[0,0]1_carry__0_n_6 ),
        .I1(\_inferred__1/i__carry_n_7 ),
        .I2(\snake_graphic[0,0]1_carry_n_5 ),
        .I3(\snake_graphic[0,0]1_carry_n_4 ),
        .I4(\snake_graphic[0,0]1_carry__0_n_7 ),
        .I5(\snake_graphic[0,0]1_carry_n_6 ),
        .O(\snake_graphic2[0,7] [2]));
  LUT6 #(
    .INIT(64'h0002004000400010)) 
    \color_index_reg[2]_i_46 
       (.I0(\_inferred__1/i__carry_n_7 ),
        .I1(\snake_graphic[0,0]1_carry_n_6 ),
        .I2(\snake_graphic[0,0]1_carry__0_n_7 ),
        .I3(\snake_graphic[0,0]1_carry__0_n_6 ),
        .I4(\snake_graphic[0,0]1_carry_n_4 ),
        .I5(\snake_graphic[0,0]1_carry_n_5 ),
        .O(\color_index_reg[2]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color_index_reg[2]_i_47 
       (.I0(g0_b2__18_n_0),
        .I1(g0_b2__17_n_0),
        .I2(\snake_graphic[0,0]1_inferred__0/i__carry_n_6 ),
        .I3(g0_b2__16_n_0),
        .I4(\_inferred__2/i__carry_n_7 ),
        .I5(g0_b2__15_n_0),
        .O(\color_index_reg[2]_i_47_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \color_index_reg[2]_i_48 
       (.I0(g0_b2__21_n_0),
        .I1(\snake_graphic[0,0]1_inferred__0/i__carry_n_6 ),
        .I2(g0_b2__20_n_0),
        .I3(\_inferred__2/i__carry_n_7 ),
        .I4(g0_b2__19_n_0),
        .O(\color_index_reg[2]_i_48_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \color_index_reg[2]_i_49 
       (.I0(g0_b2__28_n_0),
        .I1(\snake_graphic[0,0]1_inferred__0/i__carry_n_6 ),
        .I2(g0_b2__14_n_0),
        .I3(\_inferred__2/i__carry_n_7 ),
        .I4(g0_b2__13_n_0),
        .O(\color_index_reg[2]_i_49_n_0 ));
  MUXF7 \color_index_reg[2]_i_5 
       (.I0(\color_index_reg[2]_i_12_n_0 ),
        .I1(\color_index_reg[2]_i_13_n_0 ),
        .O(\color_index_reg[2]_i_5_n_0 ),
        .S(\snake_graphic[0,0]1_inferred__0/i__carry_n_4 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color_index_reg[2]_i_50 
       (.I0(g0_b2__11_n_0),
        .I1(g0_b2__10_n_0),
        .I2(\snake_graphic[0,0]1_inferred__0/i__carry_n_6 ),
        .I3(g0_b2__9_n_0),
        .I4(\_inferred__2/i__carry_n_7 ),
        .I5(g0_b2__28_n_0),
        .O(\color_index_reg[2]_i_50_n_0 ));
  MUXF7 \color_index_reg[2]_i_6 
       (.I0(\color_index_reg[2]_i_14_n_0 ),
        .I1(\color_index_reg[2]_i_15_n_0 ),
        .O(\color_index_reg[2]_i_6_n_0 ),
        .S(\snake_graphic[0,0]1_inferred__0/i__carry_n_4 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \color_index_reg[2]_i_7 
       (.I0(\color_index_reg[2]_i_16_n_0 ),
        .I1(\snake_graphic[0,0]1_inferred__0/i__carry_n_4 ),
        .I2(\snake_graphic[0,0]1_inferred__0/i__carry__0_n_7 ),
        .I3(\color_index_reg[2]_i_17_n_0 ),
        .I4(\snake_graphic[0,0]1_inferred__0/i__carry_n_5 ),
        .I5(\color_index_reg[2]_i_18_n_0 ),
        .O(\color_index_reg[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFA3AFAFACA0A0A0A)) 
    \color_index_reg[2]_i_8 
       (.I0(\color_index_reg[2]_i_19_n_0 ),
        .I1(\snake_graphic[0,0]1_inferred__0/i__carry_n_6 ),
        .I2(\snake_graphic[0,0]1_inferred__0/i__carry_n_5 ),
        .I3(g0_b2__26_n_0),
        .I4(\_inferred__2/i__carry_n_7 ),
        .I5(g0_b2__16_n_0),
        .O(\color_index_reg[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color_index_reg[2]_i_9 
       (.I0(\snake_graphic2[0,4]__18 [2]),
        .I1(\snake_graphic2[0,34]__10 [2]),
        .I2(\snake_graphic[0,0]1_inferred__0/i__carry_n_6 ),
        .I3(\color_index_reg[2]_i_22_n_0 ),
        .I4(\_inferred__2/i__carry_n_7 ),
        .I5(\snake_graphic2[0,32]__15 [2]),
        .O(\color_index_reg[2]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_value_reg[0] 
       (.CLR(1'b0),
        .D(\color_value_reg[0]_i_1_n_0 ),
        .G(color_index__0),
        .GE(1'b1),
        .Q(color_value[0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h4642)) 
    \color_value_reg[0]_i_1 
       (.I0(color_index[1]),
        .I1(color_index[2]),
        .I2(toggle_logo),
        .I3(color_index[0]),
        .O(\color_value_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_value_reg[10] 
       (.CLR(1'b0),
        .D(\color_value_reg[10]_i_1_n_0 ),
        .G(color_index__0),
        .GE(1'b1),
        .Q(color_value[10]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h4164)) 
    \color_value_reg[10]_i_1 
       (.I0(color_index[0]),
        .I1(color_index[1]),
        .I2(toggle_logo),
        .I3(color_index[2]),
        .O(\color_value_reg[10]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_value_reg[11] 
       (.CLR(1'b0),
        .D(\color_value_reg[11]_i_1_n_0 ),
        .G(color_index__0),
        .GE(1'b1),
        .Q(color_value[11]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h6D6A)) 
    \color_value_reg[11]_i_1 
       (.I0(color_index[0]),
        .I1(toggle_logo),
        .I2(color_index[2]),
        .I3(color_index[1]),
        .O(\color_value_reg[11]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_value_reg[12] 
       (.CLR(1'b0),
        .D(\color_value_reg[12]_i_1_n_0 ),
        .G(color_index__0),
        .GE(1'b1),
        .Q(color_value[12]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h6826)) 
    \color_value_reg[12]_i_1 
       (.I0(color_index[0]),
        .I1(color_index[1]),
        .I2(toggle_logo),
        .I3(color_index[2]),
        .O(\color_value_reg[12]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_value_reg[13] 
       (.CLR(1'b0),
        .D(\color_value_reg[13]_i_1_n_0 ),
        .G(color_index__0),
        .GE(1'b1),
        .Q(color_value[13]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hDC68)) 
    \color_value_reg[13]_i_1 
       (.I0(toggle_logo),
        .I1(color_index[0]),
        .I2(color_index[2]),
        .I3(color_index[1]),
        .O(\color_value_reg[13]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_value_reg[14] 
       (.CLR(1'b0),
        .D(\color_value_reg[14]_i_1_n_0 ),
        .G(color_index__0),
        .GE(1'b1),
        .Q(color_value[14]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hB38E)) 
    \color_value_reg[14]_i_1 
       (.I0(color_index[2]),
        .I1(toggle_logo),
        .I2(color_index[0]),
        .I3(color_index[1]),
        .O(\color_value_reg[14]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_value_reg[15] 
       (.CLR(1'b0),
        .D(\color_value_reg[15]_i_1_n_0 ),
        .G(color_index__0),
        .GE(1'b1),
        .Q(color_value[15]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h6DDA)) 
    \color_value_reg[15]_i_1 
       (.I0(color_index[0]),
        .I1(toggle_logo),
        .I2(color_index[2]),
        .I3(color_index[1]),
        .O(\color_value_reg[15]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_value_reg[16] 
       (.CLR(1'b0),
        .D(\color_value_reg[16]_i_1_n_0 ),
        .G(color_index__0),
        .GE(1'b1),
        .Q(color_value[16]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h6E76)) 
    \color_value_reg[16]_i_1 
       (.I0(color_index[0]),
        .I1(color_index[2]),
        .I2(toggle_logo),
        .I3(color_index[1]),
        .O(\color_value_reg[16]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_value_reg[17] 
       (.CLR(1'b0),
        .D(\color_value_reg[17]_i_1_n_0 ),
        .G(color_index__0),
        .GE(1'b1),
        .Q(color_value[17]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h2BE0)) 
    \color_value_reg[17]_i_1 
       (.I0(toggle_logo),
        .I1(color_index[2]),
        .I2(color_index[1]),
        .I3(color_index[0]),
        .O(\color_value_reg[17]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_value_reg[18] 
       (.CLR(1'b0),
        .D(\color_value_reg[18]_i_1_n_0 ),
        .G(color_index__0),
        .GE(1'b1),
        .Q(color_value[18]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h6134)) 
    \color_value_reg[18]_i_1 
       (.I0(color_index[0]),
        .I1(color_index[1]),
        .I2(toggle_logo),
        .I3(color_index[2]),
        .O(\color_value_reg[18]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_value_reg[19] 
       (.CLR(1'b0),
        .D(\color_value_reg[19]_i_1_n_0 ),
        .G(color_index__0),
        .GE(1'b1),
        .Q(color_value[19]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h31F4)) 
    \color_value_reg[19]_i_1 
       (.I0(color_index[1]),
        .I1(toggle_logo),
        .I2(color_index[2]),
        .I3(color_index[0]),
        .O(\color_value_reg[19]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_value_reg[1] 
       (.CLR(1'b0),
        .D(\color_value_reg[1]_i_1_n_0 ),
        .G(color_index__0),
        .GE(1'b1),
        .Q(color_value[1]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h2710)) 
    \color_value_reg[1]_i_1 
       (.I0(color_index[0]),
        .I1(color_index[2]),
        .I2(color_index[1]),
        .I3(toggle_logo),
        .O(\color_value_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_value_reg[20] 
       (.CLR(1'b0),
        .D(\color_value_reg[20]_i_1_n_0 ),
        .G(color_index__0),
        .GE(1'b1),
        .Q(color_value[20]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h2710)) 
    \color_value_reg[20]_i_1 
       (.I0(color_index[2]),
        .I1(toggle_logo),
        .I2(color_index[1]),
        .I3(color_index[0]),
        .O(\color_value_reg[20]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_value_reg[21] 
       (.CLR(1'b0),
        .D(\color_value_reg[21]_i_1_n_0 ),
        .G(color_index__0),
        .GE(1'b1),
        .Q(color_value[21]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h4C38)) 
    \color_value_reg[21]_i_1 
       (.I0(toggle_logo),
        .I1(color_index[0]),
        .I2(color_index[2]),
        .I3(color_index[1]),
        .O(\color_value_reg[21]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_value_reg[22] 
       (.CLR(1'b0),
        .D(\color_value_reg[22]_i_1_n_0 ),
        .G(color_index__0),
        .GE(1'b1),
        .Q(color_value[22]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hC49A)) 
    \color_value_reg[22]_i_1 
       (.I0(color_index[1]),
        .I1(color_index[2]),
        .I2(color_index[0]),
        .I3(toggle_logo),
        .O(\color_value_reg[22]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_value_reg[23] 
       (.CLR(1'b0),
        .D(\color_value_reg[23]_i_1_n_0 ),
        .G(color_index__0),
        .GE(1'b1),
        .Q(color_value[23]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h6DD8)) 
    \color_value_reg[23]_i_1 
       (.I0(color_index[0]),
        .I1(toggle_logo),
        .I2(color_index[2]),
        .I3(color_index[1]),
        .O(\color_value_reg[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \color_value_reg[23]_i_2 
       (.I0(\h_count_reg[9]_0 ),
        .I1(\_inferred__2/i__carry__1_n_1 ),
        .I2(\_inferred__1/i__carry__1_n_1 ),
        .I3(color_index22_in),
        .I4(color_index21_in),
        .O(color_index__0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_value_reg[2] 
       (.CLR(1'b0),
        .D(\color_value_reg[2]_i_1_n_0 ),
        .G(color_index__0),
        .GE(1'b1),
        .Q(color_value[2]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h7CC4)) 
    \color_value_reg[2]_i_1 
       (.I0(color_index[2]),
        .I1(color_index[0]),
        .I2(color_index[1]),
        .I3(toggle_logo),
        .O(\color_value_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_value_reg[3] 
       (.CLR(1'b0),
        .D(\color_value_reg[3]_i_1_n_0 ),
        .G(color_index__0),
        .GE(1'b1),
        .Q(color_value[3]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h1992)) 
    \color_value_reg[3]_i_1 
       (.I0(color_index[0]),
        .I1(color_index[1]),
        .I2(toggle_logo),
        .I3(color_index[2]),
        .O(\color_value_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_value_reg[4] 
       (.CLR(1'b0),
        .D(\color_value_reg[4]_i_1_n_0 ),
        .G(color_index__0),
        .GE(1'b1),
        .Q(color_value[4]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hBBA2)) 
    \color_value_reg[4]_i_1 
       (.I0(color_index[1]),
        .I1(color_index[2]),
        .I2(toggle_logo),
        .I3(color_index[0]),
        .O(\color_value_reg[4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_value_reg[5] 
       (.CLR(1'b0),
        .D(\color_value_reg[5]_i_1_n_0 ),
        .G(color_index__0),
        .GE(1'b1),
        .Q(color_value[5]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h758A)) 
    \color_value_reg[5]_i_1 
       (.I0(color_index[2]),
        .I1(toggle_logo),
        .I2(color_index[0]),
        .I3(color_index[1]),
        .O(\color_value_reg[5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_value_reg[6] 
       (.CLR(1'b0),
        .D(\color_value_reg[6]_i_1_n_0 ),
        .G(color_index__0),
        .GE(1'b1),
        .Q(color_value[6]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h2F9A)) 
    \color_value_reg[6]_i_1 
       (.I0(color_index[2]),
        .I1(toggle_logo),
        .I2(color_index[1]),
        .I3(color_index[0]),
        .O(\color_value_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_value_reg[7] 
       (.CLR(1'b0),
        .D(\color_value_reg[7]_i_1_n_0 ),
        .G(color_index__0),
        .GE(1'b1),
        .Q(color_value[7]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hFFBE)) 
    \color_value_reg[7]_i_1 
       (.I0(color_index[1]),
        .I1(color_index[0]),
        .I2(color_index[2]),
        .I3(toggle_logo),
        .O(\color_value_reg[7]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_value_reg[8] 
       (.CLR(1'b0),
        .D(\color_value_reg[8]_i_1_n_0 ),
        .G(color_index__0),
        .GE(1'b1),
        .Q(color_value[8]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h4426)) 
    \color_value_reg[8]_i_1 
       (.I0(color_index[0]),
        .I1(color_index[1]),
        .I2(toggle_logo),
        .I3(color_index[2]),
        .O(\color_value_reg[8]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_value_reg[9] 
       (.CLR(1'b0),
        .D(\color_value_reg[9]_i_1_n_0 ),
        .G(color_index__0),
        .GE(1'b1),
        .Q(color_value[9]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h6EFE)) 
    \color_value_reg[9]_i_1 
       (.I0(color_index[2]),
        .I1(color_index[1]),
        .I2(color_index[0]),
        .I3(toggle_logo),
        .O(\color_value_reg[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000007FDE000)) 
    g0_b0
       (.I0(\_inferred__1/i__carry_n_7 ),
        .I1(\snake_graphic[0,0]1_carry_n_6 ),
        .I2(\snake_graphic[0,0]1_carry_n_5 ),
        .I3(\snake_graphic[0,0]1_carry_n_4 ),
        .I4(\snake_graphic[0,0]1_carry__0_n_7 ),
        .I5(\snake_graphic[0,0]1_carry__0_n_6 ),
        .O(g0_b0_n_0));
  LUT6 #(
    .INIT(64'h0000000005FF8000)) 
    g0_b0__0
       (.I0(\_inferred__1/i__carry_n_7 ),
        .I1(\snake_graphic[0,0]1_carry_n_6 ),
        .I2(\snake_graphic[0,0]1_carry_n_5 ),
        .I3(\snake_graphic[0,0]1_carry_n_4 ),
        .I4(\snake_graphic[0,0]1_carry__0_n_7 ),
        .I5(\snake_graphic[0,0]1_carry__0_n_6 ),
        .O(g0_b0__0_n_0));
  LUT6 #(
    .INIT(64'h00000000057E8000)) 
    g0_b0__1
       (.I0(\_inferred__1/i__carry_n_7 ),
        .I1(\snake_graphic[0,0]1_carry_n_6 ),
        .I2(\snake_graphic[0,0]1_carry_n_5 ),
        .I3(\snake_graphic[0,0]1_carry_n_4 ),
        .I4(\snake_graphic[0,0]1_carry__0_n_7 ),
        .I5(\snake_graphic[0,0]1_carry__0_n_6 ),
        .O(g0_b0__1_n_0));
  LUT6 #(
    .INIT(64'h000000FFF880207F)) 
    g0_b0__10
       (.I0(\_inferred__1/i__carry_n_7 ),
        .I1(\snake_graphic[0,0]1_carry_n_6 ),
        .I2(\snake_graphic[0,0]1_carry_n_5 ),
        .I3(\snake_graphic[0,0]1_carry_n_4 ),
        .I4(\snake_graphic[0,0]1_carry__0_n_7 ),
        .I5(\snake_graphic[0,0]1_carry__0_n_6 ),
        .O(g0_b0__10_n_0));
  LUT6 #(
    .INIT(64'h0000000007FFFFC0)) 
    g0_b0__11
       (.I0(\_inferred__1/i__carry_n_7 ),
        .I1(\snake_graphic[0,0]1_carry_n_6 ),
        .I2(\snake_graphic[0,0]1_carry_n_5 ),
        .I3(\snake_graphic[0,0]1_carry_n_4 ),
        .I4(\snake_graphic[0,0]1_carry__0_n_7 ),
        .I5(\snake_graphic[0,0]1_carry__0_n_6 ),
        .O(g0_b0__11_n_0));
  LUT6 #(
    .INIT(64'h00000000079E3F80)) 
    g0_b0__12
       (.I0(\_inferred__1/i__carry_n_7 ),
        .I1(\snake_graphic[0,0]1_carry_n_6 ),
        .I2(\snake_graphic[0,0]1_carry_n_5 ),
        .I3(\snake_graphic[0,0]1_carry_n_4 ),
        .I4(\snake_graphic[0,0]1_carry__0_n_7 ),
        .I5(\snake_graphic[0,0]1_carry__0_n_6 ),
        .O(g0_b0__12_n_0));
  LUT6 #(
    .INIT(64'h00000000077DDF80)) 
    g0_b0__13
       (.I0(\_inferred__1/i__carry_n_7 ),
        .I1(\snake_graphic[0,0]1_carry_n_6 ),
        .I2(\snake_graphic[0,0]1_carry_n_5 ),
        .I3(\snake_graphic[0,0]1_carry_n_4 ),
        .I4(\snake_graphic[0,0]1_carry__0_n_7 ),
        .I5(\snake_graphic[0,0]1_carry__0_n_6 ),
        .O(g0_b0__13_n_0));
  LUT6 #(
    .INIT(64'h00000000077DEF80)) 
    g0_b0__14
       (.I0(\_inferred__1/i__carry_n_7 ),
        .I1(\snake_graphic[0,0]1_carry_n_6 ),
        .I2(\snake_graphic[0,0]1_carry_n_5 ),
        .I3(\snake_graphic[0,0]1_carry_n_4 ),
        .I4(\snake_graphic[0,0]1_carry__0_n_7 ),
        .I5(\snake_graphic[0,0]1_carry__0_n_6 ),
        .O(g0_b0__14_n_0));
  LUT6 #(
    .INIT(64'h00000000077BEF80)) 
    g0_b0__15
       (.I0(\_inferred__1/i__carry_n_7 ),
        .I1(\snake_graphic[0,0]1_carry_n_6 ),
        .I2(\snake_graphic[0,0]1_carry_n_5 ),
        .I3(\snake_graphic[0,0]1_carry_n_4 ),
        .I4(\snake_graphic[0,0]1_carry__0_n_7 ),
        .I5(\snake_graphic[0,0]1_carry__0_n_6 ),
        .O(g0_b0__15_n_0));
  LUT6 #(
    .INIT(64'h00000000077BDF80)) 
    g0_b0__16
       (.I0(\_inferred__1/i__carry_n_7 ),
        .I1(\snake_graphic[0,0]1_carry_n_6 ),
        .I2(\snake_graphic[0,0]1_carry_n_5 ),
        .I3(\snake_graphic[0,0]1_carry_n_4 ),
        .I4(\snake_graphic[0,0]1_carry__0_n_7 ),
        .I5(\snake_graphic[0,0]1_carry__0_n_6 ),
        .O(g0_b0__16_n_0));
  LUT6 #(
    .INIT(64'h0000000007B79F80)) 
    g0_b0__17
       (.I0(\_inferred__1/i__carry_n_7 ),
        .I1(\snake_graphic[0,0]1_carry_n_6 ),
        .I2(\snake_graphic[0,0]1_carry_n_5 ),
        .I3(\snake_graphic[0,0]1_carry_n_4 ),
        .I4(\snake_graphic[0,0]1_carry__0_n_7 ),
        .I5(\snake_graphic[0,0]1_carry__0_n_6 ),
        .O(g0_b0__17_n_0));
  LUT6 #(
    .INIT(64'h0000000007CFFF80)) 
    g0_b0__18
       (.I0(\_inferred__1/i__carry_n_7 ),
        .I1(\snake_graphic[0,0]1_carry_n_6 ),
        .I2(\snake_graphic[0,0]1_carry_n_5 ),
        .I3(\snake_graphic[0,0]1_carry_n_4 ),
        .I4(\snake_graphic[0,0]1_carry__0_n_7 ),
        .I5(\snake_graphic[0,0]1_carry__0_n_6 ),
        .O(g0_b0__18_n_0));
  LUT6 #(
    .INIT(64'h000000FFF80000FE)) 
    g0_b0__19
       (.I0(\_inferred__1/i__carry_n_7 ),
        .I1(\snake_graphic[0,0]1_carry_n_6 ),
        .I2(\snake_graphic[0,0]1_carry_n_5 ),
        .I3(\snake_graphic[0,0]1_carry_n_4 ),
        .I4(\snake_graphic[0,0]1_carry__0_n_7 ),
        .I5(\snake_graphic[0,0]1_carry__0_n_6 ),
        .O(g0_b0__19_n_0));
  LUT6 #(
    .INIT(64'h000000FFF82F40FF)) 
    g0_b0__2
       (.I0(\_inferred__1/i__carry_n_7 ),
        .I1(\snake_graphic[0,0]1_carry_n_6 ),
        .I2(\snake_graphic[0,0]1_carry_n_5 ),
        .I3(\snake_graphic[0,0]1_carry_n_4 ),
        .I4(\snake_graphic[0,0]1_carry__0_n_7 ),
        .I5(\snake_graphic[0,0]1_carry__0_n_6 ),
        .O(g0_b0__2_n_0));
  LUT6 #(
    .INIT(64'h000000FFF80000FF)) 
    g0_b0__20
       (.I0(\_inferred__1/i__carry_n_7 ),
        .I1(\snake_graphic[0,0]1_carry_n_6 ),
        .I2(\snake_graphic[0,0]1_carry_n_5 ),
        .I3(\snake_graphic[0,0]1_carry_n_4 ),
        .I4(\snake_graphic[0,0]1_carry__0_n_7 ),
        .I5(\snake_graphic[0,0]1_carry__0_n_6 ),
        .O(g0_b0__20_n_0));
  LUT6 #(
    .INIT(64'h000000FFF94050FF)) 
    g0_b0__21
       (.I0(\_inferred__1/i__carry_n_7 ),
        .I1(\snake_graphic[0,0]1_carry_n_6 ),
        .I2(\snake_graphic[0,0]1_carry_n_5 ),
        .I3(\snake_graphic[0,0]1_carry_n_4 ),
        .I4(\snake_graphic[0,0]1_carry__0_n_7 ),
        .I5(\snake_graphic[0,0]1_carry__0_n_6 ),
        .O(g0_b0__21_n_0));
  LUT6 #(
    .INIT(64'h000000FFF800007F)) 
    g0_b0__22
       (.I0(\_inferred__1/i__carry_n_7 ),
        .I1(\snake_graphic[0,0]1_carry_n_6 ),
        .I2(\snake_graphic[0,0]1_carry_n_5 ),
        .I3(\snake_graphic[0,0]1_carry_n_4 ),
        .I4(\snake_graphic[0,0]1_carry__0_n_7 ),
        .I5(\snake_graphic[0,0]1_carry__0_n_6 ),
        .O(g0_b0__22_n_0));
  LUT6 #(
    .INIT(64'h000000FFF982107F)) 
    g0_b0__23
       (.I0(\_inferred__1/i__carry_n_7 ),
        .I1(\snake_graphic[0,0]1_carry_n_6 ),
        .I2(\snake_graphic[0,0]1_carry_n_5 ),
        .I3(\snake_graphic[0,0]1_carry_n_4 ),
        .I4(\snake_graphic[0,0]1_carry__0_n_7 ),
        .I5(\snake_graphic[0,0]1_carry__0_n_6 ),
        .O(g0_b0__23_n_0));
  LUT6 #(
    .INIT(64'h000000FFF986107F)) 
    g0_b0__24
       (.I0(\_inferred__1/i__carry_n_7 ),
        .I1(\snake_graphic[0,0]1_carry_n_6 ),
        .I2(\snake_graphic[0,0]1_carry_n_5 ),
        .I3(\snake_graphic[0,0]1_carry_n_4 ),
        .I4(\snake_graphic[0,0]1_carry__0_n_7 ),
        .I5(\snake_graphic[0,0]1_carry__0_n_6 ),
        .O(g0_b0__24_n_0));
  LUT6 #(
    .INIT(64'h0000000007FFFF80)) 
    g0_b0__25
       (.I0(\_inferred__1/i__carry_n_7 ),
        .I1(\snake_graphic[0,0]1_carry_n_6 ),
        .I2(\snake_graphic[0,0]1_carry_n_5 ),
        .I3(\snake_graphic[0,0]1_carry_n_4 ),
        .I4(\snake_graphic[0,0]1_carry__0_n_7 ),
        .I5(\snake_graphic[0,0]1_carry__0_n_6 ),
        .O(g0_b0__25_n_0));
  LUT6 #(
    .INIT(64'h000000FFF830B0FF)) 
    g0_b0__3
       (.I0(\_inferred__1/i__carry_n_7 ),
        .I1(\snake_graphic[0,0]1_carry_n_6 ),
        .I2(\snake_graphic[0,0]1_carry_n_5 ),
        .I3(\snake_graphic[0,0]1_carry_n_4 ),
        .I4(\snake_graphic[0,0]1_carry__0_n_7 ),
        .I5(\snake_graphic[0,0]1_carry__0_n_6 ),
        .O(g0_b0__3_n_0));
  LUT6 #(
    .INIT(64'h000000FFF80030FF)) 
    g0_b0__4
       (.I0(\_inferred__1/i__carry_n_7 ),
        .I1(\snake_graphic[0,0]1_carry_n_6 ),
        .I2(\snake_graphic[0,0]1_carry_n_5 ),
        .I3(\snake_graphic[0,0]1_carry_n_4 ),
        .I4(\snake_graphic[0,0]1_carry__0_n_7 ),
        .I5(\snake_graphic[0,0]1_carry__0_n_6 ),
        .O(g0_b0__4_n_0));
  LUT6 #(
    .INIT(64'h000000FFF830C0FF)) 
    g0_b0__5
       (.I0(\_inferred__1/i__carry_n_7 ),
        .I1(\snake_graphic[0,0]1_carry_n_6 ),
        .I2(\snake_graphic[0,0]1_carry_n_5 ),
        .I3(\snake_graphic[0,0]1_carry_n_4 ),
        .I4(\snake_graphic[0,0]1_carry__0_n_7 ),
        .I5(\snake_graphic[0,0]1_carry__0_n_6 ),
        .O(g0_b0__5_n_0));
  LUT6 #(
    .INIT(64'h0000007FF000007F)) 
    g0_b0__6
       (.I0(\_inferred__1/i__carry_n_7 ),
        .I1(\snake_graphic[0,0]1_carry_n_6 ),
        .I2(\snake_graphic[0,0]1_carry_n_5 ),
        .I3(\snake_graphic[0,0]1_carry_n_4 ),
        .I4(\snake_graphic[0,0]1_carry__0_n_7 ),
        .I5(\snake_graphic[0,0]1_carry__0_n_6 ),
        .O(g0_b0__6_n_0));
  LUT6 #(
    .INIT(64'h000000FFF8FFE07F)) 
    g0_b0__7
       (.I0(\_inferred__1/i__carry_n_7 ),
        .I1(\snake_graphic[0,0]1_carry_n_6 ),
        .I2(\snake_graphic[0,0]1_carry_n_5 ),
        .I3(\snake_graphic[0,0]1_carry_n_4 ),
        .I4(\snake_graphic[0,0]1_carry__0_n_7 ),
        .I5(\snake_graphic[0,0]1_carry__0_n_6 ),
        .O(g0_b0__7_n_0));
  LUT6 #(
    .INIT(64'h000000FFF979D07F)) 
    g0_b0__8
       (.I0(\_inferred__1/i__carry_n_7 ),
        .I1(\snake_graphic[0,0]1_carry_n_6 ),
        .I2(\snake_graphic[0,0]1_carry_n_5 ),
        .I3(\snake_graphic[0,0]1_carry_n_4 ),
        .I4(\snake_graphic[0,0]1_carry__0_n_7 ),
        .I5(\snake_graphic[0,0]1_carry__0_n_6 ),
        .O(g0_b0__8_n_0));
  LUT6 #(
    .INIT(64'h000000FFF906107F)) 
    g0_b0__9
       (.I0(\_inferred__1/i__carry_n_7 ),
        .I1(\snake_graphic[0,0]1_carry_n_6 ),
        .I2(\snake_graphic[0,0]1_carry_n_5 ),
        .I3(\snake_graphic[0,0]1_carry_n_4 ),
        .I4(\snake_graphic[0,0]1_carry__0_n_7 ),
        .I5(\snake_graphic[0,0]1_carry__0_n_6 ),
        .O(g0_b0__9_n_0));
  LUT6 #(
    .INIT(64'h0000000003BDC000)) 
    g0_b1
       (.I0(\_inferred__1/i__carry_n_7 ),
        .I1(\snake_graphic[0,0]1_carry_n_6 ),
        .I2(\snake_graphic[0,0]1_carry_n_5 ),
        .I3(\snake_graphic[0,0]1_carry_n_4 ),
        .I4(\snake_graphic[0,0]1_carry__0_n_7 ),
        .I5(\snake_graphic[0,0]1_carry__0_n_6 ),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000081)) 
    g0_b1__0
       (.I0(\_inferred__1/i__carry_n_7 ),
        .I1(\snake_graphic[0,0]1_carry_n_6 ),
        .I2(\snake_graphic[0,0]1_carry_n_5 ),
        .I3(\snake_graphic[0,0]1_carry_n_4 ),
        .I4(\snake_graphic[0,0]1_carry__0_n_7 ),
        .I5(\snake_graphic[0,0]1_carry__0_n_6 ),
        .O(g0_b1__0_n_0));
  LUT6 #(
    .INIT(64'h00000000003FC081)) 
    g0_b1__1
       (.I0(\_inferred__1/i__carry_n_7 ),
        .I1(\snake_graphic[0,0]1_carry_n_6 ),
        .I2(\snake_graphic[0,0]1_carry_n_5 ),
        .I3(\snake_graphic[0,0]1_carry_n_4 ),
        .I4(\snake_graphic[0,0]1_carry__0_n_7 ),
        .I5(\snake_graphic[0,0]1_carry__0_n_6 ),
        .O(g0_b1__1_n_0));
  LUT6 #(
    .INIT(64'h000000FFFC000080)) 
    g0_b1__10
       (.I0(\_inferred__1/i__carry_n_7 ),
        .I1(\snake_graphic[0,0]1_carry_n_6 ),
        .I2(\snake_graphic[0,0]1_carry_n_5 ),
        .I3(\snake_graphic[0,0]1_carry_n_4 ),
        .I4(\snake_graphic[0,0]1_carry__0_n_7 ),
        .I5(\snake_graphic[0,0]1_carry__0_n_6 ),
        .O(g0_b1__10_n_0));
  LUT6 #(
    .INIT(64'h0000000003FFE000)) 
    g0_b1__11
       (.I0(\_inferred__1/i__carry_n_7 ),
        .I1(\snake_graphic[0,0]1_carry_n_6 ),
        .I2(\snake_graphic[0,0]1_carry_n_5 ),
        .I3(\snake_graphic[0,0]1_carry_n_4 ),
        .I4(\snake_graphic[0,0]1_carry__0_n_7 ),
        .I5(\snake_graphic[0,0]1_carry__0_n_6 ),
        .O(g0_b1__11_n_0));
  LUT6 #(
    .INIT(64'h0000000001004081)) 
    g0_b1__12
       (.I0(\_inferred__1/i__carry_n_7 ),
        .I1(\snake_graphic[0,0]1_carry_n_6 ),
        .I2(\snake_graphic[0,0]1_carry_n_5 ),
        .I3(\snake_graphic[0,0]1_carry_n_4 ),
        .I4(\snake_graphic[0,0]1_carry__0_n_7 ),
        .I5(\snake_graphic[0,0]1_carry__0_n_6 ),
        .O(g0_b1__12_n_0));
  LUT6 #(
    .INIT(64'h000000800FFFFF81)) 
    g0_b1__13
       (.I0(\_inferred__1/i__carry_n_7 ),
        .I1(\snake_graphic[0,0]1_carry_n_6 ),
        .I2(\snake_graphic[0,0]1_carry_n_5 ),
        .I3(\snake_graphic[0,0]1_carry_n_4 ),
        .I4(\snake_graphic[0,0]1_carry__0_n_7 ),
        .I5(\snake_graphic[0,0]1_carry__0_n_6 ),
        .O(g0_b1__13_n_0));
  LUT6 #(
    .INIT(64'h000000800F7BDF81)) 
    g0_b1__14
       (.I0(\_inferred__1/i__carry_n_7 ),
        .I1(\snake_graphic[0,0]1_carry_n_6 ),
        .I2(\snake_graphic[0,0]1_carry_n_5 ),
        .I3(\snake_graphic[0,0]1_carry_n_4 ),
        .I4(\snake_graphic[0,0]1_carry__0_n_7 ),
        .I5(\snake_graphic[0,0]1_carry__0_n_6 ),
        .O(g0_b1__14_n_0));
  LUT6 #(
    .INIT(64'h000000800F7BDF80)) 
    g0_b1__15
       (.I0(\_inferred__1/i__carry_n_7 ),
        .I1(\snake_graphic[0,0]1_carry_n_6 ),
        .I2(\snake_graphic[0,0]1_carry_n_5 ),
        .I3(\snake_graphic[0,0]1_carry_n_4 ),
        .I4(\snake_graphic[0,0]1_carry__0_n_7 ),
        .I5(\snake_graphic[0,0]1_carry__0_n_6 ),
        .O(g0_b1__15_n_0));
  LUT6 #(
    .INIT(64'h000000800FFFFF80)) 
    g0_b1__16
       (.I0(\_inferred__1/i__carry_n_7 ),
        .I1(\snake_graphic[0,0]1_carry_n_6 ),
        .I2(\snake_graphic[0,0]1_carry_n_5 ),
        .I3(\snake_graphic[0,0]1_carry_n_4 ),
        .I4(\snake_graphic[0,0]1_carry__0_n_7 ),
        .I5(\snake_graphic[0,0]1_carry__0_n_6 ),
        .O(g0_b1__16_n_0));
  LUT6 #(
    .INIT(64'h000000FFF8000080)) 
    g0_b1__17
       (.I0(\_inferred__1/i__carry_n_7 ),
        .I1(\snake_graphic[0,0]1_carry_n_6 ),
        .I2(\snake_graphic[0,0]1_carry_n_5 ),
        .I3(\snake_graphic[0,0]1_carry_n_4 ),
        .I4(\snake_graphic[0,0]1_carry__0_n_7 ),
        .I5(\snake_graphic[0,0]1_carry__0_n_6 ),
        .O(g0_b1__17_n_0));
  LUT6 #(
    .INIT(64'h00000000009F1081)) 
    g0_b1__2
       (.I0(\_inferred__1/i__carry_n_7 ),
        .I1(\snake_graphic[0,0]1_carry_n_6 ),
        .I2(\snake_graphic[0,0]1_carry_n_5 ),
        .I3(\snake_graphic[0,0]1_carry_n_4 ),
        .I4(\snake_graphic[0,0]1_carry__0_n_7 ),
        .I5(\snake_graphic[0,0]1_carry__0_n_6 ),
        .O(g0_b1__2_n_0));
  LUT6 #(
    .INIT(64'h0000000000909081)) 
    g0_b1__3
       (.I0(\_inferred__1/i__carry_n_7 ),
        .I1(\snake_graphic[0,0]1_carry_n_6 ),
        .I2(\snake_graphic[0,0]1_carry_n_5 ),
        .I3(\snake_graphic[0,0]1_carry_n_4 ),
        .I4(\snake_graphic[0,0]1_carry__0_n_7 ),
        .I5(\snake_graphic[0,0]1_carry__0_n_6 ),
        .O(g0_b1__3_n_0));
  LUT6 #(
    .INIT(64'h000000000030C081)) 
    g0_b1__4
       (.I0(\_inferred__1/i__carry_n_7 ),
        .I1(\snake_graphic[0,0]1_carry_n_6 ),
        .I2(\snake_graphic[0,0]1_carry_n_5 ),
        .I3(\snake_graphic[0,0]1_carry_n_4 ),
        .I4(\snake_graphic[0,0]1_carry__0_n_7 ),
        .I5(\snake_graphic[0,0]1_carry__0_n_6 ),
        .O(g0_b1__4_n_0));
  LUT6 #(
    .INIT(64'h00000080080000FD)) 
    g0_b1__5
       (.I0(\_inferred__1/i__carry_n_7 ),
        .I1(\snake_graphic[0,0]1_carry_n_6 ),
        .I2(\snake_graphic[0,0]1_carry_n_5 ),
        .I3(\snake_graphic[0,0]1_carry_n_4 ),
        .I4(\snake_graphic[0,0]1_carry__0_n_7 ),
        .I5(\snake_graphic[0,0]1_carry__0_n_6 ),
        .O(g0_b1__5_n_0));
  LUT6 #(
    .INIT(64'h000000FFFFFFFFC1)) 
    g0_b1__6
       (.I0(\_inferred__1/i__carry_n_7 ),
        .I1(\snake_graphic[0,0]1_carry_n_6 ),
        .I2(\snake_graphic[0,0]1_carry_n_5 ),
        .I3(\snake_graphic[0,0]1_carry_n_4 ),
        .I4(\snake_graphic[0,0]1_carry__0_n_7 ),
        .I5(\snake_graphic[0,0]1_carry__0_n_6 ),
        .O(g0_b1__6_n_0));
  LUT6 #(
    .INIT(64'h000000800F001F81)) 
    g0_b1__7
       (.I0(\_inferred__1/i__carry_n_7 ),
        .I1(\snake_graphic[0,0]1_carry_n_6 ),
        .I2(\snake_graphic[0,0]1_carry_n_5 ),
        .I3(\snake_graphic[0,0]1_carry_n_4 ),
        .I4(\snake_graphic[0,0]1_carry__0_n_7 ),
        .I5(\snake_graphic[0,0]1_carry__0_n_6 ),
        .O(g0_b1__7_n_0));
  LUT6 #(
    .INIT(64'h000000FFFFFFFF81)) 
    g0_b1__8
       (.I0(\_inferred__1/i__carry_n_7 ),
        .I1(\snake_graphic[0,0]1_carry_n_6 ),
        .I2(\snake_graphic[0,0]1_carry_n_5 ),
        .I3(\snake_graphic[0,0]1_carry_n_4 ),
        .I4(\snake_graphic[0,0]1_carry__0_n_7 ),
        .I5(\snake_graphic[0,0]1_carry__0_n_6 ),
        .O(g0_b1__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h000FE008)) 
    g0_b1__9
       (.I0(\snake_graphic[0,0]1_carry_n_6 ),
        .I1(\snake_graphic[0,0]1_carry_n_5 ),
        .I2(\snake_graphic[0,0]1_carry_n_4 ),
        .I3(\snake_graphic[0,0]1_carry__0_n_7 ),
        .I4(\snake_graphic[0,0]1_carry__0_n_6 ),
        .O(g0_b1__9_n_0));
  LUT6 #(
    .INIT(64'h00000000043E2000)) 
    g0_b2
       (.I0(\_inferred__1/i__carry_n_7 ),
        .I1(\snake_graphic[0,0]1_carry_n_6 ),
        .I2(\snake_graphic[0,0]1_carry_n_5 ),
        .I3(\snake_graphic[0,0]1_carry_n_4 ),
        .I4(\snake_graphic[0,0]1_carry__0_n_7 ),
        .I5(\snake_graphic[0,0]1_carry__0_n_6 ),
        .O(g0_b2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00001F80)) 
    g0_b2__0
       (.I0(\_inferred__1/i__carry_n_7 ),
        .I1(\snake_graphic[0,0]1_carry_n_5 ),
        .I2(\snake_graphic[0,0]1_carry_n_4 ),
        .I3(\snake_graphic[0,0]1_carry__0_n_7 ),
        .I4(\snake_graphic[0,0]1_carry__0_n_6 ),
        .O(g0_b2__0_n_0));
  LUT6 #(
    .INIT(64'h00000000057EA000)) 
    g0_b2__1
       (.I0(\_inferred__1/i__carry_n_7 ),
        .I1(\snake_graphic[0,0]1_carry_n_6 ),
        .I2(\snake_graphic[0,0]1_carry_n_5 ),
        .I3(\snake_graphic[0,0]1_carry_n_4 ),
        .I4(\snake_graphic[0,0]1_carry__0_n_7 ),
        .I5(\snake_graphic[0,0]1_carry__0_n_6 ),
        .O(g0_b2__1_n_0));
  LUT6 #(
    .INIT(64'h0000000002FFEF3E)) 
    g0_b2__10
       (.I0(\_inferred__1/i__carry_n_7 ),
        .I1(\snake_graphic[0,0]1_carry_n_6 ),
        .I2(\snake_graphic[0,0]1_carry_n_5 ),
        .I3(\snake_graphic[0,0]1_carry_n_4 ),
        .I4(\snake_graphic[0,0]1_carry__0_n_7 ),
        .I5(\snake_graphic[0,0]1_carry__0_n_6 ),
        .O(g0_b2__10_n_0));
  LUT6 #(
    .INIT(64'h0000000002842F3E)) 
    g0_b2__11
       (.I0(\_inferred__1/i__carry_n_7 ),
        .I1(\snake_graphic[0,0]1_carry_n_6 ),
        .I2(\snake_graphic[0,0]1_carry_n_5 ),
        .I3(\snake_graphic[0,0]1_carry_n_4 ),
        .I4(\snake_graphic[0,0]1_carry__0_n_7 ),
        .I5(\snake_graphic[0,0]1_carry__0_n_6 ),
        .O(g0_b2__11_n_0));
  LUT6 #(
    .INIT(64'h0000000002BDEF3E)) 
    g0_b2__12
       (.I0(\_inferred__1/i__carry_n_7 ),
        .I1(\snake_graphic[0,0]1_carry_n_6 ),
        .I2(\snake_graphic[0,0]1_carry_n_5 ),
        .I3(\snake_graphic[0,0]1_carry_n_4 ),
        .I4(\snake_graphic[0,0]1_carry__0_n_7 ),
        .I5(\snake_graphic[0,0]1_carry__0_n_6 ),
        .O(g0_b2__12_n_0));
  LUT6 #(
    .INIT(64'h0000000002F1EF3E)) 
    g0_b2__13
       (.I0(\_inferred__1/i__carry_n_7 ),
        .I1(\snake_graphic[0,0]1_carry_n_6 ),
        .I2(\snake_graphic[0,0]1_carry_n_5 ),
        .I3(\snake_graphic[0,0]1_carry_n_4 ),
        .I4(\snake_graphic[0,0]1_carry__0_n_7 ),
        .I5(\snake_graphic[0,0]1_carry__0_n_6 ),
        .O(g0_b2__13_n_0));
  LUT6 #(
    .INIT(64'h00000000027FCF3E)) 
    g0_b2__14
       (.I0(\_inferred__1/i__carry_n_7 ),
        .I1(\snake_graphic[0,0]1_carry_n_6 ),
        .I2(\snake_graphic[0,0]1_carry_n_5 ),
        .I3(\snake_graphic[0,0]1_carry_n_4 ),
        .I4(\snake_graphic[0,0]1_carry__0_n_7 ),
        .I5(\snake_graphic[0,0]1_carry__0_n_6 ),
        .O(g0_b2__14_n_0));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    g0_b2__15
       (.I0(\_inferred__1/i__carry_n_7 ),
        .I1(\snake_graphic[0,0]1_carry_n_6 ),
        .I2(\snake_graphic[0,0]1_carry_n_5 ),
        .I3(\snake_graphic[0,0]1_carry_n_4 ),
        .I4(\snake_graphic[0,0]1_carry__0_n_7 ),
        .I5(\snake_graphic[0,0]1_carry__0_n_6 ),
        .O(g0_b2__15_n_0));
  LUT6 #(
    .INIT(64'h0000007FF3FFFF00)) 
    g0_b2__16
       (.I0(\_inferred__1/i__carry_n_7 ),
        .I1(\snake_graphic[0,0]1_carry_n_6 ),
        .I2(\snake_graphic[0,0]1_carry_n_5 ),
        .I3(\snake_graphic[0,0]1_carry_n_4 ),
        .I4(\snake_graphic[0,0]1_carry__0_n_7 ),
        .I5(\snake_graphic[0,0]1_carry__0_n_6 ),
        .O(g0_b2__16_n_0));
  LUT6 #(
    .INIT(64'h0000007FF3BE9F00)) 
    g0_b2__17
       (.I0(\_inferred__1/i__carry_n_7 ),
        .I1(\snake_graphic[0,0]1_carry_n_6 ),
        .I2(\snake_graphic[0,0]1_carry_n_5 ),
        .I3(\snake_graphic[0,0]1_carry_n_4 ),
        .I4(\snake_graphic[0,0]1_carry__0_n_7 ),
        .I5(\snake_graphic[0,0]1_carry__0_n_6 ),
        .O(g0_b2__17_n_0));
  LUT6 #(
    .INIT(64'h0000007FF36DEF00)) 
    g0_b2__18
       (.I0(\_inferred__1/i__carry_n_7 ),
        .I1(\snake_graphic[0,0]1_carry_n_6 ),
        .I2(\snake_graphic[0,0]1_carry_n_5 ),
        .I3(\snake_graphic[0,0]1_carry_n_4 ),
        .I4(\snake_graphic[0,0]1_carry__0_n_7 ),
        .I5(\snake_graphic[0,0]1_carry__0_n_6 ),
        .O(g0_b2__18_n_0));
  LUT6 #(
    .INIT(64'h0000007FF2DB3F00)) 
    g0_b2__19
       (.I0(\_inferred__1/i__carry_n_7 ),
        .I1(\snake_graphic[0,0]1_carry_n_6 ),
        .I2(\snake_graphic[0,0]1_carry_n_5 ),
        .I3(\snake_graphic[0,0]1_carry_n_4 ),
        .I4(\snake_graphic[0,0]1_carry__0_n_7 ),
        .I5(\snake_graphic[0,0]1_carry__0_n_6 ),
        .O(g0_b2__19_n_0));
  LUT6 #(
    .INIT(64'h0000007FF0000080)) 
    g0_b2__2
       (.I0(\_inferred__1/i__carry_n_7 ),
        .I1(\snake_graphic[0,0]1_carry_n_6 ),
        .I2(\snake_graphic[0,0]1_carry_n_5 ),
        .I3(\snake_graphic[0,0]1_carry_n_4 ),
        .I4(\snake_graphic[0,0]1_carry__0_n_7 ),
        .I5(\snake_graphic[0,0]1_carry__0_n_6 ),
        .O(g0_b2__2_n_0));
  LUT6 #(
    .INIT(64'h0000007FF3BEF700)) 
    g0_b2__20
       (.I0(\_inferred__1/i__carry_n_7 ),
        .I1(\snake_graphic[0,0]1_carry_n_6 ),
        .I2(\snake_graphic[0,0]1_carry_n_5 ),
        .I3(\snake_graphic[0,0]1_carry_n_4 ),
        .I4(\snake_graphic[0,0]1_carry__0_n_7 ),
        .I5(\snake_graphic[0,0]1_carry__0_n_6 ),
        .O(g0_b2__20_n_0));
  LUT6 #(
    .INIT(64'h0000007FF3B7F700)) 
    g0_b2__21
       (.I0(\_inferred__1/i__carry_n_7 ),
        .I1(\snake_graphic[0,0]1_carry_n_6 ),
        .I2(\snake_graphic[0,0]1_carry_n_5 ),
        .I3(\snake_graphic[0,0]1_carry_n_4 ),
        .I4(\snake_graphic[0,0]1_carry__0_n_7 ),
        .I5(\snake_graphic[0,0]1_carry__0_n_6 ),
        .O(g0_b2__21_n_0));
  LUT6 #(
    .INIT(64'h0000007FF2FDBF00)) 
    g0_b2__22
       (.I0(\_inferred__1/i__carry_n_7 ),
        .I1(\snake_graphic[0,0]1_carry_n_6 ),
        .I2(\snake_graphic[0,0]1_carry_n_5 ),
        .I3(\snake_graphic[0,0]1_carry_n_4 ),
        .I4(\snake_graphic[0,0]1_carry__0_n_7 ),
        .I5(\snake_graphic[0,0]1_carry__0_n_6 ),
        .O(g0_b2__22_n_0));
  LUT6 #(
    .INIT(64'h0000007FF3FFEF00)) 
    g0_b2__23
       (.I0(\_inferred__1/i__carry_n_7 ),
        .I1(\snake_graphic[0,0]1_carry_n_6 ),
        .I2(\snake_graphic[0,0]1_carry_n_5 ),
        .I3(\snake_graphic[0,0]1_carry_n_4 ),
        .I4(\snake_graphic[0,0]1_carry__0_n_7 ),
        .I5(\snake_graphic[0,0]1_carry__0_n_6 ),
        .O(g0_b2__23_n_0));
  LUT6 #(
    .INIT(64'h0000007FF3FB5F00)) 
    g0_b2__24
       (.I0(\_inferred__1/i__carry_n_7 ),
        .I1(\snake_graphic[0,0]1_carry_n_6 ),
        .I2(\snake_graphic[0,0]1_carry_n_5 ),
        .I3(\snake_graphic[0,0]1_carry_n_4 ),
        .I4(\snake_graphic[0,0]1_carry__0_n_7 ),
        .I5(\snake_graphic[0,0]1_carry__0_n_6 ),
        .O(g0_b2__24_n_0));
  LUT6 #(
    .INIT(64'h0000007FF3EFFF00)) 
    g0_b2__25
       (.I0(\_inferred__1/i__carry_n_7 ),
        .I1(\snake_graphic[0,0]1_carry_n_6 ),
        .I2(\snake_graphic[0,0]1_carry_n_5 ),
        .I3(\snake_graphic[0,0]1_carry_n_4 ),
        .I4(\snake_graphic[0,0]1_carry__0_n_7 ),
        .I5(\snake_graphic[0,0]1_carry__0_n_6 ),
        .O(g0_b2__25_n_0));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    g0_b2__26
       (.I0(\_inferred__1/i__carry_n_7 ),
        .I1(\snake_graphic[0,0]1_carry_n_6 ),
        .I2(\snake_graphic[0,0]1_carry_n_5 ),
        .I3(\snake_graphic[0,0]1_carry_n_4 ),
        .I4(\snake_graphic[0,0]1_carry__0_n_7 ),
        .I5(\snake_graphic[0,0]1_carry__0_n_6 ),
        .O(g0_b2__26_n_0));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    g0_b2__27
       (.I0(\_inferred__1/i__carry_n_7 ),
        .I1(\snake_graphic[0,0]1_carry_n_6 ),
        .I2(\snake_graphic[0,0]1_carry_n_5 ),
        .I3(\snake_graphic[0,0]1_carry_n_4 ),
        .I4(\snake_graphic[0,0]1_carry__0_n_7 ),
        .I5(\snake_graphic[0,0]1_carry__0_n_6 ),
        .O(g0_b2__27_n_0));
  LUT6 #(
    .INIT(64'h0000000003FFFF3E)) 
    g0_b2__28
       (.I0(\_inferred__1/i__carry_n_7 ),
        .I1(\snake_graphic[0,0]1_carry_n_6 ),
        .I2(\snake_graphic[0,0]1_carry_n_5 ),
        .I3(\snake_graphic[0,0]1_carry_n_4 ),
        .I4(\snake_graphic[0,0]1_carry__0_n_7 ),
        .I5(\snake_graphic[0,0]1_carry__0_n_6 ),
        .O(g0_b2__28_n_0));
  LUT6 #(
    .INIT(64'h0000000002B5EF3E)) 
    g0_b2__29
       (.I0(\_inferred__1/i__carry_n_7 ),
        .I1(\snake_graphic[0,0]1_carry_n_6 ),
        .I2(\snake_graphic[0,0]1_carry_n_5 ),
        .I3(\snake_graphic[0,0]1_carry_n_4 ),
        .I4(\snake_graphic[0,0]1_carry__0_n_7 ),
        .I5(\snake_graphic[0,0]1_carry__0_n_6 ),
        .O(g0_b2__29_n_0));
  LUT6 #(
    .INIT(64'h0000007FF0204080)) 
    g0_b2__3
       (.I0(\_inferred__1/i__carry_n_7 ),
        .I1(\snake_graphic[0,0]1_carry_n_6 ),
        .I2(\snake_graphic[0,0]1_carry_n_5 ),
        .I3(\snake_graphic[0,0]1_carry_n_4 ),
        .I4(\snake_graphic[0,0]1_carry__0_n_7 ),
        .I5(\snake_graphic[0,0]1_carry__0_n_6 ),
        .O(g0_b2__3_n_0));
  LUT6 #(
    .INIT(64'h0000007FF0605080)) 
    g0_b2__4
       (.I0(\_inferred__1/i__carry_n_7 ),
        .I1(\snake_graphic[0,0]1_carry_n_6 ),
        .I2(\snake_graphic[0,0]1_carry_n_5 ),
        .I3(\snake_graphic[0,0]1_carry_n_4 ),
        .I4(\snake_graphic[0,0]1_carry__0_n_7 ),
        .I5(\snake_graphic[0,0]1_carry__0_n_6 ),
        .O(g0_b2__4_n_0));
  LUT6 #(
    .INIT(64'h0000007FF1806080)) 
    g0_b2__5
       (.I0(\_inferred__1/i__carry_n_7 ),
        .I1(\snake_graphic[0,0]1_carry_n_6 ),
        .I2(\snake_graphic[0,0]1_carry_n_5 ),
        .I3(\snake_graphic[0,0]1_carry_n_4 ),
        .I4(\snake_graphic[0,0]1_carry__0_n_7 ),
        .I5(\snake_graphic[0,0]1_carry__0_n_6 ),
        .O(g0_b2__5_n_0));
  LUT6 #(
    .INIT(64'h0000007FF1807080)) 
    g0_b2__6
       (.I0(\_inferred__1/i__carry_n_7 ),
        .I1(\snake_graphic[0,0]1_carry_n_6 ),
        .I2(\snake_graphic[0,0]1_carry_n_5 ),
        .I3(\snake_graphic[0,0]1_carry_n_4 ),
        .I4(\snake_graphic[0,0]1_carry__0_n_7 ),
        .I5(\snake_graphic[0,0]1_carry__0_n_6 ),
        .O(g0_b2__6_n_0));
  LUT6 #(
    .INIT(64'h0000007FF0607080)) 
    g0_b2__7
       (.I0(\_inferred__1/i__carry_n_7 ),
        .I1(\snake_graphic[0,0]1_carry_n_6 ),
        .I2(\snake_graphic[0,0]1_carry_n_5 ),
        .I3(\snake_graphic[0,0]1_carry_n_4 ),
        .I4(\snake_graphic[0,0]1_carry__0_n_7 ),
        .I5(\snake_graphic[0,0]1_carry__0_n_6 ),
        .O(g0_b2__7_n_0));
  LUT6 #(
    .INIT(64'h0000007FF030C080)) 
    g0_b2__8
       (.I0(\_inferred__1/i__carry_n_7 ),
        .I1(\snake_graphic[0,0]1_carry_n_6 ),
        .I2(\snake_graphic[0,0]1_carry_n_5 ),
        .I3(\snake_graphic[0,0]1_carry_n_4 ),
        .I4(\snake_graphic[0,0]1_carry__0_n_7 ),
        .I5(\snake_graphic[0,0]1_carry__0_n_6 ),
        .O(g0_b2__8_n_0));
  LUT6 #(
    .INIT(64'h0000000003000F3E)) 
    g0_b2__9
       (.I0(\_inferred__1/i__carry_n_7 ),
        .I1(\snake_graphic[0,0]1_carry_n_6 ),
        .I2(\snake_graphic[0,0]1_carry_n_5 ),
        .I3(\snake_graphic[0,0]1_carry_n_4 ),
        .I4(\snake_graphic[0,0]1_carry__0_n_7 ),
        .I5(\snake_graphic[0,0]1_carry__0_n_6 ),
        .O(g0_b2__9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \green[0]_INST_0 
       (.I0(\h_count_reg[9]_0 ),
        .I1(red0_carry__1_n_2),
        .I2(color_index0__2),
        .I3(color_value[8]),
        .O(green[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \green[1]_INST_0 
       (.I0(\h_count_reg[9]_0 ),
        .I1(red0_carry__1_n_2),
        .I2(color_index0__2),
        .I3(color_value[9]),
        .O(green[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \green[2]_INST_0 
       (.I0(\h_count_reg[9]_0 ),
        .I1(red0_carry__1_n_2),
        .I2(color_index0__2),
        .I3(color_value[10]),
        .O(green[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \green[3]_INST_0 
       (.I0(\h_count_reg[9]_0 ),
        .I1(red0_carry__1_n_2),
        .I2(color_index0__2),
        .I3(color_value[11]),
        .O(green[3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \green[4]_INST_0 
       (.I0(\h_count_reg[9]_0 ),
        .I1(red0_carry__1_n_2),
        .I2(color_index0__2),
        .I3(color_value[12]),
        .O(green[4]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \green[5]_INST_0 
       (.I0(\h_count_reg[9]_0 ),
        .I1(red0_carry__1_n_2),
        .I2(color_index0__2),
        .I3(color_value[13]),
        .O(green[5]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \green[6]_INST_0 
       (.I0(\h_count_reg[9]_0 ),
        .I1(red0_carry__1_n_2),
        .I2(color_index0__2),
        .I3(color_value[14]),
        .O(green[6]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \green[7]_INST_0 
       (.I0(\h_count_reg[9]_0 ),
        .I1(red0_carry__1_n_2),
        .I2(color_index0__2),
        .I3(color_value[15]),
        .O(green[7]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \h_count[0]_i_1 
       (.I0(h_count_reg[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \h_count[1]_i_1 
       (.I0(h_count_reg[0]),
        .I1(h_count_reg[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \h_count[2]_i_1 
       (.I0(h_count_reg[0]),
        .I1(h_count_reg[1]),
        .I2(h_count_reg[2]),
        .O(\h_count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \h_count[3]_i_1 
       (.I0(h_count_reg[1]),
        .I1(h_count_reg[0]),
        .I2(h_count_reg[2]),
        .I3(h_count_reg[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \h_count[4]_i_1 
       (.I0(h_count_reg[2]),
        .I1(h_count_reg[0]),
        .I2(h_count_reg[1]),
        .I3(h_count_reg[3]),
        .I4(h_count_reg[4]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \h_count[5]_i_1 
       (.I0(h_count_reg[3]),
        .I1(h_count_reg[1]),
        .I2(h_count_reg[0]),
        .I3(h_count_reg[2]),
        .I4(h_count_reg[4]),
        .I5(h_count_reg[5]),
        .O(plusOp[5]));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \h_count[6]_i_1 
       (.I0(h_count_reg[4]),
        .I1(h_count_reg[2]),
        .I2(\h_count[6]_i_2_n_0 ),
        .I3(h_count_reg[3]),
        .I4(h_count_reg[5]),
        .I5(h_count_reg[6]),
        .O(plusOp[6]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \h_count[6]_i_2 
       (.I0(h_count_reg[1]),
        .I1(h_count_reg[0]),
        .O(\h_count[6]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \h_count[7]_i_1 
       (.I0(\h_count[9]_i_4_n_0 ),
        .I1(h_count_reg[6]),
        .I2(h_count_reg[7]),
        .O(plusOp[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \h_count[8]_i_1 
       (.I0(h_count_reg[6]),
        .I1(\h_count[9]_i_4_n_0 ),
        .I2(h_count_reg[7]),
        .I3(h_count_reg[8]),
        .O(plusOp[8]));
  LUT4 #(
    .INIT(16'hAAAB)) 
    \h_count[9]_i_1 
       (.I0(rst),
        .I1(\h_count[9]_i_3_n_0 ),
        .I2(h_count_reg[6]),
        .I3(h_count_reg[5]),
        .O(\h_count[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \h_count[9]_i_2 
       (.I0(h_count_reg[7]),
        .I1(\h_count[9]_i_4_n_0 ),
        .I2(h_count_reg[6]),
        .I3(h_count_reg[8]),
        .I4(h_count_reg[9]),
        .O(plusOp[9]));
  LUT6 #(
    .INIT(64'hFFF7FFFFFFFFFFFF)) 
    \h_count[9]_i_3 
       (.I0(h_count_reg[9]),
        .I1(h_count_reg[4]),
        .I2(\h_count[9]_i_5_n_0 ),
        .I3(\h_count[6]_i_2_n_0 ),
        .I4(h_count_reg[3]),
        .I5(h_count_reg[2]),
        .O(\h_count[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \h_count[9]_i_4 
       (.I0(h_count_reg[5]),
        .I1(h_count_reg[3]),
        .I2(h_count_reg[1]),
        .I3(h_count_reg[0]),
        .I4(h_count_reg[2]),
        .I5(h_count_reg[4]),
        .O(\h_count[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \h_count[9]_i_5 
       (.I0(h_count_reg[7]),
        .I1(h_count_reg[8]),
        .O(\h_count[9]_i_5_n_0 ));
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
        .D(\h_count[2]_i_1_n_0 ),
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
    .INIT(64'hFDFFDDFFDDFFDFFF)) 
    hsync_INST_0
       (.I0(h_count_reg[9]),
        .I1(h_count_reg[8]),
        .I2(h_count_reg[6]),
        .I3(h_count_reg[7]),
        .I4(h_count_reg[4]),
        .I5(h_count_reg[5]),
        .O(hsync));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1
       (.I0(\v_count_reg_n_0_[8] ),
        .I1(snake_y[8]),
        .I2(snake_y[9]),
        .I3(\v_count_reg_n_0_[9] ),
        .O(i__carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__0
       (.I0(h_count_reg[8]),
        .I1(snake_x[8]),
        .I2(snake_x[9]),
        .I3(h_count_reg[9]),
        .O(i__carry__0_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h6969699969996999)) 
    i__carry__0_i_1__1
       (.I0(\v_count_reg_n_0_[7] ),
        .I1(snake_y[7]),
        .I2(snake_y[6]),
        .I3(snake_y[5]),
        .I4(snake_y[4]),
        .I5(snake_y[3]),
        .O(i__carry__0_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h6969699969996999)) 
    i__carry__0_i_1__2
       (.I0(h_count_reg[7]),
        .I1(snake_x[7]),
        .I2(snake_x[6]),
        .I3(snake_x[5]),
        .I4(snake_x[4]),
        .I5(snake_x[3]),
        .O(i__carry__0_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__3
       (.I0(h_count_reg[5]),
        .I1(snake_x[5]),
        .O(i__carry__0_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__4
       (.I0(h_count_reg[7]),
        .I1(pellet_x[7]),
        .O(i__carry__0_i_1__4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_2
       (.I0(\v_count_reg_n_0_[8] ),
        .I1(snake_y[8]),
        .I2(\v_count_reg_n_0_[9] ),
        .I3(snake_y[9]),
        .O(i__carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_2__0
       (.I0(h_count_reg[8]),
        .I1(snake_x[8]),
        .I2(h_count_reg[9]),
        .I3(snake_x[9]),
        .O(i__carry__0_i_2__0_n_0));
  LUT5 #(
    .INIT(32'h66666999)) 
    i__carry__0_i_2__1
       (.I0(\v_count_reg_n_0_[6] ),
        .I1(snake_y[6]),
        .I2(snake_y[3]),
        .I3(snake_y[4]),
        .I4(snake_y[5]),
        .O(i__carry__0_i_2__1_n_0));
  LUT5 #(
    .INIT(32'h66666999)) 
    i__carry__0_i_2__2
       (.I0(h_count_reg[6]),
        .I1(snake_x[6]),
        .I2(snake_x[3]),
        .I3(snake_x[4]),
        .I4(snake_x[5]),
        .O(i__carry__0_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__3
       (.I0(h_count_reg[4]),
        .I1(snake_x[4]),
        .O(i__carry__0_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__4
       (.I0(h_count_reg[6]),
        .I1(pellet_x[6]),
        .O(i__carry__0_i_2__4_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    i__carry__0_i_3
       (.I0(\v_count_reg_n_0_[5] ),
        .I1(snake_y[5]),
        .I2(snake_y[4]),
        .I3(snake_y[3]),
        .O(i__carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    i__carry__0_i_3__0
       (.I0(h_count_reg[5]),
        .I1(snake_x[5]),
        .I2(snake_x[4]),
        .I3(snake_x[3]),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__1
       (.I0(h_count_reg[5]),
        .I1(pellet_x[5]),
        .O(i__carry__0_i_3__1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry__0_i_4
       (.I0(\v_count_reg_n_0_[4] ),
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
       (.I0(h_count_reg[4]),
        .I1(pellet_x[4]),
        .O(i__carry__0_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry__1_i_1
       (.I0(snake_y[9]),
        .I1(i__carry__1_i_4_n_0),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry__1_i_1__0
       (.I0(snake_x[9]),
        .I1(i__carry__1_i_4__0_n_0),
        .O(i__carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_1__1
       (.I0(h_count_reg[9]),
        .I1(pellet_x[9]),
        .O(i__carry__1_i_1__1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry__1_i_2
       (.I0(\v_count_reg_n_0_[9] ),
        .I1(snake_y[9]),
        .I2(i__carry__1_i_4_n_0),
        .O(i__carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry__1_i_2__0
       (.I0(h_count_reg[9]),
        .I1(snake_x[9]),
        .I2(i__carry__1_i_4__0_n_0),
        .O(i__carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2__1
       (.I0(h_count_reg[8]),
        .I1(pellet_x[8]),
        .O(i__carry__1_i_2__1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry__1_i_3
       (.I0(\v_count_reg_n_0_[8] ),
        .I1(snake_y[8]),
        .I2(i__carry__1_i_5_n_0),
        .O(i__carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry__1_i_3__0
       (.I0(h_count_reg[8]),
        .I1(snake_x[8]),
        .I2(i__carry__1_i_5__0_n_0),
        .O(i__carry__1_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h8880808000000000)) 
    i__carry__1_i_4
       (.I0(snake_y[8]),
        .I1(snake_y[6]),
        .I2(snake_y[5]),
        .I3(snake_y[4]),
        .I4(snake_y[3]),
        .I5(snake_y[7]),
        .O(i__carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8880808000000000)) 
    i__carry__1_i_4__0
       (.I0(snake_x[8]),
        .I1(snake_x[6]),
        .I2(snake_x[5]),
        .I3(snake_x[4]),
        .I4(snake_x[3]),
        .I5(snake_x[7]),
        .O(i__carry__1_i_4__0_n_0));
  LUT5 #(
    .INIT(32'hAA800000)) 
    i__carry__1_i_5
       (.I0(snake_y[7]),
        .I1(snake_y[3]),
        .I2(snake_y[4]),
        .I3(snake_y[5]),
        .I4(snake_y[6]),
        .O(i__carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'hAA800000)) 
    i__carry__1_i_5__0
       (.I0(snake_x[7]),
        .I1(snake_x[3]),
        .I2(snake_x[4]),
        .I3(snake_x[5]),
        .I4(snake_x[6]),
        .O(i__carry__1_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1
       (.I0(\v_count_reg_n_0_[6] ),
        .I1(snake_y[6]),
        .I2(snake_y[7]),
        .I3(\v_count_reg_n_0_[7] ),
        .O(i__carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__0
       (.I0(h_count_reg[6]),
        .I1(snake_x[6]),
        .I2(snake_x[7]),
        .I3(h_count_reg[7]),
        .O(i__carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__1
       (.I0(\v_count_reg_n_0_[3] ),
        .I1(snake_y[3]),
        .O(i__carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__2
       (.I0(h_count_reg[3]),
        .I1(snake_x[3]),
        .O(i__carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__3
       (.I0(snake_x[3]),
        .I1(h_count_reg[3]),
        .O(i__carry_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__4
       (.I0(h_count_reg[3]),
        .I1(pellet_x[3]),
        .O(i__carry_i_1__4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2
       (.I0(\v_count_reg_n_0_[4] ),
        .I1(snake_y[4]),
        .I2(snake_y[5]),
        .I3(\v_count_reg_n_0_[5] ),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__0
       (.I0(h_count_reg[4]),
        .I1(snake_x[4]),
        .I2(snake_x[5]),
        .I3(h_count_reg[5]),
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
       (.I0(h_count_reg[2]),
        .I1(pellet_x[2]),
        .O(i__carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__3
       (.I0(\v_count_reg_n_0_[2] ),
        .I1(snake_y[2]),
        .O(i__carry_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__4
       (.I0(h_count_reg[2]),
        .I1(snake_x[2]),
        .O(i__carry_i_2__4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3
       (.I0(\v_count_reg_n_0_[2] ),
        .I1(snake_y[2]),
        .I2(snake_y[3]),
        .I3(\v_count_reg_n_0_[3] ),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__0
       (.I0(h_count_reg[2]),
        .I1(snake_x[2]),
        .I2(snake_x[3]),
        .I3(h_count_reg[3]),
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
       (.I0(h_count_reg[1]),
        .I1(pellet_x[1]),
        .O(i__carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__3
       (.I0(\v_count_reg_n_0_[1] ),
        .I1(snake_y[1]),
        .O(i__carry_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__4
       (.I0(h_count_reg[1]),
        .I1(snake_x[1]),
        .O(i__carry_i_3__4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4
       (.I0(\v_count_reg_n_0_[0] ),
        .I1(snake_y[0]),
        .I2(snake_y[1]),
        .I3(\v_count_reg_n_0_[1] ),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__0
       (.I0(h_count_reg[0]),
        .I1(snake_x[0]),
        .I2(snake_x[1]),
        .I3(h_count_reg[1]),
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
       (.I0(h_count_reg[0]),
        .I1(pellet_x[0]),
        .O(i__carry_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__3
       (.I0(\v_count_reg_n_0_[0] ),
        .I1(snake_y[0]),
        .O(i__carry_i_4__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__4
       (.I0(h_count_reg[0]),
        .I1(snake_x[0]),
        .O(i__carry_i_4__4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(\v_count_reg_n_0_[6] ),
        .I1(snake_y[6]),
        .I2(\v_count_reg_n_0_[7] ),
        .I3(snake_y[7]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__0
       (.I0(h_count_reg[6]),
        .I1(snake_x[6]),
        .I2(h_count_reg[7]),
        .I3(snake_x[7]),
        .O(i__carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(\v_count_reg_n_0_[4] ),
        .I1(snake_y[4]),
        .I2(\v_count_reg_n_0_[5] ),
        .I3(snake_y[5]),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__0
       (.I0(h_count_reg[4]),
        .I1(snake_x[4]),
        .I2(h_count_reg[5]),
        .I3(snake_x[5]),
        .O(i__carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(\v_count_reg_n_0_[2] ),
        .I1(snake_y[2]),
        .I2(snake_y[3]),
        .I3(\v_count_reg_n_0_[3] ),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__0
       (.I0(h_count_reg[2]),
        .I1(snake_x[2]),
        .I2(snake_x[3]),
        .I3(h_count_reg[3]),
        .O(i__carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(\v_count_reg_n_0_[0] ),
        .I1(snake_y[0]),
        .I2(\v_count_reg_n_0_[1] ),
        .I3(snake_y[1]),
        .O(i__carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__0
       (.I0(h_count_reg[0]),
        .I1(snake_x[0]),
        .I2(h_count_reg[1]),
        .I3(snake_x[1]),
        .O(i__carry_i_8__0_n_0));
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
       (.A({\red3_inferred__0/i__carry__1_n_5 ,\red3_inferred__0/i__carry__1_n_5 ,\red3_inferred__0/i__carry__1_n_5 ,\red3_inferred__0/i__carry__1_n_5 ,\red3_inferred__0/i__carry__1_n_5 ,\red3_inferred__0/i__carry__1_n_5 ,\red3_inferred__0/i__carry__1_n_5 ,\red3_inferred__0/i__carry__1_n_5 ,\red3_inferred__0/i__carry__1_n_5 ,\red3_inferred__0/i__carry__1_n_5 ,\red3_inferred__0/i__carry__1_n_5 ,\red3_inferred__0/i__carry__1_n_5 ,\red3_inferred__0/i__carry__1_n_5 ,\red3_inferred__0/i__carry__1_n_5 ,\red3_inferred__0/i__carry__1_n_5 ,\red3_inferred__0/i__carry__1_n_5 ,\red3_inferred__0/i__carry__1_n_5 ,\red3_inferred__0/i__carry__1_n_5 ,\red3_inferred__0/i__carry__1_n_5 ,\red3_inferred__0/i__carry__1_n_5 ,\red3_inferred__0/i__carry__1_n_6 ,\red3_inferred__0/i__carry__1_n_7 ,\red3_inferred__0/i__carry__0_n_4 ,\red3_inferred__0/i__carry__0_n_5 ,\red3_inferred__0/i__carry__0_n_6 ,\red3_inferred__0/i__carry__0_n_7 ,\red3_inferred__0/i__carry_n_4 ,\red3_inferred__0/i__carry_n_5 ,\red3_inferred__0/i__carry_n_6 ,\red3_inferred__0/i__carry_n_7 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_red2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\red3_inferred__0/i__carry__1_n_5 ,\red3_inferred__0/i__carry__1_n_5 ,\red3_inferred__0/i__carry__1_n_5 ,\red3_inferred__0/i__carry__1_n_5 ,\red3_inferred__0/i__carry__1_n_5 ,\red3_inferred__0/i__carry__1_n_5 ,\red3_inferred__0/i__carry__1_n_5 ,\red3_inferred__0/i__carry__1_n_5 ,\red3_inferred__0/i__carry__1_n_6 ,\red3_inferred__0/i__carry__1_n_7 ,\red3_inferred__0/i__carry__0_n_4 ,\red3_inferred__0/i__carry__0_n_5 ,\red3_inferred__0/i__carry__0_n_6 ,\red3_inferred__0/i__carry__0_n_7 ,\red3_inferred__0/i__carry_n_4 ,\red3_inferred__0/i__carry_n_5 ,\red3_inferred__0/i__carry_n_6 ,\red3_inferred__0/i__carry_n_7 }),
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
  CARRY4 red3_carry
       (.CI(1'b0),
        .CO({red3_carry_n_0,red3_carry_n_1,red3_carry_n_2,red3_carry_n_3}),
        .CYINIT(1'b1),
        .DI({\v_count_reg_n_0_[3] ,\v_count_reg_n_0_[2] ,\v_count_reg_n_0_[1] ,\v_count_reg_n_0_[0] }),
        .O(A[3:0]),
        .S({red3_carry_i_1_n_0,red3_carry_i_2_n_0,red3_carry_i_3_n_0,red3_carry_i_4_n_0}));
  CARRY4 red3_carry__0
       (.CI(red3_carry_n_0),
        .CO({red3_carry__0_n_0,red3_carry__0_n_1,red3_carry__0_n_2,red3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\v_count_reg_n_0_[7] ,\v_count_reg_n_0_[6] ,\v_count_reg_n_0_[5] ,\v_count_reg_n_0_[4] }),
        .O(A[7:4]),
        .S({red3_carry__0_i_1_n_0,red3_carry__0_i_2_n_0,red3_carry__0_i_3_n_0,red3_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    red3_carry__0_i_1
       (.I0(\v_count_reg_n_0_[7] ),
        .I1(pellet_y[7]),
        .O(red3_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    red3_carry__0_i_2
       (.I0(\v_count_reg_n_0_[6] ),
        .I1(pellet_y[6]),
        .O(red3_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    red3_carry__0_i_3
       (.I0(\v_count_reg_n_0_[5] ),
        .I1(pellet_y[5]),
        .O(red3_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    red3_carry__0_i_4
       (.I0(\v_count_reg_n_0_[4] ),
        .I1(pellet_y[4]),
        .O(red3_carry__0_i_4_n_0));
  CARRY4 red3_carry__1
       (.CI(red3_carry__0_n_0),
        .CO({NLW_red3_carry__1_CO_UNCONNECTED[3:2],red3_carry__1_n_2,red3_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\v_count_reg_n_0_[9] ,\v_count_reg_n_0_[8] }),
        .O({NLW_red3_carry__1_O_UNCONNECTED[3],A[10:8]}),
        .S({1'b0,1'b1,red3_carry__1_i_1_n_0,red3_carry__1_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    red3_carry__1_i_1
       (.I0(\v_count_reg_n_0_[9] ),
        .I1(pellet_y[9]),
        .O(red3_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    red3_carry__1_i_2
       (.I0(\v_count_reg_n_0_[8] ),
        .I1(pellet_y[8]),
        .O(red3_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    red3_carry_i_1
       (.I0(\v_count_reg_n_0_[3] ),
        .I1(pellet_y[3]),
        .O(red3_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    red3_carry_i_2
       (.I0(\v_count_reg_n_0_[2] ),
        .I1(pellet_y[2]),
        .O(red3_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    red3_carry_i_3
       (.I0(\v_count_reg_n_0_[1] ),
        .I1(pellet_y[1]),
        .O(red3_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    red3_carry_i_4
       (.I0(\v_count_reg_n_0_[0] ),
        .I1(pellet_y[0]),
        .O(red3_carry_i_4_n_0));
  CARRY4 \red3_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\red3_inferred__0/i__carry_n_0 ,\red3_inferred__0/i__carry_n_1 ,\red3_inferred__0/i__carry_n_2 ,\red3_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(h_count_reg[3:0]),
        .O({\red3_inferred__0/i__carry_n_4 ,\red3_inferred__0/i__carry_n_5 ,\red3_inferred__0/i__carry_n_6 ,\red3_inferred__0/i__carry_n_7 }),
        .S({i__carry_i_1__4_n_0,i__carry_i_2__2_n_0,i__carry_i_3__2_n_0,i__carry_i_4__2_n_0}));
  CARRY4 \red3_inferred__0/i__carry__0 
       (.CI(\red3_inferred__0/i__carry_n_0 ),
        .CO({\red3_inferred__0/i__carry__0_n_0 ,\red3_inferred__0/i__carry__0_n_1 ,\red3_inferred__0/i__carry__0_n_2 ,\red3_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(h_count_reg[7:4]),
        .O({\red3_inferred__0/i__carry__0_n_4 ,\red3_inferred__0/i__carry__0_n_5 ,\red3_inferred__0/i__carry__0_n_6 ,\red3_inferred__0/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__4_n_0,i__carry__0_i_2__4_n_0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__1_n_0}));
  CARRY4 \red3_inferred__0/i__carry__1 
       (.CI(\red3_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_red3_inferred__0/i__carry__1_CO_UNCONNECTED [3:2],\red3_inferred__0/i__carry__1_n_2 ,\red3_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,h_count_reg[9:8]}),
        .O({\NLW_red3_inferred__0/i__carry__1_O_UNCONNECTED [3],\red3_inferred__0/i__carry__1_n_5 ,\red3_inferred__0/i__carry__1_n_6 ,\red3_inferred__0/i__carry__1_n_7 }),
        .S({1'b0,1'b1,i__carry__1_i_1__1_n_0,i__carry__1_i_2__1_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \red[0]_INST_0 
       (.I0(\h_count_reg[9]_0 ),
        .I1(red0_carry__1_n_2),
        .I2(color_index0__2),
        .I3(color_value[16]),
        .O(red[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \red[1]_INST_0 
       (.I0(\h_count_reg[9]_0 ),
        .I1(red0_carry__1_n_2),
        .I2(color_index0__2),
        .I3(color_value[17]),
        .O(red[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \red[2]_INST_0 
       (.I0(\h_count_reg[9]_0 ),
        .I1(red0_carry__1_n_2),
        .I2(color_index0__2),
        .I3(color_value[18]),
        .O(red[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \red[3]_INST_0 
       (.I0(\h_count_reg[9]_0 ),
        .I1(red0_carry__1_n_2),
        .I2(color_index0__2),
        .I3(color_value[19]),
        .O(red[3]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \red[4]_INST_0 
       (.I0(\h_count_reg[9]_0 ),
        .I1(red0_carry__1_n_2),
        .I2(color_index0__2),
        .I3(color_value[20]),
        .O(red[4]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \red[5]_INST_0 
       (.I0(\h_count_reg[9]_0 ),
        .I1(red0_carry__1_n_2),
        .I2(color_index0__2),
        .I3(color_value[21]),
        .O(red[5]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \red[6]_INST_0 
       (.I0(\h_count_reg[9]_0 ),
        .I1(red0_carry__1_n_2),
        .I2(color_index0__2),
        .I3(color_value[22]),
        .O(red[6]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \red[7]_INST_0 
       (.I0(\h_count_reg[9]_0 ),
        .I1(red0_carry__1_n_2),
        .I2(color_index0__2),
        .I3(color_value[23]),
        .O(red[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \red[7]_INST_0_i_1 
       (.I0(color_index21_in),
        .I1(color_index22_in),
        .I2(\_inferred__1/i__carry__1_n_1 ),
        .I3(\_inferred__2/i__carry__1_n_1 ),
        .O(color_index0__2));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \snake_graphic[0,0]1_carry 
       (.CI(1'b0),
        .CO({\snake_graphic[0,0]1_carry_n_0 ,\snake_graphic[0,0]1_carry_n_1 ,\snake_graphic[0,0]1_carry_n_2 ,\snake_graphic[0,0]1_carry_n_3 }),
        .CYINIT(1'b1),
        .DI({\v_count_reg_n_0_[3] ,\v_count_reg_n_0_[2] ,\v_count_reg_n_0_[1] ,\v_count_reg_n_0_[0] }),
        .O({\snake_graphic[0,0]1_carry_n_4 ,\snake_graphic[0,0]1_carry_n_5 ,\snake_graphic[0,0]1_carry_n_6 ,\NLW_snake_graphic[0,0]1_carry_O_UNCONNECTED [0]}),
        .S({\snake_graphic[0,0]1_carry_i_1_n_0 ,\snake_graphic[0,0]1_carry_i_2_n_0 ,\snake_graphic[0,0]1_carry_i_3_n_0 ,\snake_graphic[0,0]1_carry_i_4_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \snake_graphic[0,0]1_carry__0 
       (.CI(\snake_graphic[0,0]1_carry_n_0 ),
        .CO({\NLW_snake_graphic[0,0]1_carry__0_CO_UNCONNECTED [3:1],\snake_graphic[0,0]1_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\v_count_reg_n_0_[4] }),
        .O({\NLW_snake_graphic[0,0]1_carry__0_O_UNCONNECTED [3:2],\snake_graphic[0,0]1_carry__0_n_6 ,\snake_graphic[0,0]1_carry__0_n_7 }),
        .S({1'b0,1'b0,\snake_graphic[0,0]1_carry__0_i_1_n_0 ,\snake_graphic[0,0]1_carry__0_i_2_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \snake_graphic[0,0]1_carry__0_i_1 
       (.I0(\v_count_reg_n_0_[5] ),
        .I1(snake_y[5]),
        .O(\snake_graphic[0,0]1_carry__0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \snake_graphic[0,0]1_carry__0_i_2 
       (.I0(\v_count_reg_n_0_[4] ),
        .I1(snake_y[4]),
        .O(\snake_graphic[0,0]1_carry__0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \snake_graphic[0,0]1_carry_i_1 
       (.I0(snake_y[3]),
        .I1(\v_count_reg_n_0_[3] ),
        .O(\snake_graphic[0,0]1_carry_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \snake_graphic[0,0]1_carry_i_2 
       (.I0(\v_count_reg_n_0_[2] ),
        .I1(snake_y[2]),
        .O(\snake_graphic[0,0]1_carry_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \snake_graphic[0,0]1_carry_i_3 
       (.I0(\v_count_reg_n_0_[1] ),
        .I1(snake_y[1]),
        .O(\snake_graphic[0,0]1_carry_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \snake_graphic[0,0]1_carry_i_4 
       (.I0(\v_count_reg_n_0_[0] ),
        .I1(snake_y[0]),
        .O(\snake_graphic[0,0]1_carry_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \snake_graphic[0,0]1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\snake_graphic[0,0]1_inferred__0/i__carry_n_0 ,\snake_graphic[0,0]1_inferred__0/i__carry_n_1 ,\snake_graphic[0,0]1_inferred__0/i__carry_n_2 ,\snake_graphic[0,0]1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(h_count_reg[3:0]),
        .O({\snake_graphic[0,0]1_inferred__0/i__carry_n_4 ,\snake_graphic[0,0]1_inferred__0/i__carry_n_5 ,\snake_graphic[0,0]1_inferred__0/i__carry_n_6 ,\NLW_snake_graphic[0,0]1_inferred__0/i__carry_O_UNCONNECTED [0]}),
        .S({i__carry_i_1__3_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \snake_graphic[0,0]1_inferred__0/i__carry__0 
       (.CI(\snake_graphic[0,0]1_inferred__0/i__carry_n_0 ),
        .CO({\NLW_snake_graphic[0,0]1_inferred__0/i__carry__0_CO_UNCONNECTED [3:1],\snake_graphic[0,0]1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,h_count_reg[4]}),
        .O({\NLW_snake_graphic[0,0]1_inferred__0/i__carry__0_O_UNCONNECTED [3:2],\snake_graphic[0,0]1_inferred__0/i__carry__0_n_6 ,\snake_graphic[0,0]1_inferred__0/i__carry__0_n_7 }),
        .S({1'b0,1'b0,i__carry__0_i_1__3_n_0,i__carry__0_i_2__3_n_0}));
  LUT6 #(
    .INIT(64'h01000000FFFEFFFF)) 
    \v_count[0]_i_1 
       (.I0(\v_count_reg_n_0_[7] ),
        .I1(\v_count_reg_n_0_[8] ),
        .I2(\v_count_reg_n_0_[6] ),
        .I3(\v_count[0]_i_2_n_0 ),
        .I4(\v_count_reg_n_0_[9] ),
        .I5(\v_count_reg_n_0_[0] ),
        .O(\v_count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFFFFF)) 
    \v_count[0]_i_2 
       (.I0(\v_count_reg_n_0_[4] ),
        .I1(\v_count_reg_n_0_[5] ),
        .I2(\v_count_reg_n_0_[1] ),
        .I3(\v_count_reg_n_0_[2] ),
        .I4(\v_count_reg_n_0_[3] ),
        .I5(\v_count_reg_n_0_[0] ),
        .O(\v_count[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF01000000)) 
    \v_count[1]_i_1 
       (.I0(\v_count_reg_n_0_[7] ),
        .I1(\v_count_reg_n_0_[8] ),
        .I2(\v_count_reg_n_0_[6] ),
        .I3(\v_count[1]_i_2_n_0 ),
        .I4(\v_count_reg_n_0_[9] ),
        .I5(data0[1]),
        .O(\v_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \v_count[1]_i_2 
       (.I0(\v_count_reg_n_0_[0] ),
        .I1(\v_count_reg_n_0_[1] ),
        .O(\v_count[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \v_count[1]_i_3 
       (.I0(\v_count_reg_n_0_[0] ),
        .I1(\v_count_reg_n_0_[1] ),
        .O(data0[1]));
  LUT6 #(
    .INIT(64'hFFFEFFFF01000000)) 
    \v_count[2]_i_1 
       (.I0(\v_count_reg_n_0_[7] ),
        .I1(\v_count_reg_n_0_[8] ),
        .I2(\v_count_reg_n_0_[6] ),
        .I3(\v_count[2]_i_2_n_0 ),
        .I4(\v_count_reg_n_0_[9] ),
        .I5(data0[2]),
        .O(\v_count[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FFFFEFFF000000)) 
    \v_count[2]_i_2 
       (.I0(\v_count_reg_n_0_[4] ),
        .I1(\v_count_reg_n_0_[5] ),
        .I2(\v_count_reg_n_0_[3] ),
        .I3(\v_count_reg_n_0_[0] ),
        .I4(\v_count_reg_n_0_[1] ),
        .I5(\v_count_reg_n_0_[2] ),
        .O(\v_count[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \v_count[2]_i_3 
       (.I0(\v_count_reg_n_0_[0] ),
        .I1(\v_count_reg_n_0_[1] ),
        .I2(\v_count_reg_n_0_[2] ),
        .O(data0[2]));
  LUT6 #(
    .INIT(64'hFFFEFFFF01000000)) 
    \v_count[3]_i_1 
       (.I0(\v_count_reg_n_0_[7] ),
        .I1(\v_count_reg_n_0_[8] ),
        .I2(\v_count_reg_n_0_[6] ),
        .I3(\v_count[3]_i_2_n_0 ),
        .I4(\v_count_reg_n_0_[9] ),
        .I5(data0[3]),
        .O(\v_count[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0FF0F0E0F0F0F0F0)) 
    \v_count[3]_i_2 
       (.I0(\v_count_reg_n_0_[4] ),
        .I1(\v_count_reg_n_0_[5] ),
        .I2(\v_count_reg_n_0_[3] ),
        .I3(\v_count_reg_n_0_[1] ),
        .I4(\v_count_reg_n_0_[0] ),
        .I5(\v_count_reg_n_0_[2] ),
        .O(\v_count[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \v_count[3]_i_3 
       (.I0(\v_count_reg_n_0_[1] ),
        .I1(\v_count_reg_n_0_[0] ),
        .I2(\v_count_reg_n_0_[2] ),
        .I3(\v_count_reg_n_0_[3] ),
        .O(data0[3]));
  LUT6 #(
    .INIT(64'hFFFEFFFF01000000)) 
    \v_count[4]_i_1 
       (.I0(\v_count_reg_n_0_[7] ),
        .I1(\v_count_reg_n_0_[8] ),
        .I2(\v_count_reg_n_0_[6] ),
        .I3(\v_count[4]_i_2_n_0 ),
        .I4(\v_count_reg_n_0_[9] ),
        .I5(data0[4]),
        .O(\v_count[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \v_count[4]_i_2 
       (.I0(\v_count_reg_n_0_[4] ),
        .I1(\v_count_reg_n_0_[3] ),
        .I2(\v_count_reg_n_0_[2] ),
        .I3(\v_count_reg_n_0_[0] ),
        .I4(\v_count_reg_n_0_[1] ),
        .O(\v_count[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \v_count[4]_i_3 
       (.I0(\v_count_reg_n_0_[2] ),
        .I1(\v_count_reg_n_0_[0] ),
        .I2(\v_count_reg_n_0_[1] ),
        .I3(\v_count_reg_n_0_[3] ),
        .I4(\v_count_reg_n_0_[4] ),
        .O(data0[4]));
  LUT6 #(
    .INIT(64'hFFFEFFFF01000000)) 
    \v_count[5]_i_1 
       (.I0(\v_count_reg_n_0_[7] ),
        .I1(\v_count_reg_n_0_[8] ),
        .I2(\v_count_reg_n_0_[6] ),
        .I3(\v_count[5]_i_2_n_0 ),
        .I4(\v_count_reg_n_0_[9] ),
        .I5(data0[5]),
        .O(\v_count[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6CCCCCCCCCCCCCCC)) 
    \v_count[5]_i_2 
       (.I0(\v_count_reg_n_0_[4] ),
        .I1(\v_count_reg_n_0_[5] ),
        .I2(\v_count_reg_n_0_[3] ),
        .I3(\v_count_reg_n_0_[1] ),
        .I4(\v_count_reg_n_0_[0] ),
        .I5(\v_count_reg_n_0_[2] ),
        .O(\v_count[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \v_count[5]_i_3 
       (.I0(\v_count_reg_n_0_[3] ),
        .I1(\v_count_reg_n_0_[1] ),
        .I2(\v_count_reg_n_0_[0] ),
        .I3(\v_count_reg_n_0_[2] ),
        .I4(\v_count_reg_n_0_[4] ),
        .I5(\v_count_reg_n_0_[5] ),
        .O(data0[5]));
  LUT6 #(
    .INIT(64'hFFFEFFFF01000000)) 
    \v_count[6]_i_1 
       (.I0(\v_count_reg_n_0_[7] ),
        .I1(\v_count_reg_n_0_[8] ),
        .I2(\v_count_reg_n_0_[6] ),
        .I3(\v_count[6]_i_2_n_0 ),
        .I4(\v_count_reg_n_0_[9] ),
        .I5(data0[6]),
        .O(\v_count[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00000000)) 
    \v_count[6]_i_2 
       (.I0(\v_count[9]_i_6_n_0 ),
        .I1(\v_count_reg_n_0_[1] ),
        .I2(\v_count_reg_n_0_[2] ),
        .I3(\v_count_reg_n_0_[0] ),
        .I4(\v_count[9]_i_7_n_0 ),
        .I5(data0[6]),
        .O(\v_count[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \v_count[6]_i_3 
       (.I0(\v_count[9]_i_8_n_0 ),
        .I1(\v_count_reg_n_0_[6] ),
        .O(data0[6]));
  LUT6 #(
    .INIT(64'hFFFEFFFF01000000)) 
    \v_count[7]_i_1 
       (.I0(\v_count_reg_n_0_[7] ),
        .I1(\v_count_reg_n_0_[8] ),
        .I2(\v_count_reg_n_0_[6] ),
        .I3(\v_count[7]_i_2_n_0 ),
        .I4(\v_count_reg_n_0_[9] ),
        .I5(data0[7]),
        .O(\v_count[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00000000)) 
    \v_count[7]_i_2 
       (.I0(\v_count[9]_i_6_n_0 ),
        .I1(\v_count_reg_n_0_[1] ),
        .I2(\v_count_reg_n_0_[2] ),
        .I3(\v_count_reg_n_0_[0] ),
        .I4(\v_count[9]_i_7_n_0 ),
        .I5(data0[7]),
        .O(\v_count[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \v_count[7]_i_3 
       (.I0(\v_count[9]_i_8_n_0 ),
        .I1(\v_count_reg_n_0_[6] ),
        .I2(\v_count_reg_n_0_[7] ),
        .O(data0[7]));
  LUT6 #(
    .INIT(64'hFFFEFFFF01000000)) 
    \v_count[8]_i_1 
       (.I0(\v_count_reg_n_0_[7] ),
        .I1(\v_count_reg_n_0_[8] ),
        .I2(\v_count_reg_n_0_[6] ),
        .I3(\v_count[8]_i_2_n_0 ),
        .I4(\v_count_reg_n_0_[9] ),
        .I5(data0[8]),
        .O(\v_count[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00000000)) 
    \v_count[8]_i_2 
       (.I0(\v_count[9]_i_6_n_0 ),
        .I1(\v_count_reg_n_0_[1] ),
        .I2(\v_count_reg_n_0_[2] ),
        .I3(\v_count_reg_n_0_[0] ),
        .I4(\v_count[9]_i_7_n_0 ),
        .I5(data0[8]),
        .O(\v_count[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \v_count[8]_i_3 
       (.I0(\v_count_reg_n_0_[6] ),
        .I1(\v_count[9]_i_8_n_0 ),
        .I2(\v_count_reg_n_0_[7] ),
        .I3(\v_count_reg_n_0_[8] ),
        .O(data0[8]));
  LUT5 #(
    .INIT(32'h00002000)) 
    \v_count[9]_i_1 
       (.I0(h_count_reg[9]),
        .I1(h_count_reg[7]),
        .I2(h_count_reg[8]),
        .I3(\v_count[9]_i_3_n_0 ),
        .I4(h_count_reg[6]),
        .O(v_count));
  LUT6 #(
    .INIT(64'hFFFEFFFF01000000)) 
    \v_count[9]_i_2 
       (.I0(\v_count_reg_n_0_[7] ),
        .I1(\v_count_reg_n_0_[8] ),
        .I2(\v_count_reg_n_0_[6] ),
        .I3(\v_count[9]_i_4_n_0 ),
        .I4(\v_count_reg_n_0_[9] ),
        .I5(data0[9]),
        .O(\v_count[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \v_count[9]_i_3 
       (.I0(h_count_reg[0]),
        .I1(h_count_reg[2]),
        .I2(h_count_reg[1]),
        .I3(h_count_reg[3]),
        .I4(h_count_reg[4]),
        .I5(h_count_reg[5]),
        .O(\v_count[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00000000)) 
    \v_count[9]_i_4 
       (.I0(\v_count[9]_i_6_n_0 ),
        .I1(\v_count_reg_n_0_[1] ),
        .I2(\v_count_reg_n_0_[2] ),
        .I3(\v_count_reg_n_0_[0] ),
        .I4(\v_count[9]_i_7_n_0 ),
        .I5(data0[9]),
        .O(\v_count[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \v_count[9]_i_5 
       (.I0(\v_count_reg_n_0_[7] ),
        .I1(\v_count[9]_i_8_n_0 ),
        .I2(\v_count_reg_n_0_[6] ),
        .I3(\v_count_reg_n_0_[8] ),
        .I4(\v_count_reg_n_0_[9] ),
        .O(data0[9]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \v_count[9]_i_6 
       (.I0(\v_count_reg_n_0_[4] ),
        .I1(\v_count_reg_n_0_[5] ),
        .O(\v_count[9]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \v_count[9]_i_7 
       (.I0(\v_count_reg_n_0_[5] ),
        .I1(\v_count_reg_n_0_[4] ),
        .I2(\v_count_reg_n_0_[3] ),
        .O(\v_count[9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \v_count[9]_i_8 
       (.I0(\v_count_reg_n_0_[5] ),
        .I1(\v_count_reg_n_0_[3] ),
        .I2(\v_count_reg_n_0_[1] ),
        .I3(\v_count_reg_n_0_[0] ),
        .I4(\v_count_reg_n_0_[2] ),
        .I5(\v_count_reg_n_0_[4] ),
        .O(\v_count[9]_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_count_reg[0] 
       (.C(clk),
        .CE(v_count),
        .D(\v_count[0]_i_1_n_0 ),
        .Q(\v_count_reg_n_0_[0] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \v_count_reg[1] 
       (.C(clk),
        .CE(v_count),
        .D(\v_count[1]_i_1_n_0 ),
        .Q(\v_count_reg_n_0_[1] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \v_count_reg[2] 
       (.C(clk),
        .CE(v_count),
        .D(\v_count[2]_i_1_n_0 ),
        .Q(\v_count_reg_n_0_[2] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \v_count_reg[3] 
       (.C(clk),
        .CE(v_count),
        .D(\v_count[3]_i_1_n_0 ),
        .Q(\v_count_reg_n_0_[3] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \v_count_reg[4] 
       (.C(clk),
        .CE(v_count),
        .D(\v_count[4]_i_1_n_0 ),
        .Q(\v_count_reg_n_0_[4] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \v_count_reg[5] 
       (.C(clk),
        .CE(v_count),
        .D(\v_count[5]_i_1_n_0 ),
        .Q(\v_count_reg_n_0_[5] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \v_count_reg[6] 
       (.C(clk),
        .CE(v_count),
        .D(\v_count[6]_i_1_n_0 ),
        .Q(\v_count_reg_n_0_[6] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \v_count_reg[7] 
       (.C(clk),
        .CE(v_count),
        .D(\v_count[7]_i_1_n_0 ),
        .Q(\v_count_reg_n_0_[7] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \v_count_reg[8] 
       (.C(clk),
        .CE(v_count),
        .D(\v_count[8]_i_1_n_0 ),
        .Q(\v_count_reg_n_0_[8] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \v_count_reg[9] 
       (.C(clk),
        .CE(v_count),
        .D(\v_count[9]_i_2_n_0 ),
        .Q(\v_count_reg_n_0_[9] ),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h5700)) 
    video_active_INST_0
       (.I0(h_count_reg[9]),
        .I1(h_count_reg[8]),
        .I2(h_count_reg[7]),
        .I3(video_active_INST_0_i_1_n_0),
        .O(\h_count_reg[9]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00007FFF)) 
    video_active_INST_0_i_1
       (.I0(\v_count_reg_n_0_[8] ),
        .I1(\v_count_reg_n_0_[7] ),
        .I2(\v_count_reg_n_0_[6] ),
        .I3(\v_count_reg_n_0_[5] ),
        .I4(\v_count_reg_n_0_[9] ),
        .O(video_active_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000DFFFFFFFFFFF)) 
    vsync_INST_0
       (.I0(\v_count_reg_n_0_[5] ),
        .I1(vsync_INST_0_i_1_n_0),
        .I2(\v_count_reg_n_0_[6] ),
        .I3(\v_count_reg_n_0_[7] ),
        .I4(\v_count_reg_n_0_[9] ),
        .I5(vsync_INST_0_i_2_n_0),
        .O(vsync));
  LUT5 #(
    .INIT(32'h5555777F)) 
    vsync_INST_0_i_1
       (.I0(\v_count_reg_n_0_[8] ),
        .I1(\v_count_reg_n_0_[3] ),
        .I2(\v_count_reg_n_0_[1] ),
        .I3(\v_count_reg_n_0_[2] ),
        .I4(\v_count_reg_n_0_[4] ),
        .O(vsync_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'h00005777)) 
    vsync_INST_0_i_2
       (.I0(vsync_INST_0_i_3_n_0),
        .I1(\v_count_reg_n_0_[4] ),
        .I2(\v_count_reg_n_0_[3] ),
        .I3(\v_count_reg_n_0_[2] ),
        .I4(\v_count_reg_n_0_[9] ),
        .O(vsync_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    vsync_INST_0_i_3
       (.I0(\v_count_reg_n_0_[6] ),
        .I1(\v_count_reg_n_0_[5] ),
        .I2(\v_count_reg_n_0_[8] ),
        .I3(\v_count_reg_n_0_[7] ),
        .O(vsync_INST_0_i_3_n_0));
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
