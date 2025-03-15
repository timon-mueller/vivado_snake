-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Sat Mar 15 16:31:07 2025
-- Host        : ASUS-TUF-A15 running 64-bit Ubuntu 24.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_seven_segment_display_0_0_sim_netlist.vhdl
-- Design      : design_1_seven_segment_display_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seven_segment_display is
  port (
    anodes : out STD_LOGIC_VECTOR ( 3 downto 0 );
    cathodes : out STD_LOGIC_VECTOR ( 6 downto 0 );
    reset : in STD_LOGIC;
    clk : in STD_LOGIC;
    input_number : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seven_segment_display;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seven_segment_display is
  signal \anodes[0]_i_1_n_0\ : STD_LOGIC;
  signal \anodes[1]_i_1_n_0\ : STD_LOGIC;
  signal \anodes[2]_i_1_n_0\ : STD_LOGIC;
  signal \anodes[3]_i_1_n_0\ : STD_LOGIC;
  signal \cathodes[0]_i_1_n_0\ : STD_LOGIC;
  signal \cathodes[1]_i_1_n_0\ : STD_LOGIC;
  signal \cathodes[2]_i_1_n_0\ : STD_LOGIC;
  signal \cathodes[3]_i_1_n_0\ : STD_LOGIC;
  signal \cathodes[4]_i_1_n_0\ : STD_LOGIC;
  signal \cathodes[5]_i_1_n_0\ : STD_LOGIC;
  signal \cathodes[6]_i_1_n_0\ : STD_LOGIC;
  signal \cathodes[6]_i_2_n_0\ : STD_LOGIC;
  signal \cathodes[6]_i_3_n_0\ : STD_LOGIC;
  signal digit_select : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal number_value : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \anodes[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \anodes[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \anodes[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cathodes[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cathodes[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cathodes[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cathodes[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cathodes[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cathodes[6]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \digit_select[1]_i_1\ : label is "soft_lutpair4";
begin
\anodes[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => digit_select(0),
      I1 => digit_select(1),
      O => \anodes[0]_i_1_n_0\
    );
\anodes[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => digit_select(1),
      I1 => digit_select(0),
      O => \anodes[1]_i_1_n_0\
    );
\anodes[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => digit_select(0),
      I1 => digit_select(1),
      O => \anodes[2]_i_1_n_0\
    );
\anodes[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => digit_select(0),
      I1 => digit_select(1),
      O => \anodes[3]_i_1_n_0\
    );
\anodes_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \anodes[0]_i_1_n_0\,
      Q => anodes(0)
    );
\anodes_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => \anodes[1]_i_1_n_0\,
      PRE => reset,
      Q => anodes(1)
    );
\anodes_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => \anodes[2]_i_1_n_0\,
      PRE => reset,
      Q => anodes(2)
    );
\anodes_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => \anodes[3]_i_1_n_0\,
      PRE => reset,
      Q => anodes(3)
    );
\cathodes[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAEAFAAF"
    )
        port map (
      I0 => digit_select(0),
      I1 => number_value(0),
      I2 => number_value(1),
      I3 => number_value(3),
      I4 => number_value(2),
      I5 => digit_select(1),
      O => \cathodes[0]_i_1_n_0\
    );
\cathodes[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEF04504"
    )
        port map (
      I0 => digit_select(0),
      I1 => number_value(0),
      I2 => number_value(2),
      I3 => number_value(1),
      I4 => number_value(3),
      O => \cathodes[1]_i_1_n_0\
    );
\cathodes[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F5D5E084"
    )
        port map (
      I0 => digit_select(0),
      I1 => number_value(2),
      I2 => number_value(3),
      I3 => number_value(1),
      I4 => number_value(0),
      O => \cathodes[2]_i_1_n_0\
    );
\cathodes[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BA41E004"
    )
        port map (
      I0 => digit_select(0),
      I1 => number_value(0),
      I2 => number_value(1),
      I3 => number_value(3),
      I4 => number_value(2),
      O => \cathodes[3]_i_1_n_0\
    );
\cathodes[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000410"
    )
        port map (
      I0 => number_value(0),
      I1 => number_value(2),
      I2 => number_value(1),
      I3 => number_value(3),
      I4 => digit_select(0),
      O => \cathodes[4]_i_1_n_0\
    );
\cathodes[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008208"
    )
        port map (
      I0 => number_value(2),
      I1 => number_value(1),
      I2 => number_value(3),
      I3 => number_value(0),
      I4 => digit_select(0),
      O => \cathodes[5]_i_1_n_0\
    );
\cathodes[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => digit_select(1),
      I1 => reset,
      O => \cathodes[6]_i_1_n_0\
    );
\cathodes[6]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset,
      O => \cathodes[6]_i_2_n_0\
    );
\cathodes[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BA01E004"
    )
        port map (
      I0 => digit_select(0),
      I1 => number_value(0),
      I2 => number_value(1),
      I3 => number_value(3),
      I4 => number_value(2),
      O => \cathodes[6]_i_3_n_0\
    );
\cathodes_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cathodes[6]_i_2_n_0\,
      D => \cathodes[0]_i_1_n_0\,
      Q => cathodes(0),
      R => '0'
    );
\cathodes_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cathodes[6]_i_2_n_0\,
      D => \cathodes[1]_i_1_n_0\,
      Q => cathodes(1),
      R => \cathodes[6]_i_1_n_0\
    );
\cathodes_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cathodes[6]_i_2_n_0\,
      D => \cathodes[2]_i_1_n_0\,
      Q => cathodes(2),
      R => \cathodes[6]_i_1_n_0\
    );
\cathodes_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cathodes[6]_i_2_n_0\,
      D => \cathodes[3]_i_1_n_0\,
      Q => cathodes(3),
      R => \cathodes[6]_i_1_n_0\
    );
