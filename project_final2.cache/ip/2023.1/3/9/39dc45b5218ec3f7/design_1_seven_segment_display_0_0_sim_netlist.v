// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Sat Mar 15 16:31:07 2025
// Host        : ASUS-TUF-A15 running 64-bit Ubuntu 24.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_seven_segment_display_0_0_sim_netlist.v
// Design      : design_1_seven_segment_display_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_seven_segment_display_0_0,seven_segment_display,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "seven_segment_display,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    reset,
    input_number,
    anodes,
    cathodes);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  input [3:0]input_number;
  output [3:0]anodes;
  output [6:0]cathodes;

  wire [3:0]anodes;
  wire [6:0]cathodes;
  wire clk;
  wire [3:0]input_number;
  wire reset;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seven_segment_display U0
       (.anodes(anodes),
        .cathodes(cathodes),
        .clk(clk),
        .input_number(input_number),
        .reset(reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seven_segment_display
   (anodes,
    cathodes,
    reset,
    clk,
    input_number);
  output [3:0]anodes;
  output [6:0]cathodes;
  input reset;
  input clk;
  input [3:0]input_number;

  wire [3:0]anodes;
  wire \anodes[0]_i_1_n_0 ;
  wire \anodes[1]_i_1_n_0 ;
  wire \anodes[2]_i_1_n_0 ;
  wire \anodes[3]_i_1_n_0 ;
  wire [6:0]cathodes;
  wire \cathodes[0]_i_1_n_0 ;
  wire \cathodes[1]_i_1_n_0 ;
  wire \cathodes[2]_i_1_n_0 ;
  wire \cathodes[3]_i_1_n_0 ;
  wire \cathodes[4]_i_1_n_0 ;
  wire \cathodes[5]_i_1_n_0 ;
  wire \cathodes[6]_i_1_n_0 ;
  wire \cathodes[6]_i_2_n_0 ;
  wire \cathodes[6]_i_3_n_0 ;
  wire clk;
  wire [1:0]digit_select;
  wire [3:0]input_number;
  wire [3:0]number_value;
  wire [1:0]p_0_in;
  wire reset;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \anodes[0]_i_1 
       (.I0(digit_select[0]),
        .I1(digit_select[1]),
        .O(\anodes[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \anodes[1]_i_1 
       (.I0(digit_select[1]),
        .I1(digit_select[0]),
        .O(\anodes[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \anodes[2]_i_1 
       (.I0(digit_select[0]),
        .I1(digit_select[1]),
        .O(\anodes[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \anodes[3]_i_1 
       (.I0(digit_select[0]),
        .I1(digit_select[1]),
        .O(\anodes[3]_i_1_n_0 ));
  FDCE \anodes_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\anodes[0]_i_1_n_0 ),
        .Q(anodes[0]));
  FDPE \anodes_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\anodes[1]_i_1_n_0 ),
        .PRE(reset),
        .Q(anodes[1]));
  FDPE \anodes_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\anodes[2]_i_1_n_0 ),
        .PRE(reset),
        .Q(anodes[2]));
  FDPE \anodes_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\anodes[3]_i_1_n_0 ),
        .PRE(reset),
        .Q(anodes[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAEAFAAF)) 
    \cathodes[0]_i_1 
       (.I0(digit_select[0]),
        .I1(number_value[0]),
        .I2(number_value[1]),
        .I3(number_value[3]),
        .I4(number_value[2]),
        .I5(digit_select[1]),
        .O(\cathodes[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAEF04504)) 
    \cathodes[1]_i_1 
       (.I0(digit_select[0]),
        .I1(number_value[0]),
        .I2(number_value[2]),
        .I3(number_value[1]),
        .I4(number_value[3]),
        .O(\cathodes[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF5D5E084)) 
    \cathodes[2]_i_1 
       (.I0(digit_select[0]),
        .I1(number_value[2]),
        .I2(number_value[3]),
        .I3(number_value[1]),
        .I4(number_value[0]),
        .O(\cathodes[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hBA41E004)) 
    \cathodes[3]_i_1 
       (.I0(digit_select[0]),
        .I1(number_value[0]),
        .I2(number_value[1]),
        .I3(number_value[3]),
        .I4(number_value[2]),
        .O(\cathodes[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000410)) 
    \cathodes[4]_i_1 
       (.I0(number_value[0]),
        .I1(number_value[2]),
        .I2(number_value[1]),
        .I3(number_value[3]),
        .I4(digit_select[0]),
        .O(\cathodes[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00008208)) 
    \cathodes[5]_i_1 
       (.I0(number_value[2]),
        .I1(number_value[1]),
        .I2(number_value[3]),
        .I3(number_value[0]),
        .I4(digit_select[0]),
        .O(\cathodes[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cathodes[6]_i_1 
       (.I0(digit_select[1]),
        .I1(reset),
        .O(\cathodes[6]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cathodes[6]_i_2 
       (.I0(reset),
        .O(\cathodes[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hBA01E004)) 
    \cathodes[6]_i_3 
       (.I0(digit_select[0]),
        .I1(number_value[0]),
        .I2(number_value[1]),
        .I3(number_value[3]),
        .I4(number_value[2]),
        .O(\cathodes[6]_i_3_n_0 ));
  FDRE \cathodes_reg[0] 
       (.C(clk),
        .CE(\cathodes[6]_i_2_n_0 ),
        .D(\cathodes[0]_i_1_n_0 ),
        .Q(cathodes[0]),
        .R(1'b0));
  FDRE \cathodes_reg[1] 
       (.C(clk),
        .CE(\cathodes[6]_i_2_n_0 ),
        .D(\cathodes[1]_i_1_n_0 ),
        .Q(cathodes[1]),
        .R(\cathodes[6]_i_1_n_0 ));
  FDRE \cathodes_reg[2] 
       (.C(clk),
        .CE(\cathodes[6]_i_2_n_0 ),
        .D(\cathodes[2]_i_1_n_0 ),
        .Q(cathodes[2]),
        .R(\cathodes[6]_i_1_n_0 ));
  FDRE \cathodes_reg[3] 
       (.C(clk),
        .CE(\cathodes[6]_i_2_n_0 ),
        .D(\cathodes[3]_i_1_n_0 ),
        .Q(cathodes[3]),
        .R(\cathodes[6]_i_1_n_0 ));
  FDRE \cathodes_reg[4] 
       (.C(clk),
        .CE(\cathodes[6]_i_2_n_0 ),
        .D(\cathodes[4]_i_1_n_0 ),
        .Q(cathodes[4]),
        .R(\cathodes[6]_i_1_n_0 ));
  FDRE \cathodes_reg[5] 
       (.C(clk),
        .CE(\cathodes[6]_i_2_n_0 ),
        .D(\cathodes[5]_i_1_n_0 ),
        .Q(cathodes[5]),
        .R(\cathodes[6]_i_1_n_0 ));
  FDRE \cathodes_reg[6] 
       (.C(clk),
        .CE(\cathodes[6]_i_2_n_0 ),
        .D(\cathodes[6]_i_3_n_0 ),
        .Q(cathodes[6]),
        .R(\cathodes[6]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \digit_select[0]_i_1 
       (.I0(digit_select[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \digit_select[1]_i_1 
       (.I0(digit_select[1]),
        .I1(digit_select[0]),
        .O(p_0_in[1]));
  FDCE #(
    .INIT(1'b0)) 
    \digit_select_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[0]),
        .Q(digit_select[0]));
  FDCE #(
    .INIT(1'b0)) 
    \digit_select_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[1]),
        .Q(digit_select[1]));
  FDRE \number_value_reg[0] 
       (.C(clk),
        .CE(\cathodes[6]_i_2_n_0 ),
        .D(input_number[0]),
        .Q(number_value[0]),
        .R(1'b0));
  FDRE \number_value_reg[1] 
       (.C(clk),
        .CE(\cathodes[6]_i_2_n_0 ),
        .D(input_number[1]),
        .Q(number_value[1]),
        .R(1'b0));
  FDRE \number_value_reg[2] 
       (.C(clk),
        .CE(\cathodes[6]_i_2_n_0 ),
        .D(input_number[2]),
        .Q(number_value[2]),
        .R(1'b0));
  FDRE \number_value_reg[3] 
       (.C(clk),
        .CE(\cathodes[6]_i_2_n_0 ),
        .D(input_number[3]),
        .Q(number_value[3]),
        .R(1'b0));
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
