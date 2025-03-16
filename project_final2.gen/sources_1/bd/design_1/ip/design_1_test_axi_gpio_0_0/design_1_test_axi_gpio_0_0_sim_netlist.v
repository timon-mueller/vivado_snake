// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Sun Mar 16 13:30:41 2025
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
    snake_x,
    snake_y,
    pellet_index,
    gpio_out,
    data_in,
    pellet_x,
    pellet_y);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  input [9:0]snake_x;
  input [9:0]snake_y;
  input [3:0]pellet_index;
  output [31:0]gpio_out;
  input [31:0]data_in;
  output [9:0]pellet_x;
  output [9:0]pellet_y;

  wire \<const0> ;
  wire clk;
  wire [31:0]data_in;
  wire [23:0]\^gpio_out ;
  wire [3:0]pellet_index;
  wire [9:0]pellet_x;
  wire [9:0]pellet_y;
  wire [9:0]snake_x;
  wire [9:0]snake_y;

  assign gpio_out[31] = \<const0> ;
  assign gpio_out[30] = \<const0> ;
  assign gpio_out[29] = \<const0> ;
  assign gpio_out[28] = \<const0> ;
  assign gpio_out[27] = \<const0> ;
  assign gpio_out[26] = \<const0> ;
  assign gpio_out[25] = \<const0> ;
  assign gpio_out[24] = \<const0> ;
  assign gpio_out[23:0] = \^gpio_out [23:0];
  GND GND
       (.G(\<const0> ));
  design_1_test_axi_gpio_0_0_test_axi_gpio U0
       (.D({snake_x,snake_y,pellet_index}),
        .clk(clk),
        .data_in(data_in[19:0]),
        .gpio_out(\^gpio_out ),
        .pellet_x(pellet_x),
        .pellet_y(pellet_y));
endmodule

(* ORIG_REF_NAME = "test_axi_gpio" *) 
module design_1_test_axi_gpio_0_0_test_axi_gpio
   (gpio_out,
    pellet_x,
    pellet_y,
    D,
    clk,
    data_in);
  output [23:0]gpio_out;
  output [9:0]pellet_x;
  output [9:0]pellet_y;
  input [23:0]D;
  input clk;
  input [19:0]data_in;

  wire [23:0]D;
  wire clk;
  wire [19:0]data_in;
  wire [23:0]gpio_out;
  wire [9:0]pellet_x;
  wire [9:0]pellet_y;

  FDRE \gpio_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(gpio_out[0]),
        .R(1'b0));
  FDRE \gpio_out_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(D[10]),
        .Q(gpio_out[10]),
        .R(1'b0));
  FDRE \gpio_out_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(D[11]),
        .Q(gpio_out[11]),
        .R(1'b0));
  FDRE \gpio_out_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(D[12]),
        .Q(gpio_out[12]),
        .R(1'b0));
  FDRE \gpio_out_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(D[13]),
        .Q(gpio_out[13]),
        .R(1'b0));
  FDRE \gpio_out_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(D[14]),
        .Q(gpio_out[14]),
        .R(1'b0));
  FDRE \gpio_out_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(D[15]),
        .Q(gpio_out[15]),
        .R(1'b0));
  FDRE \gpio_out_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(D[16]),
        .Q(gpio_out[16]),
        .R(1'b0));
  FDRE \gpio_out_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(D[17]),
        .Q(gpio_out[17]),
        .R(1'b0));
  FDRE \gpio_out_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(D[18]),
        .Q(gpio_out[18]),
        .R(1'b0));
  FDRE \gpio_out_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(D[19]),
        .Q(gpio_out[19]),
        .R(1'b0));
  FDRE \gpio_out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(gpio_out[1]),
        .R(1'b0));
  FDRE \gpio_out_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(D[20]),
        .Q(gpio_out[20]),
        .R(1'b0));
  FDRE \gpio_out_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(D[21]),
        .Q(gpio_out[21]),
        .R(1'b0));
  FDRE \gpio_out_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(D[22]),
        .Q(gpio_out[22]),
        .R(1'b0));
  FDRE \gpio_out_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(D[23]),
        .Q(gpio_out[23]),
        .R(1'b0));
  FDRE \gpio_out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(gpio_out[2]),
        .R(1'b0));
  FDRE \gpio_out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(gpio_out[3]),
        .R(1'b0));
  FDRE \gpio_out_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(gpio_out[4]),
        .R(1'b0));
  FDRE \gpio_out_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(gpio_out[5]),
        .R(1'b0));
  FDRE \gpio_out_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(gpio_out[6]),
        .R(1'b0));
  FDRE \gpio_out_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(gpio_out[7]),
        .R(1'b0));
  FDRE \gpio_out_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(D[8]),
        .Q(gpio_out[8]),
        .R(1'b0));
  FDRE \gpio_out_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(D[9]),
        .Q(gpio_out[9]),
        .R(1'b0));
  FDRE \pellet_x_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[0]),
        .Q(pellet_x[0]),
        .R(1'b0));
  FDRE \pellet_x_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[1]),
        .Q(pellet_x[1]),
        .R(1'b0));
  FDRE \pellet_x_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[2]),
        .Q(pellet_x[2]),
        .R(1'b0));
  FDRE \pellet_x_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[3]),
        .Q(pellet_x[3]),
        .R(1'b0));
  FDRE \pellet_x_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[4]),
        .Q(pellet_x[4]),
        .R(1'b0));
  FDRE \pellet_x_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[5]),
        .Q(pellet_x[5]),
        .R(1'b0));
  FDRE \pellet_x_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[6]),
        .Q(pellet_x[6]),
        .R(1'b0));
  FDRE \pellet_x_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[7]),
        .Q(pellet_x[7]),
        .R(1'b0));
  FDRE \pellet_x_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[8]),
        .Q(pellet_x[8]),
        .R(1'b0));
  FDRE \pellet_x_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[9]),
        .Q(pellet_x[9]),
        .R(1'b0));
  FDRE \pellet_y_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[10]),
        .Q(pellet_y[0]),
        .R(1'b0));
  FDRE \pellet_y_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[11]),
        .Q(pellet_y[1]),
        .R(1'b0));
  FDRE \pellet_y_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[12]),
        .Q(pellet_y[2]),
        .R(1'b0));
  FDRE \pellet_y_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[13]),
        .Q(pellet_y[3]),
        .R(1'b0));
  FDRE \pellet_y_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[14]),
        .Q(pellet_y[4]),
        .R(1'b0));
  FDRE \pellet_y_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[15]),
        .Q(pellet_y[5]),
        .R(1'b0));
  FDRE \pellet_y_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[16]),
        .Q(pellet_y[6]),
        .R(1'b0));
  FDRE \pellet_y_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[17]),
        .Q(pellet_y[7]),
        .R(1'b0));
  FDRE \pellet_y_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[18]),
        .Q(pellet_y[8]),
        .R(1'b0));
  FDRE \pellet_y_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[19]),
        .Q(pellet_y[9]),
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
