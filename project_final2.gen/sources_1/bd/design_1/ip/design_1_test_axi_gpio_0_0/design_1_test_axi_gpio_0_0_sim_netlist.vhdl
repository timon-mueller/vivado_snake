-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Sun Mar 16 13:30:41 2025
-- Host        : ASUS-TUF-A15 running 64-bit Ubuntu 24.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/timon/Documents/vivado_snake/project_final2.gen/sources_1/bd/design_1/ip/design_1_test_axi_gpio_0_0/design_1_test_axi_gpio_0_0_sim_netlist.vhdl
-- Design      : design_1_test_axi_gpio_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_test_axi_gpio_0_0_test_axi_gpio is
  port (
    gpio_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    pellet_x : out STD_LOGIC_VECTOR ( 9 downto 0 );
    pellet_y : out STD_LOGIC_VECTOR ( 9 downto 0 );
    D : in STD_LOGIC_VECTOR ( 23 downto 0 );
    clk : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 19 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_test_axi_gpio_0_0_test_axi_gpio : entity is "test_axi_gpio";
end design_1_test_axi_gpio_0_0_test_axi_gpio;

architecture STRUCTURE of design_1_test_axi_gpio_0_0_test_axi_gpio is
begin
\gpio_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(0),
      Q => gpio_out(0),
      R => '0'
    );
\gpio_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(10),
      Q => gpio_out(10),
      R => '0'
    );
\gpio_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(11),
      Q => gpio_out(11),
      R => '0'
    );
\gpio_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(12),
      Q => gpio_out(12),
      R => '0'
    );
\gpio_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(13),
      Q => gpio_out(13),
      R => '0'
    );
\gpio_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(14),
      Q => gpio_out(14),
      R => '0'
    );
\gpio_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(15),
      Q => gpio_out(15),
      R => '0'
    );
\gpio_out_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(16),
      Q => gpio_out(16),
      R => '0'
    );
\gpio_out_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(17),
      Q => gpio_out(17),
      R => '0'
    );
\gpio_out_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(18),
      Q => gpio_out(18),
      R => '0'
    );
\gpio_out_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(19),
      Q => gpio_out(19),
      R => '0'
    );
\gpio_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(1),
      Q => gpio_out(1),
      R => '0'
    );
\gpio_out_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(20),
      Q => gpio_out(20),
      R => '0'
    );
\gpio_out_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(21),
      Q => gpio_out(21),
      R => '0'
    );
\gpio_out_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(22),
      Q => gpio_out(22),
      R => '0'
    );
\gpio_out_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(23),
      Q => gpio_out(23),
      R => '0'
    );
\gpio_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(2),
      Q => gpio_out(2),
      R => '0'
    );
\gpio_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(3),
      Q => gpio_out(3),
      R => '0'
    );
\gpio_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(4),
      Q => gpio_out(4),
      R => '0'
    );
\gpio_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(5),
      Q => gpio_out(5),
      R => '0'
    );
\gpio_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(6),
      Q => gpio_out(6),
      R => '0'
    );
\gpio_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(7),
      Q => gpio_out(7),
      R => '0'
    );
\gpio_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(8),
      Q => gpio_out(8),
      R => '0'
    );
\gpio_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(9),
      Q => gpio_out(9),
      R => '0'
    );
\pellet_x_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data_in(0),
      Q => pellet_x(0),
      R => '0'
    );
\pellet_x_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data_in(1),
      Q => pellet_x(1),
      R => '0'
    );
\pellet_x_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data_in(2),
      Q => pellet_x(2),
      R => '0'
    );
\pellet_x_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data_in(3),
      Q => pellet_x(3),
      R => '0'
    );
\pellet_x_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data_in(4),
      Q => pellet_x(4),
      R => '0'
    );
\pellet_x_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data_in(5),
      Q => pellet_x(5),
      R => '0'
    );
\pellet_x_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data_in(6),
      Q => pellet_x(6),
      R => '0'
    );
\pellet_x_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data_in(7),
      Q => pellet_x(7),
      R => '0'
    );
\pellet_x_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data_in(8),
      Q => pellet_x(8),
      R => '0'
    );
\pellet_x_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data_in(9),
      Q => pellet_x(9),
      R => '0'
    );
\pellet_y_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data_in(10),
      Q => pellet_y(0),
      R => '0'
    );
\pellet_y_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data_in(11),
      Q => pellet_y(1),
      R => '0'
    );
\pellet_y_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data_in(12),
      Q => pellet_y(2),
      R => '0'
    );
\pellet_y_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data_in(13),
      Q => pellet_y(3),
      R => '0'
    );
\pellet_y_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data_in(14),
      Q => pellet_y(4),
      R => '0'
    );
\pellet_y_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data_in(15),
      Q => pellet_y(5),
      R => '0'
    );
\pellet_y_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data_in(16),
      Q => pellet_y(6),
      R => '0'
    );
\pellet_y_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data_in(17),
      Q => pellet_y(7),
      R => '0'
    );
\pellet_y_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data_in(18),
      Q => pellet_y(8),
      R => '0'
    );
\pellet_y_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data_in(19),
      Q => pellet_y(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_test_axi_gpio_0_0 is
  port (
    clk : in STD_LOGIC;
    snake_x : in STD_LOGIC_VECTOR ( 9 downto 0 );
    snake_y : in STD_LOGIC_VECTOR ( 9 downto 0 );
    pellet_index : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gpio_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pellet_x : out STD_LOGIC_VECTOR ( 9 downto 0 );
    pellet_y : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_test_axi_gpio_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_test_axi_gpio_0_0 : entity is "design_1_test_axi_gpio_0_0,test_axi_gpio,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_test_axi_gpio_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_test_axi_gpio_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_test_axi_gpio_0_0 : entity is "test_axi_gpio,Vivado 2023.1";
end design_1_test_axi_gpio_0_0;

architecture STRUCTURE of design_1_test_axi_gpio_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^gpio_out\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
begin
  gpio_out(31) <= \<const0>\;
  gpio_out(30) <= \<const0>\;
  gpio_out(29) <= \<const0>\;
  gpio_out(28) <= \<const0>\;
  gpio_out(27) <= \<const0>\;
  gpio_out(26) <= \<const0>\;
  gpio_out(25) <= \<const0>\;
  gpio_out(24) <= \<const0>\;
  gpio_out(23 downto 0) <= \^gpio_out\(23 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.design_1_test_axi_gpio_0_0_test_axi_gpio
     port map (
      D(23 downto 14) => snake_x(9 downto 0),
      D(13 downto 4) => snake_y(9 downto 0),
      D(3 downto 0) => pellet_index(3 downto 0),
      clk => clk,
      data_in(19 downto 0) => data_in(19 downto 0),
      gpio_out(23 downto 0) => \^gpio_out\(23 downto 0),
      pellet_x(9 downto 0) => pellet_x(9 downto 0),
      pellet_y(9 downto 0) => pellet_y(9 downto 0)
    );
end STRUCTURE;
