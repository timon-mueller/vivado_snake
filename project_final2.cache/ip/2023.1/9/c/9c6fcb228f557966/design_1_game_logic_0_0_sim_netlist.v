// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Mon Mar 17 20:22:24 2025
// Host        : ASUS-TUF-A15 running 64-bit Ubuntu 24.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_game_logic_0_0_sim_netlist.v
// Design      : design_1_game_logic_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_game_logic_0_0,game_logic,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "game_logic,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst,
    i_switch_up,
    i_switch_down,
    i_switch_left,
    i_switch_right,
    snake_x,
    snake_y,
    pellet_x_in,
    pellet_y_in,
    pellet_x,
    pellet_y,
    pellet_index_out);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input rst;
  input i_switch_up;
  input i_switch_down;
  input i_switch_left;
  input i_switch_right;
  output [9:0]snake_x;
  output [9:0]snake_y;
  input [9:0]pellet_x_in;
  input [9:0]pellet_y_in;
  output [9:0]pellet_x;
  output [9:0]pellet_y;
  output [3:0]pellet_index_out;

  wire clk;
  wire i_switch_down;
  wire i_switch_left;
  wire i_switch_right;
  wire i_switch_up;
  wire [3:0]pellet_index_out;
  wire [9:0]pellet_x_in;
  wire [9:0]pellet_y_in;
  wire rst;
  wire [9:0]snake_x;
  wire [9:0]snake_y;

  assign pellet_x[9:0] = pellet_x_in;
  assign pellet_y[9:0] = pellet_y_in;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_game_logic U0
       (.Q(pellet_index_out),
        .clk(clk),
        .i_switch_down(i_switch_down),
        .i_switch_left(i_switch_left),
        .i_switch_right(i_switch_right),
        .i_switch_up(i_switch_up),
        .pellet_x_in(pellet_x_in),
        .pellet_y_in(pellet_y_in),
        .rst(rst),
        .snake_x(snake_x),
        .snake_y(snake_y));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_game_logic
   (snake_y,
    snake_x,
    Q,
    rst,
    i_switch_up,
    i_switch_left,
    i_switch_right,
    i_switch_down,
    clk,
    pellet_x_in,
    pellet_y_in);
  output [9:0]snake_y;
  output [9:0]snake_x;
  output [3:0]Q;
  input rst;
  input i_switch_up;
  input i_switch_left;
  input i_switch_right;
  input i_switch_down;
  input clk;
  input [9:0]pellet_x_in;
  input [9:0]pellet_y_in;

  wire [3:0]Q;
  wire clk;
  wire \current_direction[0]_i_1_n_0 ;
  wire \current_direction[0]_i_2_n_0 ;
  wire \current_direction[1]_i_1_n_0 ;
  wire \current_direction[1]_i_2_n_0 ;
  wire \current_direction_reg_n_0_[0] ;
  wire \current_direction_reg_n_0_[1] ;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire i_switch_down;
  wire i_switch_left;
  wire i_switch_right;
  wire i_switch_up;
  wire pellet_index0;
  wire pellet_index1;
  wire pellet_index1_carry__0_i_1_n_0;
  wire pellet_index1_carry__0_i_2_n_0;
  wire pellet_index1_carry__0_i_3_n_0;
  wire pellet_index1_carry__0_i_4_n_0;
  wire pellet_index1_carry__0_i_5_n_0;
  wire pellet_index1_carry__0_n_3;
  wire pellet_index1_carry_i_1_n_0;
  wire pellet_index1_carry_i_2_n_0;
  wire pellet_index1_carry_i_3_n_0;
  wire pellet_index1_carry_i_4_n_0;
  wire pellet_index1_carry_i_5_n_0;
  wire pellet_index1_carry_i_6_n_0;
  wire pellet_index1_carry_i_7_n_0;
  wire pellet_index1_carry_i_8_n_0;
  wire pellet_index1_carry_i_9_n_0;
  wire pellet_index1_carry_n_0;
  wire pellet_index1_carry_n_1;
  wire pellet_index1_carry_n_2;
  wire pellet_index1_carry_n_3;
  wire pellet_index2;
  wire pellet_index2_carry__0_i_1_n_0;
  wire pellet_index2_carry__0_i_2_n_0;
  wire pellet_index2_carry_i_1_n_0;
  wire pellet_index2_carry_i_2_n_0;
  wire pellet_index2_carry_i_3_n_0;
  wire pellet_index2_carry_i_4_n_0;
  wire pellet_index2_carry_i_5_n_0;
  wire pellet_index2_carry_i_6_n_0;
  wire pellet_index2_carry_i_7_n_0;
  wire pellet_index2_carry_i_8_n_0;
  wire pellet_index2_carry_n_0;
  wire pellet_index2_carry_n_1;
  wire pellet_index2_carry_n_2;
  wire pellet_index2_carry_n_3;
  wire pellet_index3;
  wire pellet_index35_in;
  wire pellet_index3_carry__0_i_1_n_0;
  wire pellet_index3_carry__0_i_2_n_0;
  wire pellet_index3_carry__0_i_3_n_0;
  wire pellet_index3_carry__0_i_4_n_0;
  wire pellet_index3_carry__0_i_5_n_0;
  wire pellet_index3_carry__0_n_3;
  wire pellet_index3_carry_i_1_n_0;
  wire pellet_index3_carry_i_2_n_0;
  wire pellet_index3_carry_i_3_n_0;
  wire pellet_index3_carry_i_4_n_0;
  wire pellet_index3_carry_i_5_n_0;
  wire pellet_index3_carry_i_6_n_0;
  wire pellet_index3_carry_i_7_n_0;
  wire pellet_index3_carry_i_8_n_0;
  wire pellet_index3_carry_i_9_n_0;
  wire pellet_index3_carry_n_0;
  wire pellet_index3_carry_n_1;
  wire pellet_index3_carry_n_2;
  wire pellet_index3_carry_n_3;
  wire \pellet_index3_inferred__0/i__carry_n_0 ;
  wire \pellet_index3_inferred__0/i__carry_n_1 ;
  wire \pellet_index3_inferred__0/i__carry_n_2 ;
  wire \pellet_index3_inferred__0/i__carry_n_3 ;
  wire \pellet_index[0]_i_1_n_0 ;
  wire \pellet_index[1]_i_1_n_0 ;
  wire \pellet_index[2]_i_1_n_0 ;
  wire \pellet_index[3]_i_1_n_0 ;
  wire \pellet_index[3]_i_3_n_0 ;
  wire [9:0]pellet_x_in;
  wire [9:0]pellet_y_in;
  wire rst;
  wire [9:0]snake_x;
  wire [9:0]snake_x_reg;
  wire \snake_x_reg[4]_i_2_n_0 ;
  wire \snake_x_reg[4]_i_3_n_0 ;
  wire \snake_x_reg[4]_i_4_n_0 ;
  wire \snake_x_reg[4]_i_5_n_0 ;
  wire \snake_x_reg[8]_i_2_n_0 ;
  wire \snake_x_reg[8]_i_3_n_0 ;
  wire \snake_x_reg[8]_i_4_n_0 ;
  wire \snake_x_reg[8]_i_5_n_0 ;
  wire \snake_x_reg[9]_i_3_n_0 ;
  wire \snake_x_reg[9]_i_4_n_0 ;
  wire \snake_x_reg[9]_i_5_n_0 ;
  wire \snake_x_reg[9]_i_6_n_0 ;
  wire \snake_x_reg[9]_i_7_n_0 ;
  wire \snake_x_reg[9]_i_8_n_0 ;
  wire \snake_x_reg_reg[4]_i_1_n_0 ;
  wire \snake_x_reg_reg[4]_i_1_n_1 ;
  wire \snake_x_reg_reg[4]_i_1_n_2 ;
  wire \snake_x_reg_reg[4]_i_1_n_3 ;
  wire \snake_x_reg_reg[8]_i_1_n_0 ;
  wire \snake_x_reg_reg[8]_i_1_n_1 ;
  wire \snake_x_reg_reg[8]_i_1_n_2 ;
  wire \snake_x_reg_reg[8]_i_1_n_3 ;
  wire [9:0]snake_y;
  wire [9:0]snake_y_reg;
  wire \snake_y_reg[4]_i_2_n_0 ;
  wire \snake_y_reg[4]_i_3_n_0 ;
  wire \snake_y_reg[4]_i_4_n_0 ;
  wire \snake_y_reg[4]_i_5_n_0 ;
  wire \snake_y_reg[8]_i_2_n_0 ;
  wire \snake_y_reg[8]_i_3_n_0 ;
  wire \snake_y_reg[8]_i_4_n_0 ;
  wire \snake_y_reg[8]_i_5_n_0 ;
  wire \snake_y_reg[9]_i_1_n_0 ;
  wire \snake_y_reg[9]_i_3_n_0 ;
  wire snake_y_reg_0;
  wire \snake_y_reg_reg[4]_i_1_n_0 ;
  wire \snake_y_reg_reg[4]_i_1_n_1 ;
  wire \snake_y_reg_reg[4]_i_1_n_2 ;
  wire \snake_y_reg_reg[4]_i_1_n_3 ;
  wire \snake_y_reg_reg[8]_i_1_n_0 ;
  wire \snake_y_reg_reg[8]_i_1_n_1 ;
  wire \snake_y_reg_reg[8]_i_1_n_2 ;
  wire \snake_y_reg_reg[8]_i_1_n_3 ;
  wire [3:0]NLW_pellet_index1_carry_O_UNCONNECTED;
  wire [3:2]NLW_pellet_index1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_pellet_index1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_pellet_index2_carry_O_UNCONNECTED;
  wire [3:1]NLW_pellet_index2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_pellet_index2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_pellet_index3_carry_O_UNCONNECTED;
  wire [3:2]NLW_pellet_index3_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_pellet_index3_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_pellet_index3_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_pellet_index3_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_pellet_index3_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_snake_x_reg_reg[9]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_snake_x_reg_reg[9]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_snake_y_reg_reg[9]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_snake_y_reg_reg[9]_i_2_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \current_direction[0]_i_1 
       (.I0(\current_direction[0]_i_2_n_0 ),
        .I1(rst),
        .O(\current_direction[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h55F155F050315030)) 
    \current_direction[0]_i_2 
       (.I0(i_switch_up),
        .I1(i_switch_left),
        .I2(\current_direction_reg_n_0_[0] ),
        .I3(\current_direction_reg_n_0_[1] ),
        .I4(i_switch_right),
        .I5(i_switch_down),
        .O(\current_direction[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \current_direction[1]_i_1 
       (.I0(\current_direction[1]_i_2_n_0 ),
        .I1(rst),
        .O(\current_direction[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0005000455F555C4)) 
    \current_direction[1]_i_2 
       (.I0(i_switch_up),
        .I1(i_switch_left),
        .I2(\current_direction_reg_n_0_[0] ),
        .I3(\current_direction_reg_n_0_[1] ),
        .I4(i_switch_right),
        .I5(i_switch_down),
        .O(\current_direction[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \current_direction_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\current_direction[0]_i_1_n_0 ),
        .Q(\current_direction_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \current_direction_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\current_direction[1]_i_1_n_0 ),
        .Q(\current_direction_reg_n_0_[1] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1
       (.I0(pellet_x_in[8]),
        .I1(snake_x[8]),
        .I2(snake_x[9]),
        .I3(pellet_x_in[9]),
        .O(i__carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_2
       (.I0(pellet_x_in[8]),
        .I1(snake_x[8]),
        .I2(pellet_x_in[9]),
        .I3(snake_x[9]),
        .O(i__carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1
       (.I0(pellet_x_in[6]),
        .I1(snake_x[6]),
        .I2(snake_x[7]),
        .I3(pellet_x_in[7]),
        .O(i__carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2
       (.I0(pellet_x_in[4]),
        .I1(snake_x[4]),
        .I2(snake_x[5]),
        .I3(pellet_x_in[5]),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3
       (.I0(pellet_x_in[2]),
        .I1(snake_x[2]),
        .I2(snake_x[3]),
        .I3(pellet_x_in[3]),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4
       (.I0(pellet_x_in[0]),
        .I1(snake_x[0]),
        .I2(snake_x[1]),
        .I3(pellet_x_in[1]),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(pellet_x_in[6]),
        .I1(snake_x[6]),
        .I2(pellet_x_in[7]),
        .I3(snake_x[7]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(pellet_x_in[4]),
        .I1(snake_x[4]),
        .I2(pellet_x_in[5]),
        .I3(snake_x[5]),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(pellet_x_in[2]),
        .I1(snake_x[2]),
        .I2(pellet_x_in[3]),
        .I3(snake_x[3]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(pellet_x_in[0]),
        .I1(snake_x[0]),
        .I2(pellet_x_in[1]),
        .I3(snake_x[1]),
        .O(i__carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 pellet_index1_carry
       (.CI(1'b0),
        .CO({pellet_index1_carry_n_0,pellet_index1_carry_n_1,pellet_index1_carry_n_2,pellet_index1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({pellet_index1_carry_i_1_n_0,pellet_index1_carry_i_2_n_0,pellet_index1_carry_i_3_n_0,pellet_index1_carry_i_4_n_0}),
        .O(NLW_pellet_index1_carry_O_UNCONNECTED[3:0]),
        .S({pellet_index1_carry_i_5_n_0,pellet_index1_carry_i_6_n_0,pellet_index1_carry_i_7_n_0,pellet_index1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 pellet_index1_carry__0
       (.CI(pellet_index1_carry_n_0),
        .CO({NLW_pellet_index1_carry__0_CO_UNCONNECTED[3:2],pellet_index1,pellet_index1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,pellet_index1_carry__0_i_1_n_0}),
        .O(NLW_pellet_index1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,pellet_index1_carry__0_i_2_n_0,pellet_index1_carry__0_i_3_n_0}));
  LUT5 #(
    .INIT(32'h07733110)) 
    pellet_index1_carry__0_i_1
       (.I0(pellet_y_in[8]),
        .I1(pellet_y_in[9]),
        .I2(pellet_index1_carry__0_i_4_n_0),
        .I3(snake_y[8]),
        .I4(snake_y[9]),
        .O(pellet_index1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    pellet_index1_carry__0_i_2
       (.I0(pellet_index1_carry__0_i_5_n_0),
        .I1(snake_y[9]),
        .O(pellet_index1_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h29404029)) 
    pellet_index1_carry__0_i_3
       (.I0(pellet_y_in[8]),
        .I1(pellet_index1_carry__0_i_4_n_0),
        .I2(snake_y[8]),
        .I3(snake_y[9]),
        .I4(pellet_y_in[9]),
        .O(pellet_index1_carry__0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAA800000)) 
    pellet_index1_carry__0_i_4
       (.I0(snake_y[7]),
        .I1(snake_y[3]),
        .I2(snake_y[4]),
        .I3(snake_y[5]),
        .I4(snake_y[6]),
        .O(pellet_index1_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h8880808000000000)) 
    pellet_index1_carry__0_i_5
       (.I0(snake_y[8]),
        .I1(snake_y[6]),
        .I2(snake_y[5]),
        .I3(snake_y[4]),
        .I4(snake_y[3]),
        .I5(snake_y[7]),
        .O(pellet_index1_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h07733110)) 
    pellet_index1_carry_i_1
       (.I0(pellet_y_in[6]),
        .I1(pellet_y_in[7]),
        .I2(pellet_index1_carry_i_9_n_0),
        .I3(snake_y[6]),
        .I4(snake_y[7]),
        .O(pellet_index1_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h0014D43F)) 
    pellet_index1_carry_i_2
       (.I0(pellet_y_in[4]),
        .I1(snake_y[3]),
        .I2(snake_y[4]),
        .I3(snake_y[5]),
        .I4(pellet_y_in[5]),
        .O(pellet_index1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h022F)) 
    pellet_index1_carry_i_3
       (.I0(snake_y[2]),
        .I1(pellet_y_in[2]),
        .I2(snake_y[3]),
        .I3(pellet_y_in[3]),
        .O(pellet_index1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pellet_index1_carry_i_4
       (.I0(snake_y[0]),
        .I1(pellet_y_in[0]),
        .I2(pellet_y_in[1]),
        .I3(snake_y[1]),
        .O(pellet_index1_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h29404029)) 
    pellet_index1_carry_i_5
       (.I0(pellet_y_in[6]),
        .I1(pellet_index1_carry_i_9_n_0),
        .I2(snake_y[6]),
        .I3(snake_y[7]),
        .I4(pellet_y_in[7]),
        .O(pellet_index1_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h40292940)) 
    pellet_index1_carry_i_6
       (.I0(pellet_y_in[4]),
        .I1(snake_y[3]),
        .I2(snake_y[4]),
        .I3(snake_y[5]),
        .I4(pellet_y_in[5]),
        .O(pellet_index1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h0990)) 
    pellet_index1_carry_i_7
       (.I0(snake_y[2]),
        .I1(pellet_y_in[2]),
        .I2(snake_y[3]),
        .I3(pellet_y_in[3]),
        .O(pellet_index1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pellet_index1_carry_i_8
       (.I0(snake_y[0]),
        .I1(pellet_y_in[0]),
        .I2(snake_y[1]),
        .I3(pellet_y_in[1]),
        .O(pellet_index1_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    pellet_index1_carry_i_9
       (.I0(snake_y[3]),
        .I1(snake_y[4]),
        .I2(snake_y[5]),
        .O(pellet_index1_carry_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 pellet_index2_carry
       (.CI(1'b0),
        .CO({pellet_index2_carry_n_0,pellet_index2_carry_n_1,pellet_index2_carry_n_2,pellet_index2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({pellet_index2_carry_i_1_n_0,pellet_index2_carry_i_2_n_0,pellet_index2_carry_i_3_n_0,pellet_index2_carry_i_4_n_0}),
        .O(NLW_pellet_index2_carry_O_UNCONNECTED[3:0]),
        .S({pellet_index2_carry_i_5_n_0,pellet_index2_carry_i_6_n_0,pellet_index2_carry_i_7_n_0,pellet_index2_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 pellet_index2_carry__0
       (.CI(pellet_index2_carry_n_0),
        .CO({NLW_pellet_index2_carry__0_CO_UNCONNECTED[3:1],pellet_index2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,pellet_index2_carry__0_i_1_n_0}),
        .O(NLW_pellet_index2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,pellet_index2_carry__0_i_2_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    pellet_index2_carry__0_i_1
       (.I0(pellet_y_in[8]),
        .I1(snake_y[8]),
        .I2(snake_y[9]),
        .I3(pellet_y_in[9]),
        .O(pellet_index2_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pellet_index2_carry__0_i_2
       (.I0(pellet_y_in[8]),
        .I1(snake_y[8]),
        .I2(pellet_y_in[9]),
        .I3(snake_y[9]),
        .O(pellet_index2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pellet_index2_carry_i_1
       (.I0(pellet_y_in[6]),
        .I1(snake_y[6]),
        .I2(snake_y[7]),
        .I3(pellet_y_in[7]),
        .O(pellet_index2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pellet_index2_carry_i_2
       (.I0(pellet_y_in[4]),
        .I1(snake_y[4]),
        .I2(snake_y[5]),
        .I3(pellet_y_in[5]),
        .O(pellet_index2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pellet_index2_carry_i_3
       (.I0(pellet_y_in[2]),
        .I1(snake_y[2]),
        .I2(snake_y[3]),
        .I3(pellet_y_in[3]),
        .O(pellet_index2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pellet_index2_carry_i_4
       (.I0(pellet_y_in[0]),
        .I1(snake_y[0]),
        .I2(snake_y[1]),
        .I3(pellet_y_in[1]),
        .O(pellet_index2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pellet_index2_carry_i_5
       (.I0(pellet_y_in[6]),
        .I1(snake_y[6]),
        .I2(pellet_y_in[7]),
        .I3(snake_y[7]),
        .O(pellet_index2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pellet_index2_carry_i_6
       (.I0(pellet_y_in[4]),
        .I1(snake_y[4]),
        .I2(pellet_y_in[5]),
        .I3(snake_y[5]),
        .O(pellet_index2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pellet_index2_carry_i_7
       (.I0(pellet_y_in[2]),
        .I1(snake_y[2]),
        .I2(pellet_y_in[3]),
        .I3(snake_y[3]),
        .O(pellet_index2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pellet_index2_carry_i_8
       (.I0(pellet_y_in[0]),
        .I1(snake_y[0]),
        .I2(pellet_y_in[1]),
        .I3(snake_y[1]),
        .O(pellet_index2_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 pellet_index3_carry
       (.CI(1'b0),
        .CO({pellet_index3_carry_n_0,pellet_index3_carry_n_1,pellet_index3_carry_n_2,pellet_index3_carry_n_3}),
        .CYINIT(1'b0),
        .DI({pellet_index3_carry_i_1_n_0,pellet_index3_carry_i_2_n_0,pellet_index3_carry_i_3_n_0,pellet_index3_carry_i_4_n_0}),
        .O(NLW_pellet_index3_carry_O_UNCONNECTED[3:0]),
        .S({pellet_index3_carry_i_5_n_0,pellet_index3_carry_i_6_n_0,pellet_index3_carry_i_7_n_0,pellet_index3_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 pellet_index3_carry__0
       (.CI(pellet_index3_carry_n_0),
        .CO({NLW_pellet_index3_carry__0_CO_UNCONNECTED[3:2],pellet_index3,pellet_index3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,pellet_index3_carry__0_i_1_n_0}),
        .O(NLW_pellet_index3_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,pellet_index3_carry__0_i_2_n_0,pellet_index3_carry__0_i_3_n_0}));
  LUT5 #(
    .INIT(32'h07733110)) 
    pellet_index3_carry__0_i_1
       (.I0(pellet_x_in[8]),
        .I1(pellet_x_in[9]),
        .I2(pellet_index3_carry__0_i_4_n_0),
        .I3(snake_x[8]),
        .I4(snake_x[9]),
        .O(pellet_index3_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    pellet_index3_carry__0_i_2
       (.I0(pellet_index3_carry__0_i_5_n_0),
        .I1(snake_x[9]),
        .O(pellet_index3_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h29404029)) 
    pellet_index3_carry__0_i_3
       (.I0(pellet_x_in[8]),
        .I1(pellet_index3_carry__0_i_4_n_0),
        .I2(snake_x[8]),
        .I3(snake_x[9]),
        .I4(pellet_x_in[9]),
        .O(pellet_index3_carry__0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAA800000)) 
    pellet_index3_carry__0_i_4
       (.I0(snake_x[7]),
        .I1(snake_x[3]),
        .I2(snake_x[4]),
        .I3(snake_x[5]),
        .I4(snake_x[6]),
        .O(pellet_index3_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h8880808000000000)) 
    pellet_index3_carry__0_i_5
       (.I0(snake_x[8]),
        .I1(snake_x[6]),
        .I2(snake_x[5]),
        .I3(snake_x[4]),
        .I4(snake_x[3]),
        .I5(snake_x[7]),
        .O(pellet_index3_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h07733110)) 
    pellet_index3_carry_i_1
       (.I0(pellet_x_in[6]),
        .I1(pellet_x_in[7]),
        .I2(pellet_index3_carry_i_9_n_0),
        .I3(snake_x[6]),
        .I4(snake_x[7]),
        .O(pellet_index3_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h0014D43F)) 
    pellet_index3_carry_i_2
       (.I0(pellet_x_in[4]),
        .I1(snake_x[3]),
        .I2(snake_x[4]),
        .I3(snake_x[5]),
        .I4(pellet_x_in[5]),
        .O(pellet_index3_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h022F)) 
    pellet_index3_carry_i_3
       (.I0(snake_x[2]),
        .I1(pellet_x_in[2]),
        .I2(snake_x[3]),
        .I3(pellet_x_in[3]),
        .O(pellet_index3_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pellet_index3_carry_i_4
       (.I0(snake_x[0]),
        .I1(pellet_x_in[0]),
        .I2(pellet_x_in[1]),
        .I3(snake_x[1]),
        .O(pellet_index3_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h29404029)) 
    pellet_index3_carry_i_5
       (.I0(pellet_x_in[6]),
        .I1(pellet_index3_carry_i_9_n_0),
        .I2(snake_x[6]),
        .I3(snake_x[7]),
        .I4(pellet_x_in[7]),
        .O(pellet_index3_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h40292940)) 
    pellet_index3_carry_i_6
       (.I0(pellet_x_in[4]),
        .I1(snake_x[3]),
        .I2(snake_x[4]),
        .I3(snake_x[5]),
        .I4(pellet_x_in[5]),
        .O(pellet_index3_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h0990)) 
    pellet_index3_carry_i_7
       (.I0(snake_x[2]),
        .I1(pellet_x_in[2]),
        .I2(snake_x[3]),
        .I3(pellet_x_in[3]),
        .O(pellet_index3_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pellet_index3_carry_i_8
       (.I0(snake_x[0]),
        .I1(pellet_x_in[0]),
        .I2(snake_x[1]),
        .I3(pellet_x_in[1]),
        .O(pellet_index3_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    pellet_index3_carry_i_9
       (.I0(snake_x[3]),
        .I1(snake_x[4]),
        .I2(snake_x[5]),
        .O(pellet_index3_carry_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \pellet_index3_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\pellet_index3_inferred__0/i__carry_n_0 ,\pellet_index3_inferred__0/i__carry_n_1 ,\pellet_index3_inferred__0/i__carry_n_2 ,\pellet_index3_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_pellet_index3_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \pellet_index3_inferred__0/i__carry__0 
       (.CI(\pellet_index3_inferred__0/i__carry_n_0 ),
        .CO({\NLW_pellet_index3_inferred__0/i__carry__0_CO_UNCONNECTED [3:1],pellet_index35_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1_n_0}),
        .O(\NLW_pellet_index3_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_2_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pellet_index[0]_i_1 
       (.I0(Q[0]),
        .O(\pellet_index[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h2C3C)) 
    \pellet_index[1]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .O(\pellet_index[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \pellet_index[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\pellet_index[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFFAAAAAAAA)) 
    \pellet_index[3]_i_1 
       (.I0(rst),
        .I1(pellet_index1),
        .I2(pellet_index35_in),
        .I3(pellet_index3),
        .I4(pellet_index2),
        .I5(\snake_x_reg[9]_i_3_n_0 ),
        .O(\pellet_index[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \pellet_index[3]_i_2 
       (.I0(pellet_index1),
        .I1(pellet_index35_in),
        .I2(pellet_index3),
        .I3(pellet_index2),
        .O(pellet_index0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6F80)) 
    \pellet_index[3]_i_3 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .O(\pellet_index[3]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pellet_index_reg[0] 
       (.C(clk),
        .CE(pellet_index0),
        .D(\pellet_index[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(\pellet_index[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pellet_index_reg[1] 
       (.C(clk),
        .CE(pellet_index0),
        .D(\pellet_index[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(\pellet_index[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pellet_index_reg[2] 
       (.C(clk),
        .CE(pellet_index0),
        .D(\pellet_index[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(\pellet_index[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pellet_index_reg[3] 
       (.C(clk),
        .CE(pellet_index0),
        .D(\pellet_index[3]_i_3_n_0 ),
        .Q(Q[3]),
        .R(\pellet_index[3]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \snake_x_reg[0]_i_1 
       (.I0(snake_x[0]),
        .O(snake_x_reg[0]));
  LUT2 #(
    .INIT(4'h9)) 
    \snake_x_reg[4]_i_2 
       (.I0(snake_x[4]),
        .I1(snake_x[3]),
        .O(\snake_x_reg[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \snake_x_reg[4]_i_3 
       (.I0(snake_x[2]),
        .I1(snake_x[3]),
        .O(\snake_x_reg[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \snake_x_reg[4]_i_4 
       (.I0(snake_x[1]),
        .I1(snake_x[2]),
        .O(\snake_x_reg[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \snake_x_reg[4]_i_5 
       (.I0(snake_x[1]),
        .I1(\current_direction_reg_n_0_[0] ),
        .O(\snake_x_reg[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \snake_x_reg[8]_i_2 
       (.I0(snake_x[7]),
        .I1(snake_x[8]),
        .O(\snake_x_reg[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \snake_x_reg[8]_i_3 
       (.I0(snake_x[6]),
        .I1(snake_x[7]),
        .O(\snake_x_reg[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \snake_x_reg[8]_i_4 
       (.I0(snake_x[5]),
        .I1(snake_x[6]),
        .O(\snake_x_reg[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \snake_x_reg[8]_i_5 
       (.I0(snake_x[4]),
        .I1(snake_x[5]),
        .O(\snake_x_reg[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \snake_x_reg[9]_i_1 
       (.I0(rst),
        .I1(\snake_x_reg[9]_i_3_n_0 ),
        .O(snake_y_reg_0));
  LUT2 #(
    .INIT(4'hE)) 
    \snake_x_reg[9]_i_3 
       (.I0(\snake_x_reg[9]_i_5_n_0 ),
        .I1(\snake_x_reg[9]_i_6_n_0 ),
        .O(\snake_x_reg[9]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \snake_x_reg[9]_i_4 
       (.I0(snake_x[8]),
        .I1(snake_x[9]),
        .O(\snake_x_reg[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEECCC00000000)) 
    \snake_x_reg[9]_i_5 
       (.I0(\snake_x_reg[9]_i_7_n_0 ),
        .I1(snake_x[8]),
        .I2(snake_x[6]),
        .I3(pellet_index3_carry_i_9_n_0),
        .I4(snake_x[7]),
        .I5(snake_x[9]),
        .O(\snake_x_reg[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFC8800000)) 
    \snake_x_reg[9]_i_6 
       (.I0(\snake_x_reg[9]_i_8_n_0 ),
        .I1(snake_y[8]),
        .I2(snake_y[6]),
        .I3(pellet_index1_carry_i_9_n_0),
        .I4(snake_y[7]),
        .I5(snake_y[9]),
        .O(\snake_x_reg[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \snake_x_reg[9]_i_7 
       (.I0(snake_x[0]),
        .I1(snake_x[1]),
        .I2(snake_x[2]),
        .I3(snake_x[5]),
        .I4(snake_x[4]),
        .I5(snake_x[3]),
        .O(\snake_x_reg[9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFE0000FF00FF00FF)) 
    \snake_x_reg[9]_i_8 
       (.I0(snake_y[2]),
        .I1(snake_y[1]),
        .I2(snake_y[0]),
        .I3(snake_y[5]),
        .I4(snake_y[4]),
        .I5(snake_y[3]),
        .O(\snake_x_reg[9]_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \snake_x_reg_reg[0] 
       (.C(clk),
        .CE(\current_direction_reg_n_0_[1] ),
        .D(snake_x_reg[0]),
        .Q(snake_x[0]),
        .R(snake_y_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \snake_x_reg_reg[1] 
       (.C(clk),
        .CE(\current_direction_reg_n_0_[1] ),
        .D(snake_x_reg[1]),
        .Q(snake_x[1]),
        .R(snake_y_reg_0));
  FDSE #(
    .INIT(1'b1)) 
    \snake_x_reg_reg[2] 
       (.C(clk),
        .CE(\current_direction_reg_n_0_[1] ),
        .D(snake_x_reg[2]),
        .Q(snake_x[2]),
        .S(snake_y_reg_0));
  FDSE #(
    .INIT(1'b1)) 
    \snake_x_reg_reg[3] 
       (.C(clk),
        .CE(\current_direction_reg_n_0_[1] ),
        .D(snake_x_reg[3]),
        .Q(snake_x[3]),
        .S(snake_y_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \snake_x_reg_reg[4] 
       (.C(clk),
        .CE(\current_direction_reg_n_0_[1] ),
        .D(snake_x_reg[4]),
        .Q(snake_x[4]),
        .R(snake_y_reg_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \snake_x_reg_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\snake_x_reg_reg[4]_i_1_n_0 ,\snake_x_reg_reg[4]_i_1_n_1 ,\snake_x_reg_reg[4]_i_1_n_2 ,\snake_x_reg_reg[4]_i_1_n_3 }),
        .CYINIT(snake_x[0]),
        .DI({snake_x[3:1],\current_direction_reg_n_0_[0] }),
        .O(snake_x_reg[4:1]),
        .S({\snake_x_reg[4]_i_2_n_0 ,\snake_x_reg[4]_i_3_n_0 ,\snake_x_reg[4]_i_4_n_0 ,\snake_x_reg[4]_i_5_n_0 }));
  FDSE #(
    .INIT(1'b1)) 
    \snake_x_reg_reg[5] 
       (.C(clk),
        .CE(\current_direction_reg_n_0_[1] ),
        .D(snake_x_reg[5]),
        .Q(snake_x[5]),
        .S(snake_y_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \snake_x_reg_reg[6] 
       (.C(clk),
        .CE(\current_direction_reg_n_0_[1] ),
        .D(snake_x_reg[6]),
        .Q(snake_x[6]),
        .R(snake_y_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \snake_x_reg_reg[7] 
       (.C(clk),
        .CE(\current_direction_reg_n_0_[1] ),
        .D(snake_x_reg[7]),
        .Q(snake_x[7]),
        .R(snake_y_reg_0));
  FDSE #(
    .INIT(1'b1)) 
    \snake_x_reg_reg[8] 
       (.C(clk),
        .CE(\current_direction_reg_n_0_[1] ),
        .D(snake_x_reg[8]),
        .Q(snake_x[8]),
        .S(snake_y_reg_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \snake_x_reg_reg[8]_i_1 
       (.CI(\snake_x_reg_reg[4]_i_1_n_0 ),
        .CO({\snake_x_reg_reg[8]_i_1_n_0 ,\snake_x_reg_reg[8]_i_1_n_1 ,\snake_x_reg_reg[8]_i_1_n_2 ,\snake_x_reg_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(snake_x[7:4]),
        .O(snake_x_reg[8:5]),
        .S({\snake_x_reg[8]_i_2_n_0 ,\snake_x_reg[8]_i_3_n_0 ,\snake_x_reg[8]_i_4_n_0 ,\snake_x_reg[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \snake_x_reg_reg[9] 
       (.C(clk),
        .CE(\current_direction_reg_n_0_[1] ),
        .D(snake_x_reg[9]),
        .Q(snake_x[9]),
        .R(snake_y_reg_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \snake_x_reg_reg[9]_i_2 
       (.CI(\snake_x_reg_reg[8]_i_1_n_0 ),
        .CO(\NLW_snake_x_reg_reg[9]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_snake_x_reg_reg[9]_i_2_O_UNCONNECTED [3:1],snake_x_reg[9]}),
        .S({1'b0,1'b0,1'b0,\snake_x_reg[9]_i_4_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \snake_y_reg[0]_i_1 
       (.I0(snake_y[0]),
        .O(snake_y_reg[0]));
  LUT2 #(
    .INIT(4'h9)) 
    \snake_y_reg[4]_i_2 
       (.I0(snake_y[4]),
        .I1(snake_y[3]),
        .O(\snake_y_reg[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \snake_y_reg[4]_i_3 
       (.I0(snake_y[2]),
        .I1(snake_y[3]),
        .O(\snake_y_reg[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \snake_y_reg[4]_i_4 
       (.I0(snake_y[1]),
        .I1(snake_y[2]),
        .O(\snake_y_reg[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \snake_y_reg[4]_i_5 
       (.I0(snake_y[1]),
        .I1(\current_direction_reg_n_0_[0] ),
        .O(\snake_y_reg[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \snake_y_reg[8]_i_2 
       (.I0(snake_y[7]),
        .I1(snake_y[8]),
        .O(\snake_y_reg[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \snake_y_reg[8]_i_3 
       (.I0(snake_y[6]),
        .I1(snake_y[7]),
        .O(\snake_y_reg[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \snake_y_reg[8]_i_4 
       (.I0(snake_y[5]),
        .I1(snake_y[6]),
        .O(\snake_y_reg[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \snake_y_reg[8]_i_5 
       (.I0(snake_y[4]),
        .I1(snake_y[5]),
        .O(\snake_y_reg[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \snake_y_reg[9]_i_1 
       (.I0(\current_direction_reg_n_0_[1] ),
        .O(\snake_y_reg[9]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \snake_y_reg[9]_i_3 
       (.I0(snake_y[8]),
        .I1(snake_y[9]),
        .O(\snake_y_reg[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \snake_y_reg_reg[0] 
       (.C(clk),
        .CE(\snake_y_reg[9]_i_1_n_0 ),
        .D(snake_y_reg[0]),
        .Q(snake_y[0]),
        .R(snake_y_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \snake_y_reg_reg[1] 
       (.C(clk),
        .CE(\snake_y_reg[9]_i_1_n_0 ),
        .D(snake_y_reg[1]),
        .Q(snake_y[1]),
        .R(snake_y_reg_0));
  FDSE #(
    .INIT(1'b1)) 
    \snake_y_reg_reg[2] 
       (.C(clk),
        .CE(\snake_y_reg[9]_i_1_n_0 ),
        .D(snake_y_reg[2]),
        .Q(snake_y[2]),
        .S(snake_y_reg_0));
  FDSE #(
    .INIT(1'b1)) 
    \snake_y_reg_reg[3] 
       (.C(clk),
        .CE(\snake_y_reg[9]_i_1_n_0 ),
        .D(snake_y_reg[3]),
        .Q(snake_y[3]),
        .S(snake_y_reg_0));
  FDSE #(
    .INIT(1'b1)) 
    \snake_y_reg_reg[4] 
       (.C(clk),
        .CE(\snake_y_reg[9]_i_1_n_0 ),
        .D(snake_y_reg[4]),
        .Q(snake_y[4]),
        .S(snake_y_reg_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \snake_y_reg_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\snake_y_reg_reg[4]_i_1_n_0 ,\snake_y_reg_reg[4]_i_1_n_1 ,\snake_y_reg_reg[4]_i_1_n_2 ,\snake_y_reg_reg[4]_i_1_n_3 }),
        .CYINIT(snake_y[0]),
        .DI({snake_y[3:1],\current_direction_reg_n_0_[0] }),
        .O(snake_y_reg[4:1]),
        .S({\snake_y_reg[4]_i_2_n_0 ,\snake_y_reg[4]_i_3_n_0 ,\snake_y_reg[4]_i_4_n_0 ,\snake_y_reg[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \snake_y_reg_reg[5] 
       (.C(clk),
        .CE(\snake_y_reg[9]_i_1_n_0 ),
        .D(snake_y_reg[5]),
        .Q(snake_y[5]),
        .R(snake_y_reg_0));
  FDSE #(
    .INIT(1'b1)) 
    \snake_y_reg_reg[6] 
       (.C(clk),
        .CE(\snake_y_reg[9]_i_1_n_0 ),
        .D(snake_y_reg[6]),
        .Q(snake_y[6]),
        .S(snake_y_reg_0));
  FDSE #(
    .INIT(1'b1)) 
    \snake_y_reg_reg[7] 
       (.C(clk),
        .CE(\snake_y_reg[9]_i_1_n_0 ),
        .D(snake_y_reg[7]),
        .Q(snake_y[7]),
        .S(snake_y_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \snake_y_reg_reg[8] 
       (.C(clk),
        .CE(\snake_y_reg[9]_i_1_n_0 ),
        .D(snake_y_reg[8]),
        .Q(snake_y[8]),
        .R(snake_y_reg_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \snake_y_reg_reg[8]_i_1 
       (.CI(\snake_y_reg_reg[4]_i_1_n_0 ),
        .CO({\snake_y_reg_reg[8]_i_1_n_0 ,\snake_y_reg_reg[8]_i_1_n_1 ,\snake_y_reg_reg[8]_i_1_n_2 ,\snake_y_reg_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(snake_y[7:4]),
        .O(snake_y_reg[8:5]),
        .S({\snake_y_reg[8]_i_2_n_0 ,\snake_y_reg[8]_i_3_n_0 ,\snake_y_reg[8]_i_4_n_0 ,\snake_y_reg[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \snake_y_reg_reg[9] 
       (.C(clk),
        .CE(\snake_y_reg[9]_i_1_n_0 ),
        .D(snake_y_reg[9]),
        .Q(snake_y[9]),
        .R(snake_y_reg_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \snake_y_reg_reg[9]_i_2 
       (.CI(\snake_y_reg_reg[8]_i_1_n_0 ),
        .CO(\NLW_snake_y_reg_reg[9]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_snake_y_reg_reg[9]_i_2_O_UNCONNECTED [3:1],snake_y_reg[9]}),
        .S({1'b0,1'b0,1'b0,\snake_y_reg[9]_i_3_n_0 }));
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
