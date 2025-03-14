// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Fri Mar 14 20:32:11 2025
// Host        : ASUS-TUF-A15 running 64-bit Ubuntu 24.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_vga_sync_0_0_sim_netlist.v
// Design      : design_1_vga_sync_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_vga_sync_0_0,vga_sync,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "vga_sync,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst,
    hsync,
    vsync,
    video_active,
    red,
    green,
    blue,
    bram_addr,
    bram_data,
    bram_en,
    bram_clk);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 25000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input rst;
  output hsync;
  output vsync;
  output video_active;
  output [7:0]red;
  output [7:0]green;
  output [7:0]blue;
  output [31:0]bram_addr;
  input [31:0]bram_data;
  output bram_en;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 bram_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME bram_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_vga_sync_0_0_bram_clk, INSERT_VIP 0" *) output bram_clk;

  wire \<const0> ;
  wire [31:0]bram_data;
  wire clk;
  wire hsync;
  wire rst;
  wire video_active;
  wire vsync;

  assign blue[7:0] = bram_data[15:8];
  assign bram_addr[31] = \<const0> ;
  assign bram_addr[30] = \<const0> ;
  assign bram_addr[29] = \<const0> ;
  assign bram_addr[28] = \<const0> ;
  assign bram_addr[27] = \<const0> ;
  assign bram_addr[26] = \<const0> ;
  assign bram_addr[25] = \<const0> ;
  assign bram_addr[24] = \<const0> ;
  assign bram_addr[23] = \<const0> ;
  assign bram_addr[22] = \<const0> ;
  assign bram_addr[21] = \<const0> ;
  assign bram_addr[20] = \<const0> ;
  assign bram_addr[19] = \<const0> ;
  assign bram_addr[18] = \<const0> ;
  assign bram_addr[17] = \<const0> ;
  assign bram_addr[16] = \<const0> ;
  assign bram_addr[15] = \<const0> ;
  assign bram_addr[14] = \<const0> ;
  assign bram_addr[13] = \<const0> ;
  assign bram_addr[12] = \<const0> ;
  assign bram_addr[11] = \<const0> ;
  assign bram_addr[10] = \<const0> ;
  assign bram_addr[9] = \<const0> ;
  assign bram_addr[8] = \<const0> ;
  assign bram_addr[7] = \<const0> ;
  assign bram_addr[6] = \<const0> ;
  assign bram_addr[5] = \<const0> ;
  assign bram_addr[4] = \<const0> ;
  assign bram_addr[3] = \<const0> ;
  assign bram_addr[2] = \<const0> ;
  assign bram_addr[1] = \<const0> ;
  assign bram_addr[0] = \<const0> ;
  assign bram_clk = clk;
  assign bram_en = video_active;
  assign green[7:0] = bram_data[23:16];
  assign red[7:0] = bram_data[31:24];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_sync U0
       (.clk(clk),
        .hsync(hsync),
        .rst(rst),
        .video_active(video_active),
        .vsync(vsync));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_sync
   (hsync,
    vsync,
    video_active,
    rst,
    clk);
  output hsync;
  output vsync;
  output video_active;
  input rst;
  input clk;

  wire clk;
  wire \h_count[9]_i_1_n_0 ;
  wire \h_count[9]_i_3_n_0 ;
  wire [9:0]h_count_reg;
  wire hsync;
  wire [9:0]plusOp;
  wire rst;
  wire v_count;
  wire \v_count[0]_i_1_n_0 ;
  wire \v_count[1]_i_1_n_0 ;
  wire \v_count[2]_i_1_n_0 ;
  wire \v_count[3]_i_1_n_0 ;
  wire \v_count[4]_i_1_n_0 ;
  wire \v_count[5]_i_1_n_0 ;
  wire \v_count[6]_i_1_n_0 ;
  wire \v_count[7]_i_1_n_0 ;
  wire \v_count[7]_i_2_n_0 ;
  wire \v_count[8]_i_1_n_0 ;
  wire \v_count[8]_i_2_n_0 ;
  wire \v_count[9]_i_2_n_0 ;
  wire \v_count[9]_i_3_n_0 ;
  wire \v_count[9]_i_4_n_0 ;
  wire \v_count[9]_i_5_n_0 ;
  wire \v_count[9]_i_6_n_0 ;
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
  wire video_active;
  wire vsync;
  wire vsync_INST_0_i_1_n_0;

  LUT5 #(
    .INIT(32'h01550000)) 
    bram_en_INST_0
       (.I0(\v_count_reg_n_0_[9] ),
        .I1(h_count_reg[8]),
        .I2(h_count_reg[7]),
        .I3(h_count_reg[9]),
        .I4(vsync_INST_0_i_1_n_0),
        .O(video_active));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \h_count[0]_i_1 
       (.I0(h_count_reg[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \h_count[1]_i_1 
       (.I0(h_count_reg[0]),
        .I1(h_count_reg[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \h_count[2]_i_1 
       (.I0(h_count_reg[1]),
        .I1(h_count_reg[0]),
        .I2(h_count_reg[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
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
  LUT3 #(
    .INIT(8'hF8)) 
    \h_count[9]_i_1 
       (.I0(\v_count[9]_i_3_n_0 ),
        .I1(\h_count[9]_i_3_n_0 ),
        .I2(rst),
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
  LUT5 #(
    .INIT(32'h01000000)) 
    \h_count[9]_i_3 
       (.I0(h_count_reg[5]),
        .I1(h_count_reg[6]),
        .I2(h_count_reg[7]),
        .I3(h_count_reg[9]),
        .I4(h_count_reg[8]),
        .O(\h_count[9]_i_3_n_0 ));
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
  LUT6 #(
    .INIT(64'h00000000FFFFFFEF)) 
    \v_count[0]_i_1 
       (.I0(\v_count_reg_n_0_[7] ),
        .I1(\v_count_reg_n_0_[6] ),
        .I2(\v_count_reg_n_0_[9] ),
        .I3(\v_count_reg_n_0_[8] ),
        .I4(\v_count[9]_i_4_n_0 ),
        .I5(\v_count_reg_n_0_[0] ),
        .O(\v_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \v_count[1]_i_1 
       (.I0(\v_count_reg_n_0_[1] ),
        .I1(\v_count_reg_n_0_[0] ),
        .O(\v_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0FE0F0E0)) 
    \v_count[2]_i_1 
       (.I0(\v_count[9]_i_4_n_0 ),
        .I1(\v_count[9]_i_5_n_0 ),
        .I2(\v_count_reg_n_0_[2] ),
        .I3(\v_count_reg_n_0_[0] ),
        .I4(\v_count_reg_n_0_[1] ),
        .O(\v_count[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0FF0E0E0F0F0E0E0)) 
    \v_count[3]_i_1 
       (.I0(\v_count[9]_i_4_n_0 ),
        .I1(\v_count[9]_i_5_n_0 ),
        .I2(\v_count_reg_n_0_[3] ),
        .I3(\v_count_reg_n_0_[1] ),
        .I4(\v_count_reg_n_0_[0] ),
        .I5(\v_count_reg_n_0_[2] ),
        .O(\v_count[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h78F0F0F0)) 
    \v_count[4]_i_1 
       (.I0(\v_count_reg_n_0_[2] ),
        .I1(\v_count_reg_n_0_[3] ),
        .I2(\v_count_reg_n_0_[4] ),
        .I3(\v_count_reg_n_0_[1] ),
        .I4(\v_count_reg_n_0_[0] ),
        .O(\v_count[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h78F0F0F0F0F0F0F0)) 
    \v_count[5]_i_1 
       (.I0(\v_count_reg_n_0_[2] ),
        .I1(\v_count_reg_n_0_[3] ),
        .I2(\v_count_reg_n_0_[5] ),
        .I3(\v_count_reg_n_0_[0] ),
        .I4(\v_count_reg_n_0_[1] ),
        .I5(\v_count_reg_n_0_[4] ),
        .O(\v_count[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FEFE00FE00FE00)) 
    \v_count[6]_i_1 
       (.I0(\v_count_reg_n_0_[0] ),
        .I1(\v_count[9]_i_4_n_0 ),
        .I2(\v_count[9]_i_5_n_0 ),
        .I3(\v_count_reg_n_0_[6] ),
        .I4(\v_count[9]_i_6_n_0 ),
        .I5(\v_count_reg_n_0_[5] ),
        .O(\v_count[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE00FE0000FEFE00)) 
    \v_count[7]_i_1 
       (.I0(\v_count_reg_n_0_[0] ),
        .I1(\v_count[9]_i_4_n_0 ),
        .I2(\v_count[9]_i_5_n_0 ),
        .I3(\v_count_reg_n_0_[7] ),
        .I4(\v_count[9]_i_6_n_0 ),
        .I5(\v_count[7]_i_2_n_0 ),
        .O(\v_count[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \v_count[7]_i_2 
       (.I0(\v_count_reg_n_0_[5] ),
        .I1(\v_count_reg_n_0_[6] ),
        .O(\v_count[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFE00FE0000FEFE00)) 
    \v_count[8]_i_1 
       (.I0(\v_count_reg_n_0_[0] ),
        .I1(\v_count[9]_i_4_n_0 ),
        .I2(\v_count[9]_i_5_n_0 ),
        .I3(\v_count_reg_n_0_[8] ),
        .I4(\v_count[9]_i_6_n_0 ),
        .I5(\v_count[8]_i_2_n_0 ),
        .O(\v_count[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \v_count[8]_i_2 
       (.I0(\v_count_reg_n_0_[6] ),
        .I1(\v_count_reg_n_0_[5] ),
        .I2(\v_count_reg_n_0_[7] ),
        .O(\v_count[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \v_count[9]_i_1 
       (.I0(h_count_reg[8]),
        .I1(h_count_reg[9]),
        .I2(h_count_reg[7]),
        .I3(h_count_reg[6]),
        .I4(h_count_reg[5]),
        .I5(\v_count[9]_i_3_n_0 ),
        .O(v_count));
  LUT6 #(
    .INIT(64'hFE00FE0000FEFE00)) 
    \v_count[9]_i_2 
       (.I0(\v_count_reg_n_0_[0] ),
        .I1(\v_count[9]_i_4_n_0 ),
        .I2(\v_count[9]_i_5_n_0 ),
        .I3(\v_count_reg_n_0_[9] ),
        .I4(\v_count[9]_i_6_n_0 ),
        .I5(vsync_INST_0_i_1_n_0),
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
  LUT5 #(
    .INIT(32'hFFFFFFBF)) 
    \v_count[9]_i_4 
       (.I0(\v_count_reg_n_0_[1] ),
        .I1(\v_count_reg_n_0_[2] ),
        .I2(\v_count_reg_n_0_[3] ),
        .I3(\v_count_reg_n_0_[5] ),
        .I4(\v_count_reg_n_0_[4] ),
        .O(\v_count[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \v_count[9]_i_5 
       (.I0(\v_count_reg_n_0_[7] ),
        .I1(\v_count_reg_n_0_[6] ),
        .I2(\v_count_reg_n_0_[9] ),
        .I3(\v_count_reg_n_0_[8] ),
        .O(\v_count[9]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \v_count[9]_i_6 
       (.I0(\v_count_reg_n_0_[2] ),
        .I1(\v_count_reg_n_0_[3] ),
        .I2(\v_count_reg_n_0_[0] ),
        .I3(\v_count_reg_n_0_[1] ),
        .I4(\v_count_reg_n_0_[4] ),
        .O(\v_count[9]_i_6_n_0 ));
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
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    vsync_INST_0
       (.I0(\v_count_reg_n_0_[4] ),
        .I1(\v_count_reg_n_0_[9] ),
        .I2(\v_count_reg_n_0_[2] ),
        .I3(\v_count_reg_n_0_[1] ),
        .I4(\v_count_reg_n_0_[3] ),
        .I5(vsync_INST_0_i_1_n_0),
        .O(vsync));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    vsync_INST_0_i_1
       (.I0(\v_count_reg_n_0_[7] ),
        .I1(\v_count_reg_n_0_[5] ),
        .I2(\v_count_reg_n_0_[6] ),
        .I3(\v_count_reg_n_0_[8] ),
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
