// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Fri Mar 14 20:32:11 2025
// Host        : ASUS-TUF-A15 running 64-bit Ubuntu 24.04.2 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_vga_sync_0_0_stub.v
// Design      : design_1_vga_sync_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "vga_sync,Vivado 2023.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rst, hsync, vsync, video_active, red, green, blue, 
  bram_addr, bram_data, bram_en, bram_clk)
/* synthesis syn_black_box black_box_pad_pin="rst,hsync,vsync,video_active,red[7:0],green[7:0],blue[7:0],bram_addr[31:0],bram_data[31:0],bram_en" */
/* synthesis syn_force_seq_prim="clk" */
/* synthesis syn_force_seq_prim="bram_clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input rst;
  output hsync;
  output vsync;
  output video_active;
  output [7:0]red;
  output [7:0]green;
  output [7:0]blue;
  output [31:0]bram_addr;
  input [31:0]bram_data;
  output bram_en;
  output bram_clk /* synthesis syn_isclock = 1 */;
endmodule
