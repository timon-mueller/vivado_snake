-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Thu Feb 13 11:51:23 2025
-- Host        : i83labpc02 running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/ces-bpti06/Schreibtisch/project_final2.gen/sources_1/ip/hdmi_tx_1/hdmi_tx_1_stub.vhdl
-- Design      : hdmi_tx_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity hdmi_tx_1 is
  Port ( 
    pix_clk : in STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk_locked : in STD_LOGIC;
    rst : in STD_LOGIC;
    red : in STD_LOGIC_VECTOR ( 7 downto 0 );
    green : in STD_LOGIC_VECTOR ( 7 downto 0 );
    blue : in STD_LOGIC_VECTOR ( 7 downto 0 );
    hsync : in STD_LOGIC;
    vsync : in STD_LOGIC;
    vde : in STD_LOGIC;
    aux0_din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    aux1_din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    aux2_din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ade : in STD_LOGIC;
    TMDS_CLK_P : out STD_LOGIC;
    TMDS_CLK_N : out STD_LOGIC;
    TMDS_DATA_P : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_DATA_N : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );

end hdmi_tx_1;

architecture stub of hdmi_tx_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "pix_clk,pix_clkx5,pix_clk_locked,rst,red[7:0],green[7:0],blue[7:0],hsync,vsync,vde,aux0_din[3:0],aux1_din[3:0],aux2_din[3:0],ade,TMDS_CLK_P,TMDS_CLK_N,TMDS_DATA_P[2:0],TMDS_DATA_N[2:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "hdmi_tx_v1_0,Vivado 2022.2";
begin
end;
