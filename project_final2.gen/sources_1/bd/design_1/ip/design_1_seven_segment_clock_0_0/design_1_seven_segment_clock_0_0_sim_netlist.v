// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Sat Mar 15 16:26:29 2025
// Host        : ASUS-TUF-A15 running 64-bit Ubuntu 24.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/timon/Documents/vivado_snake/project_final2.gen/sources_1/bd/design_1/ip/design_1_seven_segment_clock_0_0/design_1_seven_segment_clock_0_0_sim_netlist.v
// Design      : design_1_seven_segment_clock_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_seven_segment_clock_0_0,seven_segment_clock,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "seven_segment_clock,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module design_1_seven_segment_clock_0_0
   (clk_100mhz,
    reset,
    clk_10khz);
  input clk_100mhz;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  output clk_10khz;

  wire clk_100mhz;
  wire clk_10khz;
  wire reset;

  design_1_seven_segment_clock_0_0_seven_segment_clock U0
       (.clk_100mhz(clk_100mhz),
        .clk_10khz(clk_10khz),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "seven_segment_clock" *) 
module design_1_seven_segment_clock_0_0_seven_segment_clock
   (clk_10khz,
    clk_100mhz,
    reset);
  output clk_10khz;
  input clk_100mhz;
  input reset;

  wire clk_100mhz;
  wire clk_10khz;
  wire clk_state_i_1_n_0;
  wire clk_state_i_2_n_0;
  wire clk_state_i_3_n_0;
  wire clk_state_i_4_n_0;
  wire [13:0]counter;
  wire counter0_carry__0_n_0;
  wire counter0_carry__0_n_1;
  wire counter0_carry__0_n_2;
  wire counter0_carry__0_n_3;
  wire counter0_carry__1_n_0;
  wire counter0_carry__1_n_1;
  wire counter0_carry__1_n_2;
  wire counter0_carry__1_n_3;
  wire counter0_carry_n_0;
  wire counter0_carry_n_1;
  wire counter0_carry_n_2;
  wire counter0_carry_n_3;
  wire [13:0]counter_0;
  wire [13:1]data0;
  wire reset;
  wire [3:0]NLW_counter0_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_counter0_carry__2_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h9)) 
    clk_state_i_1
       (.I0(clk_state_i_2_n_0),
        .I1(clk_10khz),
        .O(clk_state_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBF)) 
    clk_state_i_2
       (.I0(clk_state_i_3_n_0),
        .I1(counter[3]),
        .I2(counter[2]),
        .I3(counter[5]),
        .I4(counter[4]),
        .I5(clk_state_i_4_n_0),
        .O(clk_state_i_2_n_0));
  LUT4 #(
    .INIT(16'hEFFF)) 
    clk_state_i_3
       (.I0(counter[7]),
        .I1(counter[6]),
        .I2(counter[9]),
        .I3(counter[8]),
        .O(clk_state_i_3_n_0));
  LUT6 #(
    .INIT(64'hFBFFFFFFFFFFFFFF)) 
    clk_state_i_4
       (.I0(counter[12]),
        .I1(counter[13]),
        .I2(counter[11]),
        .I3(counter[10]),
        .I4(counter[1]),
        .I5(counter[0]),
        .O(clk_state_i_4_n_0));
  FDCE #(
    .INIT(1'b0)) 
    clk_state_reg
       (.C(clk_100mhz),
        .CE(1'b1),
        .CLR(reset),
        .D(clk_state_i_1_n_0),
        .Q(clk_10khz));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry
       (.CI(1'b0),
        .CO({counter0_carry_n_0,counter0_carry_n_1,counter0_carry_n_2,counter0_carry_n_3}),
        .CYINIT(counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(counter[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__0
       (.CI(counter0_carry_n_0),
        .CO({counter0_carry__0_n_0,counter0_carry__0_n_1,counter0_carry__0_n_2,counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(counter[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__1
       (.CI(counter0_carry__0_n_0),
        .CO({counter0_carry__1_n_0,counter0_carry__1_n_1,counter0_carry__1_n_2,counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(counter[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__2
       (.CI(counter0_carry__1_n_0),
        .CO(NLW_counter0_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_counter0_carry__2_O_UNCONNECTED[3:1],data0[13]}),
        .S({1'b0,1'b0,1'b0,counter[13]}));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(counter[0]),
        .O(counter_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[10]_i_1 
       (.I0(clk_state_i_2_n_0),
        .I1(data0[10]),
        .O(counter_0[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[11]_i_1 
       (.I0(clk_state_i_2_n_0),
        .I1(data0[11]),
        .O(counter_0[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[12]_i_1 
       (.I0(clk_state_i_2_n_0),
        .I1(data0[12]),
        .O(counter_0[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[13]_i_1 
       (.I0(clk_state_i_2_n_0),
        .I1(data0[13]),
        .O(counter_0[13]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[1]_i_1 
       (.I0(clk_state_i_2_n_0),
        .I1(data0[1]),
        .O(counter_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[2]_i_1 
       (.I0(clk_state_i_2_n_0),
        .I1(data0[2]),
        .O(counter_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[3]_i_1 
       (.I0(clk_state_i_2_n_0),
        .I1(data0[3]),
        .O(counter_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[4]_i_1 
       (.I0(clk_state_i_2_n_0),
        .I1(data0[4]),
        .O(counter_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[5]_i_1 
       (.I0(clk_state_i_2_n_0),
        .I1(data0[5]),
        .O(counter_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[6]_i_1 
       (.I0(clk_state_i_2_n_0),
        .I1(data0[6]),
        .O(counter_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[7]_i_1 
       (.I0(clk_state_i_2_n_0),
        .I1(data0[7]),
        .O(counter_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[8]_i_1 
       (.I0(clk_state_i_2_n_0),
        .I1(data0[8]),
        .O(counter_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[9]_i_1 
       (.I0(clk_state_i_2_n_0),
        .I1(data0[9]),
        .O(counter_0[9]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk_100mhz),
        .CE(1'b1),
        .CLR(reset),
        .D(counter_0[0]),
        .Q(counter[0]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk_100mhz),
        .CE(1'b1),
        .CLR(reset),
        .D(counter_0[10]),
        .Q(counter[10]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk_100mhz),
        .CE(1'b1),
        .CLR(reset),
        .D(counter_0[11]),
        .Q(counter[11]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk_100mhz),
        .CE(1'b1),
        .CLR(reset),
        .D(counter_0[12]),
        .Q(counter[12]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk_100mhz),
        .CE(1'b1),
        .CLR(reset),
        .D(counter_0[13]),
        .Q(counter[13]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_100mhz),
        .CE(1'b1),
        .CLR(reset),
        .D(counter_0[1]),
        .Q(counter[1]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk_100mhz),
        .CE(1'b1),
        .CLR(reset),
        .D(counter_0[2]),
        .Q(counter[2]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk_100mhz),
        .CE(1'b1),
        .CLR(reset),
        .D(counter_0[3]),
        .Q(counter[3]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk_100mhz),
        .CE(1'b1),
        .CLR(reset),
        .D(counter_0[4]),
        .Q(counter[4]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk_100mhz),
        .CE(1'b1),
        .CLR(reset),
        .D(counter_0[5]),
        .Q(counter[5]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk_100mhz),
        .CE(1'b1),
        .CLR(reset),
        .D(counter_0[6]),
        .Q(counter[6]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk_100mhz),
        .CE(1'b1),
        .CLR(reset),
        .D(counter_0[7]),
        .Q(counter[7]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk_100mhz),
        .CE(1'b1),
        .CLR(reset),
        .D(counter_0[8]),
        .Q(counter[8]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk_100mhz),
        .CE(1'b1),
        .CLR(reset),
        .D(counter_0[9]),
        .Q(counter[9]));
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