\cathodes_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cathodes[6]_i_2_n_0\,
      D => \cathodes[4]_i_1_n_0\,
      Q => cathodes(4),
      R => \cathodes[6]_i_1_n_0\
    );
\cathodes_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cathodes[6]_i_2_n_0\,
      D => \cathodes[5]_i_1_n_0\,
      Q => cathodes(5),
      R => \cathodes[6]_i_1_n_0\
    );
\cathodes_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cathodes[6]_i_2_n_0\,
      D => \cathodes[6]_i_3_n_0\,
      Q => cathodes(6),
      R => \cathodes[6]_i_1_n_0\
    );
\digit_select[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => digit_select(0),
      O => p_0_in(0)
    );
\digit_select[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => digit_select(1),
      I1 => digit_select(0),
      O => p_0_in(1)
    );
\digit_select_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => p_0_in(0),
      Q => digit_select(0)
    );
\digit_select_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => p_0_in(1),
      Q => digit_select(1)
    );
\number_value_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cathodes[6]_i_2_n_0\,
      D => input_number(0),
      Q => number_value(0),
      R => '0'
    );
\number_value_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cathodes[6]_i_2_n_0\,
      D => input_number(1),
      Q => number_value(1),
      R => '0'
    );
\number_value_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cathodes[6]_i_2_n_0\,
      D => input_number(2),
      Q => number_value(2),
      R => '0'
    );
\number_value_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cathodes[6]_i_2_n_0\,
      D => input_number(3),
      Q => number_value(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    input_number : in STD_LOGIC_VECTOR ( 3 downto 0 );
    anodes : out STD_LOGIC_VECTOR ( 3 downto 0 );
    cathodes : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_seven_segment_display_0_0,seven_segment_display,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "seven_segment_display,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seven_segment_display
     port map (
      anodes(3 downto 0) => anodes(3 downto 0),
      cathodes(6 downto 0) => cathodes(6 downto 0),
      clk => clk,
      input_number(3 downto 0) => input_number(3 downto 0),
      reset => reset
    );
end STRUCTURE;
