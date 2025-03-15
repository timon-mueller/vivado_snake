// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Sat Mar 15 10:54:45 2025
// Host        : ASUS-TUF-A15 running 64-bit Ubuntu 24.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/timon/Documents/vivado_snake/project_final2.gen/sources_1/bd/design_1/ip/design_1_test_axi_gpio_0_0/design_1_test_axi_gpio_0_0_sim_netlist.v
// Design      : design_1_test_axi_gpio_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_test_axi_gpio_0_0,test_axi_gpio,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "test_axi_gpio,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module design_1_test_axi_gpio_0_0
   (clk,
    gpio_out);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  output [31:0]gpio_out;

  wire \<const0> ;
  wire \<const1> ;

  assign gpio_out[31] = \<const1> ;
  assign gpio_out[30] = \<const1> ;
  assign gpio_out[29] = \<const0> ;
  assign gpio_out[28] = \<const1> ;
  assign gpio_out[27] = \<const1> ;
  assign gpio_out[26] = \<const1> ;
  assign gpio_out[25] = \<const1> ;
  assign gpio_out[24] = \<const0> ;
  assign gpio_out[23] = \<const1> ;
  assign gpio_out[22] = \<const0> ;
  assign gpio_out[21] = \<const1> ;
  assign gpio_out[20] = \<const0> ;
  assign gpio_out[19] = \<const1> ;
  assign gpio_out[18] = \<const1> ;
  assign gpio_out[17] = \<const0> ;
  assign gpio_out[16] = \<const1> ;
  assign gpio_out[15] = \<const1> ;
  assign gpio_out[14] = \<const0> ;
  assign gpio_out[13] = \<const1> ;
  assign gpio_out[12] = \<const1> ;
  assign gpio_out[11] = \<const1> ;
  assign gpio_out[10] = \<const1> ;
  assign gpio_out[9] = \<const1> ;
  assign gpio_out[8] = \<const0> ;
  assign gpio_out[7] = \<const1> ;
  assign gpio_out[6] = \<const1> ;
  assign gpio_out[5] = \<const1> ;
  assign gpio_out[4] = \<const0> ;
  assign gpio_out[3] = \<const1> ;
  assign gpio_out[2] = \<const1> ;
  assign gpio_out[1] = \<const1> ;
  assign gpio_out[0] = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
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
