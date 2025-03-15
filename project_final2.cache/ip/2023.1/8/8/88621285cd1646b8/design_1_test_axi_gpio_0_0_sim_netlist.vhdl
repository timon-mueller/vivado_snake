-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Sat Mar 15 10:54:45 2025
-- Host        : ASUS-TUF-A15 running 64-bit Ubuntu 24.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_test_axi_gpio_0_0_sim_netlist.vhdl
-- Design      : design_1_test_axi_gpio_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    gpio_out : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_test_axi_gpio_0_0,test_axi_gpio,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "test_axi_gpio,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
begin
  gpio_out(31) <= \<const1>\;
  gpio_out(30) <= \<const1>\;
  gpio_out(29) <= \<const0>\;
  gpio_out(28) <= \<const1>\;
  gpio_out(27) <= \<const1>\;
  gpio_out(26) <= \<const1>\;
  gpio_out(25) <= \<const1>\;
  gpio_out(24) <= \<const0>\;
  gpio_out(23) <= \<const1>\;
  gpio_out(22) <= \<const0>\;
  gpio_out(21) <= \<const1>\;
  gpio_out(20) <= \<const0>\;
  gpio_out(19) <= \<const1>\;
  gpio_out(18) <= \<const1>\;
  gpio_out(17) <= \<const0>\;
  gpio_out(16) <= \<const1>\;
  gpio_out(15) <= \<const1>\;
  gpio_out(14) <= \<const0>\;
  gpio_out(13) <= \<const1>\;
  gpio_out(12) <= \<const1>\;
  gpio_out(11) <= \<const1>\;
  gpio_out(10) <= \<const1>\;
  gpio_out(9) <= \<const1>\;
  gpio_out(8) <= \<const0>\;
  gpio_out(7) <= \<const1>\;
  gpio_out(6) <= \<const1>\;
  gpio_out(5) <= \<const1>\;
  gpio_out(4) <= \<const0>\;
  gpio_out(3) <= \<const1>\;
  gpio_out(2) <= \<const1>\;
  gpio_out(1) <= \<const1>\;
  gpio_out(0) <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
