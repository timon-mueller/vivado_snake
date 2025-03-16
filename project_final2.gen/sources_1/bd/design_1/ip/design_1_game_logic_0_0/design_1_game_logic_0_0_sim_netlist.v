// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Sun Mar 16 13:30:41 2025
// Host        : ASUS-TUF-A15 running 64-bit Ubuntu 24.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/timon/Documents/vivado_snake/project_final2.gen/sources_1/bd/design_1/ip/design_1_game_logic_0_0/design_1_game_logic_0_0_sim_netlist.v
// Design      : design_1_game_logic_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_game_logic_0_0,game_logic,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "game_logic,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module design_1_game_logic_0_0
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

  wire \<const0> ;
  wire clk;
  wire i_switch_down;
  wire i_switch_left;
  wire i_switch_right;
  wire i_switch_up;
  wire [3:0]pellet_index_out;
  wire [9:0]pellet_x_in;
  wire [9:0]pellet_y_in;
  wire rst;
  wire [9:1]\^snake_x ;
  wire [9:1]\^snake_y ;

  assign pellet_x[9:0] = pellet_x_in;
  assign pellet_y[9:0] = pellet_y_in;
  assign snake_x[9:1] = \^snake_x [9:1];
  assign snake_x[0] = \<const0> ;
  assign snake_y[9:1] = \^snake_y [9:1];
  assign snake_y[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_game_logic_0_0_game_logic U0
       (.Q(pellet_index_out),
        .clk(clk),
        .i_switch_down(i_switch_down),
        .i_switch_left(i_switch_left),
        .i_switch_right(i_switch_right),
        .i_switch_up(i_switch_up),
        .pellet_x_in(pellet_x_in),
        .pellet_y_in(pellet_y_in),
        .rst(rst),
        .snake_x(\^snake_x ),
        .snake_y(\^snake_y ));
endmodule

(* ORIG_REF_NAME = "game_logic" *) 
module design_1_game_logic_0_0_game_logic
   (snake_x,
    snake_y,
    Q,
    pellet_x_in,
    pellet_y_in,
    i_switch_left,
    i_switch_up,
    rst,
    clk,
    i_switch_down,
    i_switch_right);
  output [8:0]snake_x;
  output [8:0]snake_y;
  output [3:0]Q;
  input [9:0]pellet_x_in;
  input [9:0]pellet_y_in;
  input i_switch_left;
  input i_switch_up;
  input rst;
  input clk;
  input i_switch_down;
  input i_switch_right;

  wire [3:0]Q;
  wire _carry__0_i_1_n_0;
  wire _carry__0_i_2_n_0;
  wire _carry__0_i_3_n_0;
  wire _carry__0_i_4_n_0;
  wire _carry__0_n_0;
  wire _carry__0_n_1;
  wire _carry__0_n_2;
  wire _carry__0_n_3;
  wire _carry__1_i_1_n_0;
  wire _carry__1_i_2_n_0;
  wire _carry__1_i_3_n_0;
  wire _carry__1_i_4_n_0;
  wire _carry__1_i_5_n_0;
  wire _carry__1_n_1;
  wire _carry__1_n_2;
  wire _carry__1_n_3;
  wire _carry_i_1_n_0;
  wire _carry_i_2_n_0;
  wire _carry_i_3_n_0;
  wire _carry_i_4_n_0;
  wire _carry_n_0;
  wire _carry_n_1;
  wire _carry_n_2;
  wire _carry_n_3;
  wire \_inferred__0/i__carry__0_n_0 ;
  wire \_inferred__0/i__carry__0_n_1 ;
  wire \_inferred__0/i__carry__0_n_2 ;
  wire \_inferred__0/i__carry__0_n_3 ;
  wire \_inferred__0/i__carry__1_n_1 ;
  wire \_inferred__0/i__carry__1_n_2 ;
  wire \_inferred__0/i__carry__1_n_3 ;
  wire \_inferred__0/i__carry_n_0 ;
  wire \_inferred__0/i__carry_n_1 ;
  wire \_inferred__0/i__carry_n_2 ;
  wire \_inferred__0/i__carry_n_3 ;
  wire clk;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i_switch_down;
  wire i_switch_left;
  wire i_switch_right;
  wire i_switch_up;
  wire pellet_index2_carry__0_i_1_n_0;
  wire pellet_index2_carry__0_i_2_n_0;
  wire pellet_index2_carry__0_n_3;
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
  wire pellet_index3_carry__0_i_1_n_0;
  wire pellet_index3_carry__0_i_2_n_0;
  wire pellet_index3_carry__0_n_3;
  wire pellet_index3_carry_i_1_n_0;
  wire pellet_index3_carry_i_2_n_0;
  wire pellet_index3_carry_i_3_n_0;
  wire pellet_index3_carry_i_4_n_0;
  wire pellet_index3_carry_i_5_n_0;
  wire pellet_index3_carry_i_6_n_0;
  wire pellet_index3_carry_i_7_n_0;
  wire pellet_index3_carry_i_8_n_0;
  wire pellet_index3_carry_n_0;
  wire pellet_index3_carry_n_1;
  wire pellet_index3_carry_n_2;
  wire pellet_index3_carry_n_3;
  wire \pellet_index[0]_i_1_n_0 ;
  wire \pellet_index[1]_i_1_n_0 ;
  wire \pellet_index[2]_i_1_n_0 ;
  wire \pellet_index[3]_i_1_n_0 ;
  wire \pellet_index[3]_i_2_n_0 ;
  wire [9:0]pellet_x_in;
  wire [9:0]pellet_y_in;
  wire rst;
  wire [8:0]snake_x;
  wire snake_x_reg;
  wire snake_x_reg0_carry__0_i_1_n_0;
  wire snake_x_reg0_carry__0_i_2_n_0;
  wire snake_x_reg0_carry__0_i_3_n_0;
  wire snake_x_reg0_carry__0_i_4_n_0;
  wire snake_x_reg0_carry__0_i_5_n_0;
  wire snake_x_reg0_carry__0_n_0;
  wire snake_x_reg0_carry__0_n_1;
  wire snake_x_reg0_carry__0_n_2;
  wire snake_x_reg0_carry__0_n_3;
  wire snake_x_reg0_carry__0_n_4;
  wire snake_x_reg0_carry__0_n_5;
  wire snake_x_reg0_carry__0_n_6;
  wire snake_x_reg0_carry__0_n_7;
  wire snake_x_reg0_carry__1_i_1_n_0;
  wire snake_x_reg0_carry__1_i_2_n_0;
  wire snake_x_reg0_carry__1_n_3;
  wire snake_x_reg0_carry__1_n_6;
  wire snake_x_reg0_carry__1_n_7;
  wire snake_x_reg0_carry_i_1_n_0;
  wire snake_x_reg0_carry_i_2_n_0;
  wire snake_x_reg0_carry_i_3_n_0;
  wire snake_x_reg0_carry_n_0;
  wire snake_x_reg0_carry_n_1;
  wire snake_x_reg0_carry_n_2;
  wire snake_x_reg0_carry_n_3;
  wire snake_x_reg0_carry_n_4;
  wire snake_x_reg0_carry_n_5;
  wire snake_x_reg0_carry_n_6;
  wire [8:0]snake_y;
  wire snake_y_reg0_carry__0_i_1_n_0;
  wire snake_y_reg0_carry__0_i_2_n_0;
  wire snake_y_reg0_carry__0_i_3_n_0;
  wire snake_y_reg0_carry__0_i_4_n_0;
  wire snake_y_reg0_carry__0_i_5_n_0;
  wire snake_y_reg0_carry__0_n_0;
  wire snake_y_reg0_carry__0_n_1;
  wire snake_y_reg0_carry__0_n_2;
  wire snake_y_reg0_carry__0_n_3;
  wire snake_y_reg0_carry__0_n_4;
  wire snake_y_reg0_carry__0_n_5;
  wire snake_y_reg0_carry__0_n_6;
  wire snake_y_reg0_carry__0_n_7;
  wire snake_y_reg0_carry__1_i_1_n_0;
  wire snake_y_reg0_carry__1_i_2_n_0;
  wire snake_y_reg0_carry__1_n_3;
  wire snake_y_reg0_carry__1_n_6;
  wire snake_y_reg0_carry__1_n_7;
  wire snake_y_reg0_carry_i_1_n_0;
  wire snake_y_reg0_carry_i_2_n_0;
  wire snake_y_reg0_carry_i_3_n_0;
  wire snake_y_reg0_carry_n_0;
  wire snake_y_reg0_carry_n_1;
  wire snake_y_reg0_carry_n_2;
  wire snake_y_reg0_carry_n_3;
  wire snake_y_reg0_carry_n_4;
  wire snake_y_reg0_carry_n_5;
  wire snake_y_reg0_carry_n_6;
  wire \snake_y_reg[9]_i_1_n_0 ;
  wire [3:0]NLW__carry_O_UNCONNECTED;
  wire [3:0]NLW__carry__0_O_UNCONNECTED;
  wire [3:3]NLW__carry__1_CO_UNCONNECTED;
  wire [3:0]NLW__carry__1_O_UNCONNECTED;
  wire [3:0]\NLW__inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW__inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW__inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]NLW_pellet_index2_carry_O_UNCONNECTED;
  wire [3:1]NLW_pellet_index2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_pellet_index2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_pellet_index3_carry_O_UNCONNECTED;
  wire [3:1]NLW_pellet_index3_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_pellet_index3_carry__0_O_UNCONNECTED;
  wire [0:0]NLW_snake_x_reg0_carry_O_UNCONNECTED;
  wire [3:1]NLW_snake_x_reg0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_snake_x_reg0_carry__1_O_UNCONNECTED;
  wire [0:0]NLW_snake_y_reg0_carry_O_UNCONNECTED;
  wire [3:1]NLW_snake_y_reg0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_snake_y_reg0_carry__1_O_UNCONNECTED;

  CARRY4 _carry
       (.CI(1'b0),
        .CO({_carry_n_0,_carry_n_1,_carry_n_2,_carry_n_3}),
        .CYINIT(1'b1),
        .DI(pellet_x_in[3:0]),
        .O(NLW__carry_O_UNCONNECTED[3:0]),
        .S({_carry_i_1_n_0,_carry_i_2_n_0,_carry_i_3_n_0,_carry_i_4_n_0}));
  CARRY4 _carry__0
       (.CI(_carry_n_0),
        .CO({_carry__0_n_0,_carry__0_n_1,_carry__0_n_2,_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(pellet_x_in[7:4]),
        .O(NLW__carry__0_O_UNCONNECTED[3:0]),
        .S({_carry__0_i_1_n_0,_carry__0_i_2_n_0,_carry__0_i_3_n_0,_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h6969699969996999)) 
    _carry__0_i_1
       (.I0(pellet_x_in[7]),
        .I1(snake_x[6]),
        .I2(snake_x[5]),
        .I3(snake_x[4]),
        .I4(snake_x[3]),
        .I5(snake_x[2]),
        .O(_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h66666999)) 
    _carry__0_i_2
       (.I0(pellet_x_in[6]),
        .I1(snake_x[5]),
        .I2(snake_x[2]),
        .I3(snake_x[3]),
        .I4(snake_x[4]),
        .O(_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    _carry__0_i_3
       (.I0(pellet_x_in[5]),
        .I1(snake_x[4]),
        .I2(snake_x[3]),
        .I3(snake_x[2]),
        .O(_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    _carry__0_i_4
       (.I0(pellet_x_in[4]),
        .I1(snake_x[3]),
        .I2(snake_x[2]),
        .O(_carry__0_i_4_n_0));
  CARRY4 _carry__1
       (.CI(_carry__0_n_0),
        .CO({NLW__carry__1_CO_UNCONNECTED[3],_carry__1_n_1,_carry__1_n_2,_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pellet_x_in[9:8]}),
        .O(NLW__carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,_carry__1_i_1_n_0,_carry__1_i_2_n_0,_carry__1_i_3_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    _carry__1_i_1
       (.I0(snake_x[8]),
        .I1(_carry__1_i_4_n_0),
        .O(_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    _carry__1_i_2
       (.I0(pellet_x_in[9]),
        .I1(snake_x[8]),
        .I2(_carry__1_i_4_n_0),
        .O(_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    _carry__1_i_3
       (.I0(pellet_x_in[8]),
        .I1(snake_x[7]),
        .I2(_carry__1_i_5_n_0),
        .O(_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h8880808000000000)) 
    _carry__1_i_4
       (.I0(snake_x[7]),
        .I1(snake_x[5]),
        .I2(snake_x[4]),
        .I3(snake_x[3]),
        .I4(snake_x[2]),
        .I5(snake_x[6]),
        .O(_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'hAA800000)) 
    _carry__1_i_5
       (.I0(snake_x[6]),
        .I1(snake_x[2]),
        .I2(snake_x[3]),
        .I3(snake_x[4]),
        .I4(snake_x[5]),
        .O(_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _carry_i_1
       (.I0(pellet_x_in[3]),
        .I1(snake_x[2]),
        .O(_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_2
       (.I0(pellet_x_in[2]),
        .I1(snake_x[1]),
        .O(_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_3
       (.I0(pellet_x_in[1]),
        .I1(snake_x[0]),
        .O(_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry_i_4
       (.I0(pellet_x_in[0]),
        .O(_carry_i_4_n_0));
  CARRY4 \_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__0/i__carry_n_0 ,\_inferred__0/i__carry_n_1 ,\_inferred__0/i__carry_n_2 ,\_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(pellet_y_in[3:0]),
        .O(\NLW__inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  CARRY4 \_inferred__0/i__carry__0 
       (.CI(\_inferred__0/i__carry_n_0 ),
        .CO({\_inferred__0/i__carry__0_n_0 ,\_inferred__0/i__carry__0_n_1 ,\_inferred__0/i__carry__0_n_2 ,\_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(pellet_y_in[7:4]),
        .O(\NLW__inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \_inferred__0/i__carry__1 
       (.CI(\_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW__inferred__0/i__carry__1_CO_UNCONNECTED [3],\_inferred__0/i__carry__1_n_1 ,\_inferred__0/i__carry__1_n_2 ,\_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pellet_y_in[9:8]}),
        .O(\NLW__inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0}));
  LUT6 #(
    .INIT(64'h6969699969996999)) 
    i__carry__0_i_1
       (.I0(pellet_y_in[7]),
        .I1(snake_y[6]),
        .I2(snake_y[5]),
        .I3(snake_y[4]),
        .I4(snake_y[3]),
        .I5(snake_y[2]),
        .O(i__carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h66666999)) 
    i__carry__0_i_2
       (.I0(pellet_y_in[6]),
        .I1(snake_y[5]),
        .I2(snake_y[2]),
        .I3(snake_y[3]),
        .I4(snake_y[4]),
        .O(i__carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    i__carry__0_i_3
       (.I0(pellet_y_in[5]),
        .I1(snake_y[4]),
        .I2(snake_y[3]),
        .I3(snake_y[2]),
        .O(i__carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry__0_i_4
       (.I0(pellet_y_in[4]),
        .I1(snake_y[3]),
        .I2(snake_y[2]),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry__1_i_1
       (.I0(snake_y[8]),
        .I1(i__carry__1_i_4_n_0),
        .O(i__carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry__1_i_2
       (.I0(pellet_y_in[9]),
        .I1(snake_y[8]),
        .I2(i__carry__1_i_4_n_0),
        .O(i__carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry__1_i_3
       (.I0(pellet_y_in[8]),
        .I1(snake_y[7]),
        .I2(i__carry__1_i_5_n_0),
        .O(i__carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h8880808000000000)) 
    i__carry__1_i_4
       (.I0(snake_y[7]),
        .I1(snake_y[5]),
        .I2(snake_y[4]),
        .I3(snake_y[3]),
        .I4(snake_y[2]),
        .I5(snake_y[6]),
        .O(i__carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'hAA800000)) 
    i__carry__1_i_5
       (.I0(snake_y[6]),
        .I1(snake_y[2]),
        .I2(snake_y[3]),
        .I3(snake_y[4]),
        .I4(snake_y[5]),
        .O(i__carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1
       (.I0(pellet_y_in[3]),
        .I1(snake_y[2]),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2
       (.I0(pellet_y_in[2]),
        .I1(snake_y[1]),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3
       (.I0(pellet_y_in[1]),
        .I1(snake_y[0]),
        .O(i__carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4
       (.I0(pellet_y_in[0]),
        .O(i__carry_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pellet_index2_carry
       (.CI(1'b0),
        .CO({pellet_index2_carry_n_0,pellet_index2_carry_n_1,pellet_index2_carry_n_2,pellet_index2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({pellet_index2_carry_i_1_n_0,pellet_index2_carry_i_2_n_0,pellet_index2_carry_i_3_n_0,pellet_index2_carry_i_4_n_0}),
        .O(NLW_pellet_index2_carry_O_UNCONNECTED[3:0]),
        .S({pellet_index2_carry_i_5_n_0,pellet_index2_carry_i_6_n_0,pellet_index2_carry_i_7_n_0,pellet_index2_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pellet_index2_carry__0
       (.CI(pellet_index2_carry_n_0),
        .CO({NLW_pellet_index2_carry__0_CO_UNCONNECTED[3:1],pellet_index2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,pellet_index2_carry__0_i_1_n_0}),
        .O(NLW_pellet_index2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,pellet_index2_carry__0_i_2_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    pellet_index2_carry__0_i_1
       (.I0(pellet_y_in[8]),
        .I1(snake_y[7]),
        .I2(snake_y[8]),
        .I3(pellet_y_in[9]),
        .O(pellet_index2_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pellet_index2_carry__0_i_2
       (.I0(pellet_y_in[8]),
        .I1(snake_y[7]),
        .I2(pellet_y_in[9]),
        .I3(snake_y[8]),
        .O(pellet_index2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pellet_index2_carry_i_1
       (.I0(pellet_y_in[6]),
        .I1(snake_y[5]),
        .I2(snake_y[6]),
        .I3(pellet_y_in[7]),
        .O(pellet_index2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pellet_index2_carry_i_2
       (.I0(pellet_y_in[4]),
        .I1(snake_y[3]),
        .I2(snake_y[4]),
        .I3(pellet_y_in[5]),
        .O(pellet_index2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pellet_index2_carry_i_3
       (.I0(pellet_y_in[2]),
        .I1(snake_y[1]),
        .I2(snake_y[2]),
        .I3(pellet_y_in[3]),
        .O(pellet_index2_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    pellet_index2_carry_i_4
       (.I0(pellet_y_in[0]),
        .I1(snake_y[0]),
        .I2(pellet_y_in[1]),
        .O(pellet_index2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pellet_index2_carry_i_5
       (.I0(pellet_y_in[6]),
        .I1(snake_y[5]),
        .I2(pellet_y_in[7]),
        .I3(snake_y[6]),
        .O(pellet_index2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pellet_index2_carry_i_6
       (.I0(pellet_y_in[4]),
        .I1(snake_y[3]),
        .I2(pellet_y_in[5]),
        .I3(snake_y[4]),
        .O(pellet_index2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pellet_index2_carry_i_7
       (.I0(pellet_y_in[2]),
        .I1(snake_y[1]),
        .I2(pellet_y_in[3]),
        .I3(snake_y[2]),
        .O(pellet_index2_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    pellet_index2_carry_i_8
       (.I0(pellet_y_in[1]),
        .I1(snake_y[0]),
        .I2(pellet_y_in[0]),
        .O(pellet_index2_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pellet_index3_carry
       (.CI(1'b0),
        .CO({pellet_index3_carry_n_0,pellet_index3_carry_n_1,pellet_index3_carry_n_2,pellet_index3_carry_n_3}),
        .CYINIT(1'b1),
        .DI({pellet_index3_carry_i_1_n_0,pellet_index3_carry_i_2_n_0,pellet_index3_carry_i_3_n_0,pellet_index3_carry_i_4_n_0}),
        .O(NLW_pellet_index3_carry_O_UNCONNECTED[3:0]),
        .S({pellet_index3_carry_i_5_n_0,pellet_index3_carry_i_6_n_0,pellet_index3_carry_i_7_n_0,pellet_index3_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pellet_index3_carry__0
       (.CI(pellet_index3_carry_n_0),
        .CO({NLW_pellet_index3_carry__0_CO_UNCONNECTED[3:1],pellet_index3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,pellet_index3_carry__0_i_1_n_0}),
        .O(NLW_pellet_index3_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,pellet_index3_carry__0_i_2_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    pellet_index3_carry__0_i_1
       (.I0(pellet_x_in[8]),
        .I1(snake_x[7]),
        .I2(snake_x[8]),
        .I3(pellet_x_in[9]),
        .O(pellet_index3_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pellet_index3_carry__0_i_2
       (.I0(pellet_x_in[8]),
        .I1(snake_x[7]),
        .I2(pellet_x_in[9]),
        .I3(snake_x[8]),
        .O(pellet_index3_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pellet_index3_carry_i_1
       (.I0(pellet_x_in[6]),
        .I1(snake_x[5]),
        .I2(snake_x[6]),
        .I3(pellet_x_in[7]),
        .O(pellet_index3_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pellet_index3_carry_i_2
       (.I0(pellet_x_in[4]),
        .I1(snake_x[3]),
        .I2(snake_x[4]),
        .I3(pellet_x_in[5]),
        .O(pellet_index3_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pellet_index3_carry_i_3
       (.I0(pellet_x_in[2]),
        .I1(snake_x[1]),
        .I2(snake_x[2]),
        .I3(pellet_x_in[3]),
        .O(pellet_index3_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    pellet_index3_carry_i_4
       (.I0(pellet_x_in[0]),
        .I1(snake_x[0]),
        .I2(pellet_x_in[1]),
        .O(pellet_index3_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pellet_index3_carry_i_5
       (.I0(pellet_x_in[6]),
        .I1(snake_x[5]),
        .I2(pellet_x_in[7]),
        .I3(snake_x[6]),
        .O(pellet_index3_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pellet_index3_carry_i_6
       (.I0(pellet_x_in[4]),
        .I1(snake_x[3]),
        .I2(pellet_x_in[5]),
        .I3(snake_x[4]),
        .O(pellet_index3_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pellet_index3_carry_i_7
       (.I0(pellet_x_in[2]),
        .I1(snake_x[1]),
        .I2(snake_x[2]),
        .I3(pellet_x_in[3]),
        .O(pellet_index3_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    pellet_index3_carry_i_8
       (.I0(pellet_x_in[1]),
        .I1(snake_x[0]),
        .I2(pellet_x_in[0]),
        .O(pellet_index3_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pellet_index[0]_i_1 
       (.I0(Q[0]),
        .O(\pellet_index[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h2C3C)) 
    \pellet_index[1]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .O(\pellet_index[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \pellet_index[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\pellet_index[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \pellet_index[3]_i_1 
       (.I0(pellet_index3_carry__0_n_3),
        .I1(\_inferred__0/i__carry__1_n_1 ),
        .I2(pellet_index2_carry__0_n_3),
        .I3(_carry__1_n_1),
        .O(\pellet_index[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6F80)) 
    \pellet_index[3]_i_2 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .O(\pellet_index[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pellet_index_reg[0] 
       (.C(clk),
        .CE(\pellet_index[3]_i_1_n_0 ),
        .D(\pellet_index[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \pellet_index_reg[1] 
       (.C(clk),
        .CE(\pellet_index[3]_i_1_n_0 ),
        .D(\pellet_index[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \pellet_index_reg[2] 
       (.C(clk),
        .CE(\pellet_index[3]_i_1_n_0 ),
        .D(\pellet_index[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \pellet_index_reg[3] 
       (.C(clk),
        .CE(\pellet_index[3]_i_1_n_0 ),
        .D(\pellet_index[3]_i_2_n_0 ),
        .Q(Q[3]),
        .R(rst));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 snake_x_reg0_carry
       (.CI(1'b0),
        .CO({snake_x_reg0_carry_n_0,snake_x_reg0_carry_n_1,snake_x_reg0_carry_n_2,snake_x_reg0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({snake_x[2:0],1'b0}),
        .O({snake_x_reg0_carry_n_4,snake_x_reg0_carry_n_5,snake_x_reg0_carry_n_6,NLW_snake_x_reg0_carry_O_UNCONNECTED[0]}),
        .S({snake_x_reg0_carry_i_1_n_0,snake_x_reg0_carry_i_2_n_0,snake_x_reg0_carry_i_3_n_0,1'b0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 snake_x_reg0_carry__0
       (.CI(snake_x_reg0_carry_n_0),
        .CO({snake_x_reg0_carry__0_n_0,snake_x_reg0_carry__0_n_1,snake_x_reg0_carry__0_n_2,snake_x_reg0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({snake_x[5:4],snake_x_reg0_carry__0_i_1_n_0,i_switch_left}),
        .O({snake_x_reg0_carry__0_n_4,snake_x_reg0_carry__0_n_5,snake_x_reg0_carry__0_n_6,snake_x_reg0_carry__0_n_7}),
        .S({snake_x_reg0_carry__0_i_2_n_0,snake_x_reg0_carry__0_i_3_n_0,snake_x_reg0_carry__0_i_4_n_0,snake_x_reg0_carry__0_i_5_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    snake_x_reg0_carry__0_i_1
       (.I0(i_switch_left),
        .O(snake_x_reg0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    snake_x_reg0_carry__0_i_2
       (.I0(snake_x[5]),
        .I1(snake_x[6]),
        .O(snake_x_reg0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    snake_x_reg0_carry__0_i_3
       (.I0(snake_x[4]),
        .I1(snake_x[5]),
        .O(snake_x_reg0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    snake_x_reg0_carry__0_i_4
       (.I0(i_switch_left),
        .I1(snake_x[4]),
        .O(snake_x_reg0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    snake_x_reg0_carry__0_i_5
       (.I0(i_switch_left),
        .I1(snake_x[3]),
        .O(snake_x_reg0_carry__0_i_5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 snake_x_reg0_carry__1
       (.CI(snake_x_reg0_carry__0_n_0),
        .CO({NLW_snake_x_reg0_carry__1_CO_UNCONNECTED[3:1],snake_x_reg0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,snake_x[6]}),
        .O({NLW_snake_x_reg0_carry__1_O_UNCONNECTED[3:2],snake_x_reg0_carry__1_n_6,snake_x_reg0_carry__1_n_7}),
        .S({1'b0,1'b0,snake_x_reg0_carry__1_i_1_n_0,snake_x_reg0_carry__1_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    snake_x_reg0_carry__1_i_1
       (.I0(snake_x[7]),
        .I1(snake_x[8]),
        .O(snake_x_reg0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    snake_x_reg0_carry__1_i_2
       (.I0(snake_x[6]),
        .I1(snake_x[7]),
        .O(snake_x_reg0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    snake_x_reg0_carry_i_1
       (.I0(snake_x[2]),
        .I1(i_switch_left),
        .O(snake_x_reg0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    snake_x_reg0_carry_i_2
       (.I0(snake_x[1]),
        .I1(i_switch_left),
        .O(snake_x_reg0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    snake_x_reg0_carry_i_3
       (.I0(snake_x[0]),
        .O(snake_x_reg0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h0054)) 
    \snake_x_reg[9]_i_1 
       (.I0(i_switch_down),
        .I1(i_switch_left),
        .I2(i_switch_right),
        .I3(i_switch_up),
        .O(snake_x_reg));
  FDRE #(
    .INIT(1'b0)) 
    \snake_x_reg_reg[1] 
       (.C(clk),
        .CE(snake_x_reg),
        .D(snake_x_reg0_carry_n_6),
        .Q(snake_x[0]),
        .R(rst));
  FDSE #(
    .INIT(1'b1)) 
    \snake_x_reg_reg[2] 
       (.C(clk),
        .CE(snake_x_reg),
        .D(snake_x_reg0_carry_n_5),
        .Q(snake_x[1]),
        .S(rst));
  FDSE #(
    .INIT(1'b1)) 
    \snake_x_reg_reg[3] 
       (.C(clk),
        .CE(snake_x_reg),
        .D(snake_x_reg0_carry_n_4),
        .Q(snake_x[2]),
        .S(rst));
  FDRE #(
    .INIT(1'b0)) 
    \snake_x_reg_reg[4] 
       (.C(clk),
        .CE(snake_x_reg),
        .D(snake_x_reg0_carry__0_n_7),
        .Q(snake_x[3]),
        .R(rst));
  FDSE #(
    .INIT(1'b1)) 
    \snake_x_reg_reg[5] 
       (.C(clk),
        .CE(snake_x_reg),
        .D(snake_x_reg0_carry__0_n_6),
        .Q(snake_x[4]),
        .S(rst));
  FDRE #(
    .INIT(1'b0)) 
    \snake_x_reg_reg[6] 
       (.C(clk),
        .CE(snake_x_reg),
        .D(snake_x_reg0_carry__0_n_5),
        .Q(snake_x[5]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \snake_x_reg_reg[7] 
       (.C(clk),
        .CE(snake_x_reg),
        .D(snake_x_reg0_carry__0_n_4),
        .Q(snake_x[6]),
        .R(rst));
  FDSE #(
    .INIT(1'b1)) 
    \snake_x_reg_reg[8] 
       (.C(clk),
        .CE(snake_x_reg),
        .D(snake_x_reg0_carry__1_n_7),
        .Q(snake_x[7]),
        .S(rst));
  FDRE #(
    .INIT(1'b0)) 
    \snake_x_reg_reg[9] 
       (.C(clk),
        .CE(snake_x_reg),
        .D(snake_x_reg0_carry__1_n_6),
        .Q(snake_x[8]),
        .R(rst));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 snake_y_reg0_carry
       (.CI(1'b0),
        .CO({snake_y_reg0_carry_n_0,snake_y_reg0_carry_n_1,snake_y_reg0_carry_n_2,snake_y_reg0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({snake_y[2:0],1'b0}),
        .O({snake_y_reg0_carry_n_4,snake_y_reg0_carry_n_5,snake_y_reg0_carry_n_6,NLW_snake_y_reg0_carry_O_UNCONNECTED[0]}),
        .S({snake_y_reg0_carry_i_1_n_0,snake_y_reg0_carry_i_2_n_0,snake_y_reg0_carry_i_3_n_0,1'b0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 snake_y_reg0_carry__0
       (.CI(snake_y_reg0_carry_n_0),
        .CO({snake_y_reg0_carry__0_n_0,snake_y_reg0_carry__0_n_1,snake_y_reg0_carry__0_n_2,snake_y_reg0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({snake_y[5:4],snake_y_reg0_carry__0_i_1_n_0,i_switch_up}),
        .O({snake_y_reg0_carry__0_n_4,snake_y_reg0_carry__0_n_5,snake_y_reg0_carry__0_n_6,snake_y_reg0_carry__0_n_7}),
        .S({snake_y_reg0_carry__0_i_2_n_0,snake_y_reg0_carry__0_i_3_n_0,snake_y_reg0_carry__0_i_4_n_0,snake_y_reg0_carry__0_i_5_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    snake_y_reg0_carry__0_i_1
       (.I0(i_switch_up),
        .O(snake_y_reg0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    snake_y_reg0_carry__0_i_2
       (.I0(snake_y[5]),
        .I1(snake_y[6]),
        .O(snake_y_reg0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    snake_y_reg0_carry__0_i_3
       (.I0(snake_y[4]),
        .I1(snake_y[5]),
        .O(snake_y_reg0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    snake_y_reg0_carry__0_i_4
       (.I0(i_switch_up),
        .I1(snake_y[4]),
        .O(snake_y_reg0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    snake_y_reg0_carry__0_i_5
       (.I0(i_switch_up),
        .I1(snake_y[3]),
        .O(snake_y_reg0_carry__0_i_5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 snake_y_reg0_carry__1
       (.CI(snake_y_reg0_carry__0_n_0),
        .CO({NLW_snake_y_reg0_carry__1_CO_UNCONNECTED[3:1],snake_y_reg0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,snake_y[6]}),
        .O({NLW_snake_y_reg0_carry__1_O_UNCONNECTED[3:2],snake_y_reg0_carry__1_n_6,snake_y_reg0_carry__1_n_7}),
        .S({1'b0,1'b0,snake_y_reg0_carry__1_i_1_n_0,snake_y_reg0_carry__1_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    snake_y_reg0_carry__1_i_1
       (.I0(snake_y[7]),
        .I1(snake_y[8]),
        .O(snake_y_reg0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    snake_y_reg0_carry__1_i_2
       (.I0(snake_y[6]),
        .I1(snake_y[7]),
        .O(snake_y_reg0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    snake_y_reg0_carry_i_1
       (.I0(snake_y[2]),
        .I1(i_switch_up),
        .O(snake_y_reg0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    snake_y_reg0_carry_i_2
       (.I0(snake_y[1]),
        .I1(i_switch_up),
        .O(snake_y_reg0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    snake_y_reg0_carry_i_3
       (.I0(snake_y[0]),
        .O(snake_y_reg0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    \snake_y_reg[9]_i_1 
       (.I0(i_switch_up),
        .I1(i_switch_down),
        .O(\snake_y_reg[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \snake_y_reg_reg[1] 
       (.C(clk),
        .CE(\snake_y_reg[9]_i_1_n_0 ),
        .D(snake_y_reg0_carry_n_6),
        .Q(snake_y[0]),
        .R(rst));
  FDSE #(
    .INIT(1'b1)) 
    \snake_y_reg_reg[2] 
       (.C(clk),
        .CE(\snake_y_reg[9]_i_1_n_0 ),
        .D(snake_y_reg0_carry_n_5),
        .Q(snake_y[1]),
        .S(rst));
  FDSE #(
    .INIT(1'b1)) 
    \snake_y_reg_reg[3] 
       (.C(clk),
        .CE(\snake_y_reg[9]_i_1_n_0 ),
        .D(snake_y_reg0_carry_n_4),
        .Q(snake_y[2]),
        .S(rst));
  FDSE #(
    .INIT(1'b1)) 
    \snake_y_reg_reg[4] 
       (.C(clk),
        .CE(\snake_y_reg[9]_i_1_n_0 ),
        .D(snake_y_reg0_carry__0_n_7),
        .Q(snake_y[3]),
        .S(rst));
  FDRE #(
    .INIT(1'b0)) 
    \snake_y_reg_reg[5] 
       (.C(clk),
        .CE(\snake_y_reg[9]_i_1_n_0 ),
        .D(snake_y_reg0_carry__0_n_6),
        .Q(snake_y[4]),
        .R(rst));
  FDSE #(
    .INIT(1'b1)) 
    \snake_y_reg_reg[6] 
       (.C(clk),
        .CE(\snake_y_reg[9]_i_1_n_0 ),
        .D(snake_y_reg0_carry__0_n_5),
        .Q(snake_y[5]),
        .S(rst));
  FDSE #(
    .INIT(1'b1)) 
    \snake_y_reg_reg[7] 
       (.C(clk),
        .CE(\snake_y_reg[9]_i_1_n_0 ),
        .D(snake_y_reg0_carry__0_n_4),
        .Q(snake_y[6]),
        .S(rst));
  FDRE #(
    .INIT(1'b0)) 
    \snake_y_reg_reg[8] 
       (.C(clk),
        .CE(\snake_y_reg[9]_i_1_n_0 ),
        .D(snake_y_reg0_carry__1_n_7),
        .Q(snake_y[7]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \snake_y_reg_reg[9] 
       (.C(clk),
        .CE(\snake_y_reg[9]_i_1_n_0 ),
        .D(snake_y_reg0_carry__1_n_6),
        .Q(snake_y[8]),
        .R(rst));
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
