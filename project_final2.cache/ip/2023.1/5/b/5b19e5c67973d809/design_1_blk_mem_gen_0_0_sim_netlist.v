// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Mon Mar 17 16:16:59 2025
// Host        : ASUS-TUF-A15 running 64-bit Ubuntu 24.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_blk_mem_gen_0_0_sim_netlist.v
// Design      : design_1_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_blk_mem_gen_0_0,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    web,
    addrb,
    dinb,
    doutb,
    rsta_busy,
    rstb_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB RST" *) input rstb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [31:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;
  output rsta_busy;
  output rstb_busy;

  wire [31:0]addra;
  wire [31:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire rsta;
  wire rsta_busy;
  wire rstb;
  wire rstb_busy;
  wire [3:0]wea;
  wire [3:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.7492 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "1" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "1" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_6 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[12:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addrb[12:2],1'b0,1'b0}),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
        .rstb(rstb),
        .rstb_busy(rstb_busy),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
aMT3usC6uizzcwnzOCX4OsS16Ob+YxFcsGovFpFklbnaIaD1S0lVdxenTwHPp6ByIEi+ehwr6Rgg
z/3AlTheI5NFTM8ihiMA18/wmUxI7EbaftJACA1LykUKCuj5myy0T+DACuv3sGYIZS38TZTZnnBC
FGAlvTZmRWs+JzneH3o=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lR9ZerhYSAb39nzEkeYvhnwEs5t9y/+yTDf8KuoUtR1BGeHZq8pA/YxtjzQLtaOW1R1IQUb0FtSI
e3CYAb7WHYbIjcpw3vKHvW1SqcGn9CMGa556CYKmD2oF12Kow8xRaFvMSBUVxX7HsHxNWnRd+PU1
+C0YayU2KFIY/7Yl6cZ5luAzhw/6SW3PFYUIyyqWy5MCIXweHOwQR2IpQEdlDur5nluN7i7BeB+i
fxwwHh8TU/g7T4mhZFkiTuBKdLAtQOjxWxzqTMxgcuAjlTylY16FgMFOASdvvSbqBZJjbxMdVloU
rYjS8O/8rWktv8GXcaIdBJ2BRj01q7jsChsbwA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Qvl63GHz9mq2xOB7elt/vAQ7URLGdD1Lkcz7f3Wtw31dwjjjbP62Ny/Jr6OmBIheWlgejx38qxAT
TrHiiEyjKmGcnPn1Tn2n+cH4RAxCbOFnCI9n6+YsYMTe9JkplGhGGr39SkFgJz0I2IKpPsuqTjCj
rhf49TAryNMQeRpREJA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MA+9Ro+dh339m0iZrkKbqTKN8gQ5xkxN/SPCfhkOn+5jjgCTS5IOKLHil+HsZDjX333ebxnornwG
MOBxyEdFfLM8SA+bs2r41J/j0af2VVMmCM3hOh8JmZxB4X9Jg/glegNCbvwzqxMbOQNEy+zt7j5t
TFVD82RtPFmYVVYZZyll/WvAA+0aVpyjzLCIM1GznFky0RWLv65Wp4MJJnNRRrtG3muMznVO/u2s
tACsJ9jzv9M0IlMYjYH9BixhG6cZX02I4LEXXaPkhdOINlMMhsbArXtc9NphzmS4bY1/1yF1D6YD
EKLyS2Sr3HDl0O/lefN+jvfG8iKuVl55PNNrVQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wpMTg7STjFkUDhOqdNPa0FHXTnHQgKmhvqDv+rRVBvMiQ8O7u8oj7ibITq3o+jugJsMJ60B410gQ
JFTcqCJKYmYJvqi8rPLLOYDmFG6ZLP/Ixr3n62IyIaCeDltBahi3yV009QN0X+iuzuFCL+Y7g9ff
IvAgyBly+Z3Itv2H9EJMZPMl17Sa7IkgjmWqzVXIKNMKn0iDVYsQw6ZgzQDYQ8N8IvTIEggU3/lh
6Nf0hV0ev3qOv/2P+4w0U766Ux3yLuzPJSI7bKm3/ip9NjhOytxOiKKqVXhKG8dzbbuS5u3EE/eq
q6YxkL7gpvNltVqqBnJB6vHSyWrD6+MqsCtR9A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Q7Q4SSp70lxFryaopuic9VVP/Ire0pSsPEIMYdURBAczC7ShkuYeV02U7L3BlAiyBE4vBKcwYSQd
cWiaj8sVP7q4kxoRHKxLV1R5PIO6l4DsLWE2E+1MLyUPME0w5KTular/oX8EPCJ5n/8VCtW7x4Vf
dpeyki1/IAPJkAyi3zVZKHzgKhEwnZaZZtZYuMWoPZMt4V38sAcE42Raf+7yfFWG5HO74JY6iEnW
gJeRk58K+avB/XLF2/j2RQZfjTYizrprT2tUMBK6e7DRWZZtk8AOcsMhUikev44IFGNbNXjP8BXC
0J3y3P7pCFT6l+saU83nRwi/H25fSA34diJtNw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
a/8ooC+s+6nfvfa1+oBhsvYWLJjFgp83DI1kNyOi5Am+ugPbGRmgGZudfyo6yw6Yd5gGbLm5aToQ
5G4cGF5HaXD5TU6A0ZZFMTIbzFLE76JMjjIxX8JcaJIZpSmrXqlru8l5gDINUEAmwUY3mRQnjcGJ
0Z+kMRH8iAEF+gEviPiFZSBbJeOPqivIS217kimQJX3BeNbNPQTP+GUidcRywpGMh5avxtA0kDRO
F9SoCSyTm9hr2v9hsK1IUAYQLb7n2/R+z5YNKNzt1oN4qgJH1wZfdI8if2K8+ohyOdnxrrgJOWdj
cOqr7cGqEOYfBMTIQeHVZzb7NGWVN+9B8XSUaQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
FLPvOUNRWNW2GU+FEGmt2XWthOT5bY/31DRbol2cUmEGNF6b2XzpCosNKGx/o2n6sQvGP39KRFCs
nJu0ihe2dUGee9nEZZUcpwPjnEfXVI3yJaRVYy8iL+rm59lXq0jX4sjAPieDvv8shgAnoXLTZGlq
K+2c1JhaHt+nFi27TDrYar/+P8nP1MhocOS7BjzCvSs0foEXj92/qD+71Sm/LqGr8cjlH2qTJJ8B
ynxoH6iT+bksVA2VbtPT9o6h1kJ/zwP4wcsL9l+qSlJhd4GI11JPux26DlNyIi41WmufQcfiT0PB
r6O9+0E9lV9ODwKdjaxfZRK29rjKeq2yr0jWhMV38XKKqHAJli7MIypGRXcCo+u89H87KgYt+ebw
s3foIqCe0JKR57WzI8VD6XdNtOL8eBxK539oemx4vkE0cGYECZKYru6A2hPeZOYDD5eyWSUlQl1R
EciK49WM8HnssyRVcmE6di6bISMbVi0TZG/v98bz+9UZa8DtqMVYH0tz

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fphquQOeFuqByo36Gh2C1zEC1J6u9swSMbMzsKldIvLm+SZ6/hr/N8KJ/G2vBABzX6UtbVuP1ZXx
AxdftP4Aqis1B3Bs6989aQG9eo0SOHA7r6aFLtFb3qoD5Pvqw4aVNU4z4EtTpFpn/jCWD21lKROf
q5X32HRfFq1jwqod+9vIbUNRRzz5y9VHvXfacZlxDazSPmcCF4hxB1KqWqT44KmYVkDedgkgnYgb
ZGidHnTb3W7C8tSqC9ac4kNJCL429QndtddweESJNlpX+65pt9Irok9pkOodwoj0QScswOIFjhBZ
/GrzZLQcFWiD3gXRU4DazzxQnGdRH4qEIRWziw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1lUYYHPCt1BUJOvcBbgMU2GSQiqfxItz4ntieMaenjrtsE9SLwaU6xB0tBl8Atw5yP/RRNww1kX/
9uZbTz5He3r9mPVt+mGxB4N3f9BbCrQRb4USVPgKO/+vWUfMQERGklScy0+fz75WuxH74CjRUoDI
8iyssb2cUNnfDe13jIoI8gM1w4w/Pkxkmb6Mef53QMxacHAWEZeytcH3fuL/adO263D8P90U3XJv
vBXJmbjkRVi9qzjBzfMxuOy2KbZaZgR3BLzaffIfFnMwg/Rb8sGls5pQsZv5jL2wk3+Bj3OXBYdd
pDyjGoalJBzObKzd/t15kNHwY4FXYFcZLQPncw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YRmSEzaa2WFVvMH1BwWc1TIUpVbzSEIP0VbI6n0sEgct/X4PiTfMQmK1jBVCaISIzwBxscKQwZOt
mb/nmINGg6I7ih39LSbBMtx6cdCUiyaLkPeRbqfyPpKhvnUIFmdKVvTd1dYzxeOeuDnhSVaBaAcN
3lngSg7lIbmhLIGjC29yQrBTiLArbVZi6IRGronMK51e3UrYa6GspsznhiuRcXjEb4bHKrJ2CM5Z
BUwA+E9949sQgyOagFZbLVle2ESbwBaoxcAPn2gxfRHlT0leqyLgUGDZLsfArzGzw9BTGzyEG2TR
XOrKFNYRfMXMrnGsBM7acIelY4LdAMgsKgDH/A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 59856)
`pragma protect data_block
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
G9HNWDF7
`pragma protect end_protected
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
