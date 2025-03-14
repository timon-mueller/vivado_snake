// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Fri Mar 14 20:54:19 2025
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
    pellet_x,
    pellet_y);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input rst;
  input i_switch_up;
  input i_switch_down;
  input i_switch_left;
  input i_switch_right;
  output [9:0]snake_x;
  output [9:0]snake_y;
  output [9:0]pellet_x;
  output [9:0]pellet_y;

  wire \<const0> ;
  wire clk;
  wire i_switch_down;
  wire i_switch_left;
  wire i_switch_right;
  wire i_switch_up;
  wire [9:1]\^pellet_x ;
  wire [8:1]\^pellet_y ;
  wire rst;
  wire [9:1]\^snake_x ;
  wire [9:1]\^snake_y ;

  assign pellet_x[9:1] = \^pellet_x [9:1];
  assign pellet_x[0] = \<const0> ;
  assign pellet_y[9] = \<const0> ;
  assign pellet_y[8:1] = \^pellet_y [8:1];
  assign pellet_y[0] = \<const0> ;
  assign snake_x[9:1] = \^snake_x [9:1];
  assign snake_x[0] = \<const0> ;
  assign snake_y[9:1] = \^snake_y [9:1];
  assign snake_y[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_game_logic U0
       (.clk(clk),
        .i_switch_down(i_switch_down),
        .i_switch_left(i_switch_left),
        .i_switch_right(i_switch_right),
        .i_switch_up(i_switch_up),
        .pellet_x(\^pellet_x ),
        .pellet_y(\^pellet_y ),
        .rst(rst),
        .snake_x(\^snake_x ),
        .snake_y(\^snake_y ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_game_logic
   (snake_y,
    snake_x,
    pellet_y,
    pellet_x,
    i_switch_left,
    i_switch_up,
    rst,
    clk,
    i_switch_down,
    i_switch_right);
  output [8:0]snake_y;
  output [8:0]snake_x;
  output [7:0]pellet_y;
  output [8:0]pellet_x;
  input i_switch_left;
  input i_switch_up;
  input rst;
  input clk;
  input i_switch_down;
  input i_switch_right;

  wire _carry__0_i_1_n_0;
  wire _carry__0_i_2_n_0;
  wire _carry__0_i_3_n_0;
  wire _carry__0_i_4_n_0;
  wire _carry__0_i_5_n_0;
  wire _carry__0_i_6_n_0;
  wire _carry__0_n_0;
  wire _carry__0_n_1;
  wire _carry__0_n_2;
  wire _carry__0_n_3;
  wire _carry__1_i_1_n_0;
  wire _carry__1_i_2_n_0;
  wire _carry__1_i_3_n_0;
  wire _carry__1_n_2;
  wire _carry__1_n_3;
  wire _carry_i_1_n_0;
  wire _carry_i_2_n_0;
  wire _carry_i_3_n_0;
  wire _carry_i_4_n_0;
  wire _carry_i_5_n_0;
  wire _carry_i_6_n_0;
  wire _carry_i_7_n_0;
  wire _carry_n_0;
  wire _carry_n_1;
  wire _carry_n_2;
  wire _carry_n_3;
  wire \_inferred__0/i__carry__0_n_0 ;
  wire \_inferred__0/i__carry__0_n_1 ;
  wire \_inferred__0/i__carry__0_n_2 ;
  wire \_inferred__0/i__carry__0_n_3 ;
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
  wire i__carry__0_i_5_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i_switch_down;
  wire i_switch_left;
  wire i_switch_right;
  wire i_switch_up;
  wire [3:0]p_1_in;
  wire [3:0]pellet_index;
  wire pellet_index2__0_carry__0_i_1_n_0;
  wire pellet_index2__0_carry__0_i_2_n_0;
  wire pellet_index2__0_carry__0_n_3;
  wire pellet_index2__0_carry_i_1_n_0;
  wire pellet_index2__0_carry_i_2_n_0;
  wire pellet_index2__0_carry_i_3_n_0;
  wire pellet_index2__0_carry_i_4_n_0;
  wire pellet_index2__0_carry_i_5_n_0;
  wire pellet_index2__0_carry_i_6_n_0;
  wire pellet_index2__0_carry_i_7_n_0;
  wire pellet_index2__0_carry_i_8_n_0;
  wire pellet_index2__0_carry_n_0;
  wire pellet_index2__0_carry_n_1;
  wire pellet_index2__0_carry_n_2;
  wire pellet_index2__0_carry_n_3;
  wire pellet_index3__0_carry__0_i_1_n_0;
  wire pellet_index3__0_carry__0_i_2_n_0;
  wire pellet_index3__0_carry__0_n_3;
  wire pellet_index3__0_carry_i_1_n_0;
  wire pellet_index3__0_carry_i_2_n_0;
  wire pellet_index3__0_carry_i_3_n_0;
  wire pellet_index3__0_carry_i_4_n_0;
  wire pellet_index3__0_carry_i_5_n_0;
  wire pellet_index3__0_carry_i_6_n_0;
  wire pellet_index3__0_carry_i_7_n_0;
  wire pellet_index3__0_carry_i_8_n_0;
  wire pellet_index3__0_carry_n_0;
  wire pellet_index3__0_carry_n_1;
  wire pellet_index3__0_carry_n_2;
  wire pellet_index3__0_carry_n_3;
  wire \pellet_index[3]_i_1_n_0 ;
  wire [8:0]pellet_x;
  wire [7:0]pellet_y;
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
  wire [3:2]NLW__carry__1_CO_UNCONNECTED;
  wire [3:0]NLW__carry__1_O_UNCONNECTED;
  wire [3:0]\NLW__inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:2]\NLW__inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW__inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]NLW_pellet_index2__0_carry_O_UNCONNECTED;
  wire [3:1]NLW_pellet_index2__0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_pellet_index2__0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_pellet_index3__0_carry_O_UNCONNECTED;
  wire [3:1]NLW_pellet_index3__0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_pellet_index3__0_carry__0_O_UNCONNECTED;
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
        .DI({pellet_x[3],_carry_i_1_n_0,_carry_i_2_n_0,_carry_i_3_n_0}),
        .O(NLW__carry_O_UNCONNECTED[3:0]),
        .S({_carry_i_4_n_0,_carry_i_5_n_0,_carry_i_6_n_0,_carry_i_7_n_0}));
  CARRY4 _carry__0
       (.CI(_carry_n_0),
        .CO({_carry__0_n_0,_carry__0_n_1,_carry__0_n_2,_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({pellet_x[7:5],_carry__0_i_1_n_0}),
        .O(NLW__carry__0_O_UNCONNECTED[3:0]),
        .S({_carry__0_i_2_n_0,_carry__0_i_3_n_0,_carry__0_i_4_n_0,_carry__0_i_5_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__0_i_1
       (.I0(pellet_index[3]),
        .I1(pellet_index[0]),
        .O(_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h4B4EB4B1B4B14B4E)) 
    _carry__0_i_2
       (.I0(pellet_index[3]),
        .I1(pellet_index[1]),
        .I2(pellet_index[0]),
        .I3(pellet_index[2]),
        .I4(snake_x[7]),
        .I5(_carry__0_i_6_n_0),
        .O(_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h666A6A6A99959595)) 
    _carry__0_i_3
       (.I0(pellet_x[6]),
        .I1(snake_x[5]),
        .I2(snake_x[4]),
        .I3(snake_x[3]),
        .I4(snake_x[2]),
        .I5(snake_x[6]),
        .O(_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h556AAA95)) 
    _carry__0_i_4
       (.I0(pellet_x[5]),
        .I1(snake_x[2]),
        .I2(snake_x[3]),
        .I3(snake_x[4]),
        .I4(snake_x[5]),
        .O(_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h96696969)) 
    _carry__0_i_5
       (.I0(pellet_index[0]),
        .I1(pellet_index[3]),
        .I2(snake_x[4]),
        .I3(snake_x[2]),
        .I4(snake_x[3]),
        .O(_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h5777FFFF)) 
    _carry__0_i_6
       (.I0(snake_x[5]),
        .I1(snake_x[4]),
        .I2(snake_x[3]),
        .I3(snake_x[2]),
        .I4(snake_x[6]),
        .O(_carry__0_i_6_n_0));
  CARRY4 _carry__1
       (.CI(_carry__0_n_0),
        .CO({NLW__carry__1_CO_UNCONNECTED[3:2],_carry__1_n_2,_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,_carry__1_i_1_n_0}),
        .O(NLW__carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,_carry__1_i_2_n_0,_carry__1_i_3_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    _carry__1_i_1
       (.I0(pellet_index[0]),
        .I1(pellet_index[3]),
        .O(_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hBF)) 
    _carry__1_i_2
       (.I0(_carry__0_i_6_n_0),
        .I1(snake_x[7]),
        .I2(snake_x[8]),
        .O(_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'h87877887)) 
    _carry__1_i_3
       (.I0(pellet_index[3]),
        .I1(pellet_index[0]),
        .I2(snake_x[8]),
        .I3(snake_x[7]),
        .I4(_carry__0_i_6_n_0),
        .O(_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h0C06)) 
    _carry_i_1
       (.I0(pellet_index[0]),
        .I1(pellet_index[1]),
        .I2(pellet_index[3]),
        .I3(pellet_index[2]),
        .O(_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'hCCD3)) 
    _carry_i_2
       (.I0(pellet_index[1]),
        .I1(pellet_index[0]),
        .I2(pellet_index[2]),
        .I3(pellet_index[3]),
        .O(_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFA8)) 
    _carry_i_3
       (.I0(pellet_index[2]),
        .I1(pellet_index[0]),
        .I2(pellet_index[1]),
        .I3(pellet_index[3]),
        .O(_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hABBB54445444ABBB)) 
    _carry_i_4
       (.I0(pellet_index[3]),
        .I1(pellet_index[2]),
        .I2(pellet_index[1]),
        .I3(pellet_index[0]),
        .I4(snake_x[2]),
        .I5(snake_x[3]),
        .O(_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'hDECF2130)) 
    _carry_i_5
       (.I0(pellet_index[2]),
        .I1(pellet_index[3]),
        .I2(pellet_index[1]),
        .I3(pellet_index[0]),
        .I4(snake_x[2]),
        .O(_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'hE1E51E1A)) 
    _carry_i_6
       (.I0(pellet_index[3]),
        .I1(pellet_index[2]),
        .I2(pellet_index[0]),
        .I3(pellet_index[1]),
        .I4(snake_x[1]),
        .O(_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'hFEAA0155)) 
    _carry_i_7
       (.I0(pellet_index[3]),
        .I1(pellet_index[1]),
        .I2(pellet_index[0]),
        .I3(pellet_index[2]),
        .I4(snake_x[0]),
        .O(_carry_i_7_n_0));
  CARRY4 \_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__0/i__carry_n_0 ,\_inferred__0/i__carry_n_1 ,\_inferred__0/i__carry_n_2 ,\_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({pellet_y[3],i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0}),
        .O(\NLW__inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_4_n_0,i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0}));
  CARRY4 \_inferred__0/i__carry__0 
       (.CI(\_inferred__0/i__carry_n_0 ),
        .CO({\_inferred__0/i__carry__0_n_0 ,\_inferred__0/i__carry__0_n_1 ,\_inferred__0/i__carry__0_n_2 ,\_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(pellet_y[7:4]),
        .O(\NLW__inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \_inferred__0/i__carry__1 
       (.CI(\_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW__inferred__0/i__carry__1_CO_UNCONNECTED [3:2],\_inferred__0/i__carry__1_n_2 ,\_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW__inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__1_i_1_n_0,i__carry__1_i_2_n_0}));
  LUT6 #(
    .INIT(64'h0444FBBBFBBB0444)) 
    i__carry__0_i_1
       (.I0(pellet_index[3]),
        .I1(pellet_index[2]),
        .I2(pellet_index[0]),
        .I3(pellet_index[1]),
        .I4(i__carry__0_i_5_n_0),
        .I5(snake_y[7]),
        .O(i__carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h666A6A6A99959595)) 
    i__carry__0_i_2
       (.I0(pellet_y[6]),
        .I1(snake_y[5]),
        .I2(snake_y[4]),
        .I3(snake_y[3]),
        .I4(snake_y[2]),
        .I5(snake_y[6]),
        .O(i__carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h556AAA95)) 
    i__carry__0_i_3
       (.I0(pellet_y[5]),
        .I1(snake_y[2]),
        .I2(snake_y[3]),
        .I3(snake_y[4]),
        .I4(snake_y[5]),
        .O(i__carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h41BEBE41BE41BE41)) 
    i__carry__0_i_4
       (.I0(pellet_index[3]),
        .I1(pellet_index[1]),
        .I2(pellet_index[0]),
        .I3(snake_y[4]),
        .I4(snake_y[2]),
        .I5(snake_y[3]),
        .O(i__carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h5777FFFF)) 
    i__carry__0_i_5
       (.I0(snake_y[5]),
        .I1(snake_y[4]),
        .I2(snake_y[3]),
        .I3(snake_y[2]),
        .I4(snake_y[6]),
        .O(i__carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_1
       (.I0(i__carry__1_i_3_n_0),
        .I1(snake_y[8]),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2
       (.I0(i__carry__1_i_3_n_0),
        .I1(snake_y[8]),
        .O(i__carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h557FFFFFFFFFFFFF)) 
    i__carry__1_i_3
       (.I0(snake_y[6]),
        .I1(snake_y[2]),
        .I2(snake_y[3]),
        .I3(snake_y[4]),
        .I4(snake_y[5]),
        .I5(snake_y[7]),
        .O(i__carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h1612)) 
    i__carry_i_1
       (.I0(pellet_index[1]),
        .I1(pellet_index[3]),
        .I2(pellet_index[2]),
        .I3(pellet_index[0]),
        .O(i__carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2
       (.I0(snake_y[1]),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h041C)) 
    i__carry_i_3
       (.I0(pellet_index[1]),
        .I1(pellet_index[0]),
        .I2(pellet_index[3]),
        .I3(pellet_index[2]),
        .O(i__carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hEDD912261226EDD9)) 
    i__carry_i_4
       (.I0(pellet_index[0]),
        .I1(pellet_index[3]),
        .I2(pellet_index[2]),
        .I3(pellet_index[1]),
        .I4(snake_y[2]),
        .I5(snake_y[3]),
        .O(i__carry_i_4_n_0));
  LUT5 #(
    .INIT(32'hFCD3032C)) 
    i__carry_i_5
       (.I0(pellet_index[0]),
        .I1(pellet_index[2]),
        .I2(pellet_index[3]),
        .I3(pellet_index[1]),
        .I4(snake_y[2]),
        .O(i__carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h01D5FE2A)) 
    i__carry_i_6
       (.I0(pellet_index[1]),
        .I1(pellet_index[0]),
        .I2(pellet_index[2]),
        .I3(pellet_index[3]),
        .I4(snake_y[1]),
        .O(i__carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h1034EFCB)) 
    i__carry_i_7
       (.I0(pellet_index[2]),
        .I1(pellet_index[3]),
        .I2(pellet_index[0]),
        .I3(pellet_index[1]),
        .I4(snake_y[0]),
        .O(i__carry_i_7_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pellet_index2__0_carry
       (.CI(1'b0),
        .CO({pellet_index2__0_carry_n_0,pellet_index2__0_carry_n_1,pellet_index2__0_carry_n_2,pellet_index2__0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({pellet_index2__0_carry_i_1_n_0,pellet_index2__0_carry_i_2_n_0,pellet_index2__0_carry_i_3_n_0,pellet_index2__0_carry_i_4_n_0}),
        .O(NLW_pellet_index2__0_carry_O_UNCONNECTED[3:0]),
        .S({pellet_index2__0_carry_i_5_n_0,pellet_index2__0_carry_i_6_n_0,pellet_index2__0_carry_i_7_n_0,pellet_index2__0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pellet_index2__0_carry__0
       (.CI(pellet_index2__0_carry_n_0),
        .CO({NLW_pellet_index2__0_carry__0_CO_UNCONNECTED[3:1],pellet_index2__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,pellet_index2__0_carry__0_i_1_n_0}),
        .O(NLW_pellet_index2__0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,pellet_index2__0_carry__0_i_2_n_0}));
  LUT6 #(
    .INIT(64'h0000000400040004)) 
    pellet_index2__0_carry__0_i_1
       (.I0(pellet_index[3]),
        .I1(pellet_index[2]),
        .I2(snake_y[7]),
        .I3(snake_y[8]),
        .I4(pellet_index[1]),
        .I5(pellet_index[0]),
        .O(pellet_index2__0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h000F000F0708000F)) 
    pellet_index2__0_carry__0_i_2
       (.I0(pellet_index[0]),
        .I1(pellet_index[1]),
        .I2(snake_y[8]),
        .I3(snake_y[7]),
        .I4(pellet_index[2]),
        .I5(pellet_index[3]),
        .O(pellet_index2__0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000131000737731)) 
    pellet_index2__0_carry_i_1
       (.I0(snake_y[5]),
        .I1(snake_y[6]),
        .I2(pellet_index[0]),
        .I3(pellet_index[1]),
        .I4(pellet_index[3]),
        .I5(pellet_index[2]),
        .O(pellet_index2__0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h00000008009901FB)) 
    pellet_index2__0_carry_i_2
       (.I0(pellet_index[0]),
        .I1(pellet_index[1]),
        .I2(pellet_index[2]),
        .I3(pellet_index[3]),
        .I4(snake_y[3]),
        .I5(snake_y[4]),
        .O(pellet_index2__0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h0017033100070131)) 
    pellet_index2__0_carry_i_3
       (.I0(snake_y[1]),
        .I1(snake_y[2]),
        .I2(pellet_index[1]),
        .I3(pellet_index[3]),
        .I4(pellet_index[2]),
        .I5(pellet_index[0]),
        .O(pellet_index2__0_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h00001034)) 
    pellet_index2__0_carry_i_4
       (.I0(pellet_index[2]),
        .I1(pellet_index[3]),
        .I2(pellet_index[0]),
        .I3(pellet_index[1]),
        .I4(snake_y[0]),
        .O(pellet_index2__0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h02000CA101FC4210)) 
    pellet_index2__0_carry_i_5
       (.I0(pellet_index[0]),
        .I1(pellet_index[1]),
        .I2(pellet_index[2]),
        .I3(snake_y[6]),
        .I4(pellet_index[3]),
        .I5(snake_y[5]),
        .O(pellet_index2__0_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h000809010614F0E2)) 
    pellet_index2__0_carry_i_6
       (.I0(pellet_index[1]),
        .I1(pellet_index[0]),
        .I2(pellet_index[3]),
        .I3(pellet_index[2]),
        .I4(snake_y[3]),
        .I5(snake_y[4]),
        .O(pellet_index2__0_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h1112428411141284)) 
    pellet_index2__0_carry_i_7
       (.I0(snake_y[2]),
        .I1(snake_y[1]),
        .I2(pellet_index[2]),
        .I3(pellet_index[1]),
        .I4(pellet_index[3]),
        .I5(pellet_index[0]),
        .O(pellet_index2__0_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h56555A65)) 
    pellet_index2__0_carry_i_8
       (.I0(snake_y[0]),
        .I1(pellet_index[2]),
        .I2(pellet_index[3]),
        .I3(pellet_index[0]),
        .I4(pellet_index[1]),
        .O(pellet_index2__0_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pellet_index3__0_carry
       (.CI(1'b0),
        .CO({pellet_index3__0_carry_n_0,pellet_index3__0_carry_n_1,pellet_index3__0_carry_n_2,pellet_index3__0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({pellet_index3__0_carry_i_1_n_0,pellet_index3__0_carry_i_2_n_0,pellet_index3__0_carry_i_3_n_0,pellet_index3__0_carry_i_4_n_0}),
        .O(NLW_pellet_index3__0_carry_O_UNCONNECTED[3:0]),
        .S({pellet_index3__0_carry_i_5_n_0,pellet_index3__0_carry_i_6_n_0,pellet_index3__0_carry_i_7_n_0,pellet_index3__0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pellet_index3__0_carry__0
       (.CI(pellet_index3__0_carry_n_0),
        .CO({NLW_pellet_index3__0_carry__0_CO_UNCONNECTED[3:1],pellet_index3__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,pellet_index3__0_carry__0_i_1_n_0}),
        .O(NLW_pellet_index3__0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,pellet_index3__0_carry__0_i_2_n_0}));
  LUT6 #(
    .INIT(64'h0B0A0B0A02030302)) 
    pellet_index3__0_carry__0_i_1
       (.I0(pellet_index[3]),
        .I1(snake_x[7]),
        .I2(snake_x[8]),
        .I3(pellet_index[1]),
        .I4(pellet_index[2]),
        .I5(pellet_index[0]),
        .O(pellet_index3__0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h00000FA6F0000059)) 
    pellet_index3__0_carry__0_i_2
       (.I0(pellet_index[1]),
        .I1(pellet_index[2]),
        .I2(pellet_index[0]),
        .I3(pellet_index[3]),
        .I4(snake_x[8]),
        .I5(snake_x[7]),
        .O(pellet_index3__0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h0077157700775701)) 
    pellet_index3__0_carry_i_1
       (.I0(snake_x[6]),
        .I1(snake_x[5]),
        .I2(pellet_index[1]),
        .I3(pellet_index[0]),
        .I4(pellet_index[3]),
        .I5(pellet_index[2]),
        .O(pellet_index3__0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h0F050F04005F000F)) 
    pellet_index3__0_carry_i_2
       (.I0(snake_x[3]),
        .I1(pellet_index[1]),
        .I2(snake_x[4]),
        .I3(pellet_index[3]),
        .I4(pellet_index[2]),
        .I5(pellet_index[0]),
        .O(pellet_index3__0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h1010731110100731)) 
    pellet_index3__0_carry_i_3
       (.I0(snake_x[1]),
        .I1(snake_x[2]),
        .I2(pellet_index[0]),
        .I3(pellet_index[1]),
        .I4(pellet_index[3]),
        .I5(pellet_index[2]),
        .O(pellet_index3__0_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h0000FEAA)) 
    pellet_index3__0_carry_i_4
       (.I0(pellet_index[3]),
        .I1(pellet_index[1]),
        .I2(pellet_index[0]),
        .I3(pellet_index[2]),
        .I4(snake_x[0]),
        .O(pellet_index3__0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h333404080801C0C2)) 
    pellet_index3__0_carry_i_5
       (.I0(pellet_index[1]),
        .I1(pellet_index[0]),
        .I2(pellet_index[3]),
        .I3(pellet_index[2]),
        .I4(snake_x[5]),
        .I5(snake_x[6]),
        .O(pellet_index3__0_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h00C300C33C000834)) 
    pellet_index3__0_carry_i_6
       (.I0(pellet_index[1]),
        .I1(pellet_index[0]),
        .I2(snake_x[4]),
        .I3(snake_x[3]),
        .I4(pellet_index[2]),
        .I5(pellet_index[3]),
        .O(pellet_index3__0_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h08010600A1A8505A)) 
    pellet_index3__0_carry_i_7
       (.I0(snake_x[1]),
        .I1(pellet_index[2]),
        .I2(pellet_index[3]),
        .I3(pellet_index[1]),
        .I4(pellet_index[0]),
        .I5(snake_x[2]),
        .O(pellet_index3__0_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'hAAA99999)) 
    pellet_index3__0_carry_i_8
       (.I0(snake_x[0]),
        .I1(pellet_index[3]),
        .I2(pellet_index[1]),
        .I3(pellet_index[0]),
        .I4(pellet_index[2]),
        .O(pellet_index3__0_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pellet_index[0]_i_1 
       (.I0(pellet_index[0]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0FD0)) 
    \pellet_index[1]_i_1 
       (.I0(pellet_index[3]),
        .I1(pellet_index[2]),
        .I2(pellet_index[0]),
        .I3(pellet_index[1]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \pellet_index[2]_i_1 
       (.I0(pellet_index[1]),
        .I1(pellet_index[0]),
        .I2(pellet_index[2]),
        .O(p_1_in[2]));
  LUT4 #(
    .INIT(16'h0008)) 
    \pellet_index[3]_i_1 
       (.I0(pellet_index2__0_carry__0_n_3),
        .I1(pellet_index3__0_carry__0_n_3),
        .I2(_carry__1_n_2),
        .I3(\_inferred__0/i__carry__1_n_2 ),
        .O(\pellet_index[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7B80)) 
    \pellet_index[3]_i_2 
       (.I0(pellet_index[1]),
        .I1(pellet_index[0]),
        .I2(pellet_index[2]),
        .I3(pellet_index[3]),
        .O(p_1_in[3]));
  FDRE #(
    .INIT(1'b0)) 
    \pellet_index_reg[0] 
       (.C(clk),
        .CE(\pellet_index[3]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(pellet_index[0]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \pellet_index_reg[1] 
       (.C(clk),
        .CE(\pellet_index[3]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(pellet_index[1]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \pellet_index_reg[2] 
       (.C(clk),
        .CE(\pellet_index[3]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(pellet_index[2]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \pellet_index_reg[3] 
       (.C(clk),
        .CE(\pellet_index[3]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(pellet_index[3]),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFA8)) 
    \pellet_x[1]_INST_0 
       (.I0(pellet_index[2]),
        .I1(pellet_index[0]),
        .I2(pellet_index[1]),
        .I3(pellet_index[3]),
        .O(pellet_x[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hCCD3)) 
    \pellet_x[2]_INST_0 
       (.I0(pellet_index[1]),
        .I1(pellet_index[0]),
        .I2(pellet_index[2]),
        .I3(pellet_index[3]),
        .O(pellet_x[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0C06)) 
    \pellet_x[3]_INST_0 
       (.I0(pellet_index[0]),
        .I1(pellet_index[1]),
        .I2(pellet_index[3]),
        .I3(pellet_index[2]),
        .O(pellet_x[2]));
  LUT4 #(
    .INIT(16'h00F8)) 
    \pellet_x[4]_INST_0 
       (.I0(pellet_index[0]),
        .I1(pellet_index[1]),
        .I2(pellet_index[2]),
        .I3(pellet_index[3]),
        .O(pellet_x[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \pellet_x[5]_INST_0 
       (.I0(pellet_index[3]),
        .I1(pellet_index[0]),
        .O(pellet_x[4]));
  LUT4 #(
    .INIT(16'h33A7)) 
    \pellet_x[6]_INST_0 
       (.I0(pellet_index[2]),
        .I1(pellet_index[0]),
        .I2(pellet_index[1]),
        .I3(pellet_index[3]),
        .O(pellet_x[5]));
  LUT4 #(
    .INIT(16'h337C)) 
    \pellet_x[7]_INST_0 
       (.I0(pellet_index[1]),
        .I1(pellet_index[0]),
        .I2(pellet_index[2]),
        .I3(pellet_index[3]),
        .O(pellet_x[6]));
  LUT4 #(
    .INIT(16'h33D2)) 
    \pellet_x[8]_INST_0 
       (.I0(pellet_index[2]),
        .I1(pellet_index[0]),
        .I2(pellet_index[1]),
        .I3(pellet_index[3]),
        .O(pellet_x[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pellet_x[9]_INST_0 
       (.I0(pellet_index[0]),
        .I1(pellet_index[3]),
        .O(pellet_x[8]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h041C)) 
    \pellet_y[1]_INST_0 
       (.I0(pellet_index[1]),
        .I1(pellet_index[0]),
        .I2(pellet_index[3]),
        .I3(pellet_index[2]),
        .O(pellet_y[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h4057)) 
    \pellet_y[2]_INST_0 
       (.I0(pellet_index[3]),
        .I1(pellet_index[2]),
        .I2(pellet_index[0]),
        .I3(pellet_index[1]),
        .O(pellet_y[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h1612)) 
    \pellet_y[3]_INST_0 
       (.I0(pellet_index[1]),
        .I1(pellet_index[3]),
        .I2(pellet_index[2]),
        .I3(pellet_index[0]),
        .O(pellet_y[2]));
  LUT4 #(
    .INIT(16'h0718)) 
    \pellet_y[4]_INST_0 
       (.I0(pellet_index[1]),
        .I1(pellet_index[2]),
        .I2(pellet_index[3]),
        .I3(pellet_index[0]),
        .O(pellet_y[3]));
  LUT3 #(
    .INIT(8'h09)) 
    \pellet_y[5]_INST_0 
       (.I0(pellet_index[0]),
        .I1(pellet_index[1]),
        .I2(pellet_index[3]),
        .O(pellet_y[4]));
  LUT4 #(
    .INIT(16'h3603)) 
    \pellet_y[6]_INST_0 
       (.I0(pellet_index[1]),
        .I1(pellet_index[3]),
        .I2(pellet_index[2]),
        .I3(pellet_index[0]),
        .O(pellet_y[5]));
  LUT4 #(
    .INIT(16'h043E)) 
    \pellet_y[7]_INST_0 
       (.I0(pellet_index[0]),
        .I1(pellet_index[1]),
        .I2(pellet_index[3]),
        .I3(pellet_index[2]),
        .O(pellet_y[6]));
  LUT4 #(
    .INIT(16'h0070)) 
    \pellet_y[8]_INST_0 
       (.I0(pellet_index[1]),
        .I1(pellet_index[0]),
        .I2(pellet_index[2]),
        .I3(pellet_index[3]),
        .O(pellet_y[7]));
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
       (.I0(snake_x[4]),
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
       (.I0(snake_x[8]),
        .I1(snake_x[7]),
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
    .INIT(16'h1110)) 
    \snake_x_reg[9]_i_1 
       (.I0(i_switch_down),
        .I1(i_switch_up),
        .I2(i_switch_right),
        .I3(i_switch_left),
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
       (.I0(snake_y[4]),
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
       (.I0(snake_y[8]),
        .I1(snake_y[7]),
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
       (.I0(i_switch_down),
        .I1(i_switch_up),
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
