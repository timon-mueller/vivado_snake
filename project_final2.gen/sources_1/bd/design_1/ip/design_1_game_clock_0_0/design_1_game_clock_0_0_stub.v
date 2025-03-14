// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Fri Mar 14 20:54:20 2025
// Host        : ASUS-TUF-A15 running 64-bit Ubuntu 24.04.2 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/timon/Documents/vivado_snake/project_final2.gen/sources_1/bd/design_1/ip/design_1_game_clock_0_0/design_1_game_clock_0_0_stub.v
// Design      : design_1_game_clock_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "game_clock,Vivado 2023.1" *)
module design_1_game_clock_0_0(clk_100mhz, reset, clk_10hz)
/* synthesis syn_black_box black_box_pad_pin="reset,clk_10hz" */
/* synthesis syn_force_seq_prim="clk_100mhz" */;
  input clk_100mhz /* synthesis syn_isclock = 1 */;
  input reset;
  output clk_10hz;
endmodule
