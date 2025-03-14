// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Fri Mar 14 20:54:19 2025
// Host        : ASUS-TUF-A15 running 64-bit Ubuntu 24.04.2 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_game_logic_0_0_stub.v
// Design      : design_1_game_logic_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "game_logic,Vivado 2023.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rst, i_switch_up, i_switch_down, 
  i_switch_left, i_switch_right, snake_x, snake_y, pellet_x, pellet_y)
/* synthesis syn_black_box black_box_pad_pin="rst,i_switch_up,i_switch_down,i_switch_left,i_switch_right,snake_x[9:0],snake_y[9:0],pellet_x[9:0],pellet_y[9:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input rst;
  input i_switch_up;
  input i_switch_down;
  input i_switch_left;
  input i_switch_right;
  output [9:0]snake_x;
  output [9:0]snake_y;
  output [9:0]pellet_x;
  output [9:0]pellet_y;
endmodule
