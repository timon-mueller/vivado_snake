// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Thu Feb 27 10:37:58 2025
// Host        : i83labpc02 running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top design_1_hdmi_tx_0_0 -prefix
//               design_1_hdmi_tx_0_0_ design_1_hdmi_tx_0_0_stub.v
// Design      : design_1_hdmi_tx_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "hdmi_tx_v1_0,Vivado 2022.2" *)
module design_1_hdmi_tx_0_0(pix_clk, pix_clkx5, pix_clk_locked, rst, red, 
  green, blue, hsync, vsync, vde, TMDS_CLK_P, TMDS_CLK_N, TMDS_DATA_P, TMDS_DATA_N)
/* synthesis syn_black_box black_box_pad_pin="pix_clk,pix_clkx5,pix_clk_locked,rst,red[7:0],green[7:0],blue[7:0],hsync,vsync,vde,TMDS_CLK_P,TMDS_CLK_N,TMDS_DATA_P[2:0],TMDS_DATA_N[2:0]" */;
  input pix_clk;
  input pix_clkx5;
  input pix_clk_locked;
  input rst;
  input [7:0]red;
  input [7:0]green;
  input [7:0]blue;
  input hsync;
  input vsync;
  input vde;
  output TMDS_CLK_P;
  output TMDS_CLK_N;
  output [2:0]TMDS_DATA_P;
  output [2:0]TMDS_DATA_N;
endmodule
