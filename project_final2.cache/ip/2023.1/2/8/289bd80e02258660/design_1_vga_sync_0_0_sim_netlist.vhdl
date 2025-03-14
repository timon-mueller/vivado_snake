-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Fri Mar 14 20:32:11 2025
-- Host        : ASUS-TUF-A15 running 64-bit Ubuntu 24.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_vga_sync_0_0_sim_netlist.vhdl
-- Design      : design_1_vga_sync_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_sync is
  port (
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    video_active : out STD_LOGIC;
    rst : in STD_LOGIC;
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_sync;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_sync is
  signal \h_count[9]_i_1_n_0\ : STD_LOGIC;
  signal \h_count[9]_i_3_n_0\ : STD_LOGIC;
  signal h_count_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal plusOp : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal v_count : STD_LOGIC;
  signal \v_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[3]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[4]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[5]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[6]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[7]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[7]_i_2_n_0\ : STD_LOGIC;
  signal \v_count[8]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[8]_i_2_n_0\ : STD_LOGIC;
  signal \v_count[9]_i_2_n_0\ : STD_LOGIC;
  signal \v_count[9]_i_3_n_0\ : STD_LOGIC;
  signal \v_count[9]_i_4_n_0\ : STD_LOGIC;
  signal \v_count[9]_i_5_n_0\ : STD_LOGIC;
  signal \v_count[9]_i_6_n_0\ : STD_LOGIC;
  signal \v_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \v_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \v_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \v_count_reg_n_0_[3]\ : STD_LOGIC;
  signal \v_count_reg_n_0_[4]\ : STD_LOGIC;
  signal \v_count_reg_n_0_[5]\ : STD_LOGIC;
  signal \v_count_reg_n_0_[6]\ : STD_LOGIC;
  signal \v_count_reg_n_0_[7]\ : STD_LOGIC;
  signal \v_count_reg_n_0_[8]\ : STD_LOGIC;
  signal \v_count_reg_n_0_[9]\ : STD_LOGIC;
  signal vsync_INST_0_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \h_count[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \h_count[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \h_count[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \h_count[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \h_count[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \h_count[7]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \h_count[8]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \v_count[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \v_count[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \v_count[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \v_count[7]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \v_count[8]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \v_count[9]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \v_count[9]_i_5\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \v_count[9]_i_6\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of vsync_INST_0_i_1 : label is "soft_lutpair5";
begin
bram_en_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01550000"
    )
        port map (
      I0 => \v_count_reg_n_0_[9]\,
      I1 => h_count_reg(8),
      I2 => h_count_reg(7),
      I3 => h_count_reg(9),
      I4 => vsync_INST_0_i_1_n_0,
      O => video_active
    );
\h_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_count_reg(0),
      O => plusOp(0)
    );
\h_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => h_count_reg(0),
      I1 => h_count_reg(1),
      O => plusOp(1)
    );
\h_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => h_count_reg(1),
      I1 => h_count_reg(0),
      I2 => h_count_reg(2),
      O => plusOp(2)
    );
\h_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => h_count_reg(2),
      I1 => h_count_reg(0),
      I2 => h_count_reg(1),
      I3 => h_count_reg(3),
      O => plusOp(3)
    );
\h_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => h_count_reg(3),
      I1 => h_count_reg(1),
      I2 => h_count_reg(0),
      I3 => h_count_reg(2),
      I4 => h_count_reg(4),
      O => plusOp(4)
    );
\h_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => h_count_reg(4),
      I1 => h_count_reg(2),
      I2 => h_count_reg(0),
      I3 => h_count_reg(1),
      I4 => h_count_reg(3),
      I5 => h_count_reg(5),
      O => plusOp(5)
    );
\h_count[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => h_count_reg(5),
      I1 => \v_count[9]_i_3_n_0\,
      I2 => h_count_reg(6),
      O => plusOp(6)
    );
\h_count[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \v_count[9]_i_3_n_0\,
      I1 => h_count_reg(5),
      I2 => h_count_reg(6),
      I3 => h_count_reg(7),
      O => plusOp(7)
    );
\h_count[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \v_count[9]_i_3_n_0\,
      I1 => h_count_reg(6),
      I2 => h_count_reg(5),
      I3 => h_count_reg(7),
      I4 => h_count_reg(8),
      O => plusOp(8)
    );
\h_count[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \v_count[9]_i_3_n_0\,
      I1 => \h_count[9]_i_3_n_0\,
      I2 => rst,
      O => \h_count[9]_i_1_n_0\
    );
\h_count[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \v_count[9]_i_3_n_0\,
      I1 => h_count_reg(8),
      I2 => h_count_reg(7),
      I3 => h_count_reg(6),
      I4 => h_count_reg(5),
      I5 => h_count_reg(9),
      O => plusOp(9)
    );
\h_count[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => h_count_reg(5),
      I1 => h_count_reg(6),
      I2 => h_count_reg(7),
      I3 => h_count_reg(9),
      I4 => h_count_reg(8),
      O => \h_count[9]_i_3_n_0\
    );
\h_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(0),
      Q => h_count_reg(0),
      R => \h_count[9]_i_1_n_0\
    );
\h_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(1),
      Q => h_count_reg(1),
      R => \h_count[9]_i_1_n_0\
    );
\h_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(2),
      Q => h_count_reg(2),
      R => \h_count[9]_i_1_n_0\
    );
\h_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(3),
      Q => h_count_reg(3),
      R => \h_count[9]_i_1_n_0\
    );
\h_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(4),
      Q => h_count_reg(4),
      R => \h_count[9]_i_1_n_0\
    );
\h_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(5),
      Q => h_count_reg(5),
      R => \h_count[9]_i_1_n_0\
    );
\h_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(6),
      Q => h_count_reg(6),
      R => \h_count[9]_i_1_n_0\
    );
\h_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(7),
      Q => h_count_reg(7),
      R => \h_count[9]_i_1_n_0\
    );
\h_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(8),
      Q => h_count_reg(8),
      R => \h_count[9]_i_1_n_0\
    );
\h_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(9),
      Q => h_count_reg(9),
      R => \h_count[9]_i_1_n_0\
    );
hsync_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBBBBBFFFFFFFFF"
    )
        port map (
      I0 => h_count_reg(8),
      I1 => h_count_reg(9),
      I2 => h_count_reg(4),
      I3 => h_count_reg(5),
      I4 => h_count_reg(6),
      I5 => h_count_reg(7),
      O => hsync
    );
\v_count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFEF"
    )
        port map (
      I0 => \v_count_reg_n_0_[7]\,
      I1 => \v_count_reg_n_0_[6]\,
      I2 => \v_count_reg_n_0_[9]\,
      I3 => \v_count_reg_n_0_[8]\,
      I4 => \v_count[9]_i_4_n_0\,
      I5 => \v_count_reg_n_0_[0]\,
      O => \v_count[0]_i_1_n_0\
    );
\v_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \v_count_reg_n_0_[1]\,
      I1 => \v_count_reg_n_0_[0]\,
      O => \v_count[1]_i_1_n_0\
    );
\v_count[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FE0F0E0"
    )
        port map (
      I0 => \v_count[9]_i_4_n_0\,
      I1 => \v_count[9]_i_5_n_0\,
      I2 => \v_count_reg_n_0_[2]\,
      I3 => \v_count_reg_n_0_[0]\,
      I4 => \v_count_reg_n_0_[1]\,
      O => \v_count[2]_i_1_n_0\
    );
\v_count[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF0E0E0F0F0E0E0"
    )
        port map (
      I0 => \v_count[9]_i_4_n_0\,
      I1 => \v_count[9]_i_5_n_0\,
      I2 => \v_count_reg_n_0_[3]\,
      I3 => \v_count_reg_n_0_[1]\,
      I4 => \v_count_reg_n_0_[0]\,
      I5 => \v_count_reg_n_0_[2]\,
      O => \v_count[3]_i_1_n_0\
    );
\v_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78F0F0F0"
    )
        port map (
      I0 => \v_count_reg_n_0_[2]\,
      I1 => \v_count_reg_n_0_[3]\,
      I2 => \v_count_reg_n_0_[4]\,
      I3 => \v_count_reg_n_0_[1]\,
      I4 => \v_count_reg_n_0_[0]\,
      O => \v_count[4]_i_1_n_0\
    );
\v_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"78F0F0F0F0F0F0F0"
    )
        port map (
      I0 => \v_count_reg_n_0_[2]\,
      I1 => \v_count_reg_n_0_[3]\,
      I2 => \v_count_reg_n_0_[5]\,
      I3 => \v_count_reg_n_0_[0]\,
      I4 => \v_count_reg_n_0_[1]\,
      I5 => \v_count_reg_n_0_[4]\,
      O => \v_count[5]_i_1_n_0\
    );
\v_count[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FEFE00FE00FE00"
    )
        port map (
      I0 => \v_count_reg_n_0_[0]\,
      I1 => \v_count[9]_i_4_n_0\,
      I2 => \v_count[9]_i_5_n_0\,
      I3 => \v_count_reg_n_0_[6]\,
      I4 => \v_count[9]_i_6_n_0\,
      I5 => \v_count_reg_n_0_[5]\,
      O => \v_count[6]_i_1_n_0\
    );
\v_count[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00FE0000FEFE00"
    )
        port map (
      I0 => \v_count_reg_n_0_[0]\,
      I1 => \v_count[9]_i_4_n_0\,
      I2 => \v_count[9]_i_5_n_0\,
      I3 => \v_count_reg_n_0_[7]\,
      I4 => \v_count[9]_i_6_n_0\,
      I5 => \v_count[7]_i_2_n_0\,
      O => \v_count[7]_i_1_n_0\
    );
\v_count[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \v_count_reg_n_0_[5]\,
      I1 => \v_count_reg_n_0_[6]\,
      O => \v_count[7]_i_2_n_0\
    );
\v_count[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00FE0000FEFE00"
    )
        port map (
      I0 => \v_count_reg_n_0_[0]\,
      I1 => \v_count[9]_i_4_n_0\,
      I2 => \v_count[9]_i_5_n_0\,
      I3 => \v_count_reg_n_0_[8]\,
      I4 => \v_count[9]_i_6_n_0\,
      I5 => \v_count[8]_i_2_n_0\,
      O => \v_count[8]_i_1_n_0\
    );
\v_count[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \v_count_reg_n_0_[6]\,
      I1 => \v_count_reg_n_0_[5]\,
      I2 => \v_count_reg_n_0_[7]\,
      O => \v_count[8]_i_2_n_0\
    );
\v_count[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => h_count_reg(8),
      I1 => h_count_reg(9),
      I2 => h_count_reg(7),
      I3 => h_count_reg(6),
      I4 => h_count_reg(5),
      I5 => \v_count[9]_i_3_n_0\,
      O => v_count
    );
\v_count[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00FE0000FEFE00"
    )
        port map (
      I0 => \v_count_reg_n_0_[0]\,
      I1 => \v_count[9]_i_4_n_0\,
      I2 => \v_count[9]_i_5_n_0\,
      I3 => \v_count_reg_n_0_[9]\,
      I4 => \v_count[9]_i_6_n_0\,
      I5 => vsync_INST_0_i_1_n_0,
      O => \v_count[9]_i_2_n_0\
    );
\v_count[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => h_count_reg(3),
      I1 => h_count_reg(1),
      I2 => h_count_reg(0),
      I3 => h_count_reg(2),
      I4 => h_count_reg(4),
      O => \v_count[9]_i_3_n_0\
    );
\v_count[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFBF"
    )
        port map (
      I0 => \v_count_reg_n_0_[1]\,
      I1 => \v_count_reg_n_0_[2]\,
      I2 => \v_count_reg_n_0_[3]\,
      I3 => \v_count_reg_n_0_[5]\,
      I4 => \v_count_reg_n_0_[4]\,
      O => \v_count[9]_i_4_n_0\
    );
\v_count[9]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \v_count_reg_n_0_[7]\,
      I1 => \v_count_reg_n_0_[6]\,
      I2 => \v_count_reg_n_0_[9]\,
      I3 => \v_count_reg_n_0_[8]\,
      O => \v_count[9]_i_5_n_0\
    );
\v_count[9]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \v_count_reg_n_0_[2]\,
      I1 => \v_count_reg_n_0_[3]\,
      I2 => \v_count_reg_n_0_[0]\,
      I3 => \v_count_reg_n_0_[1]\,
      I4 => \v_count_reg_n_0_[4]\,
      O => \v_count[9]_i_6_n_0\
    );
\v_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v_count,
      D => \v_count[0]_i_1_n_0\,
      Q => \v_count_reg_n_0_[0]\,
      R => rst
    );
\v_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v_count,
      D => \v_count[1]_i_1_n_0\,
      Q => \v_count_reg_n_0_[1]\,
      R => rst
    );
\v_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v_count,
      D => \v_count[2]_i_1_n_0\,
      Q => \v_count_reg_n_0_[2]\,
      R => rst
    );
\v_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v_count,
      D => \v_count[3]_i_1_n_0\,
      Q => \v_count_reg_n_0_[3]\,
      R => rst
    );
\v_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v_count,
      D => \v_count[4]_i_1_n_0\,
      Q => \v_count_reg_n_0_[4]\,
      R => rst
    );
\v_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v_count,
      D => \v_count[5]_i_1_n_0\,
      Q => \v_count_reg_n_0_[5]\,
      R => rst
    );
\v_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v_count,
      D => \v_count[6]_i_1_n_0\,
      Q => \v_count_reg_n_0_[6]\,
      R => rst
    );
\v_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v_count,
      D => \v_count[7]_i_1_n_0\,
      Q => \v_count_reg_n_0_[7]\,
      R => rst
    );
\v_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v_count,
      D => \v_count[8]_i_1_n_0\,
      Q => \v_count_reg_n_0_[8]\,
      R => rst
    );
\v_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v_count,
      D => \v_count[9]_i_2_n_0\,
      Q => \v_count_reg_n_0_[9]\,
      R => rst
    );
vsync_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFFFFF"
    )
        port map (
      I0 => \v_count_reg_n_0_[4]\,
      I1 => \v_count_reg_n_0_[9]\,
      I2 => \v_count_reg_n_0_[2]\,
      I3 => \v_count_reg_n_0_[1]\,
      I4 => \v_count_reg_n_0_[3]\,
      I5 => vsync_INST_0_i_1_n_0,
      O => vsync
    );
vsync_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \v_count_reg_n_0_[7]\,
      I1 => \v_count_reg_n_0_[5]\,
      I2 => \v_count_reg_n_0_[6]\,
      I3 => \v_count_reg_n_0_[8]\,
      O => vsync_INST_0_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    video_active : out STD_LOGIC;
    red : out STD_LOGIC_VECTOR ( 7 downto 0 );
    green : out STD_LOGIC_VECTOR ( 7 downto 0 );
    blue : out STD_LOGIC_VECTOR ( 7 downto 0 );
    bram_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_en : out STD_LOGIC;
    bram_clk : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_vga_sync_0_0,vga_sync,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "vga_sync,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^bram_data\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^clk\ : STD_LOGIC;
  signal \^video_active\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of bram_clk : signal is "xilinx.com:signal:clock:1.0 bram_clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of bram_clk : signal is "XIL_INTERFACENAME bram_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_vga_sync_0_0_bram_clk, INSERT_VIP 0";
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 25000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute x_interface_parameter of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
  \^bram_data\(31 downto 8) <= bram_data(31 downto 8);
  \^clk\ <= clk;
  blue(7 downto 0) <= \^bram_data\(15 downto 8);
  bram_addr(31) <= \<const0>\;
  bram_addr(30) <= \<const0>\;
  bram_addr(29) <= \<const0>\;
  bram_addr(28) <= \<const0>\;
  bram_addr(27) <= \<const0>\;
  bram_addr(26) <= \<const0>\;
  bram_addr(25) <= \<const0>\;
  bram_addr(24) <= \<const0>\;
  bram_addr(23) <= \<const0>\;
  bram_addr(22) <= \<const0>\;
  bram_addr(21) <= \<const0>\;
  bram_addr(20) <= \<const0>\;
  bram_addr(19) <= \<const0>\;
  bram_addr(18) <= \<const0>\;
  bram_addr(17) <= \<const0>\;
  bram_addr(16) <= \<const0>\;
  bram_addr(15) <= \<const0>\;
  bram_addr(14) <= \<const0>\;
  bram_addr(13) <= \<const0>\;
  bram_addr(12) <= \<const0>\;
  bram_addr(11) <= \<const0>\;
  bram_addr(10) <= \<const0>\;
  bram_addr(9) <= \<const0>\;
  bram_addr(8) <= \<const0>\;
  bram_addr(7) <= \<const0>\;
  bram_addr(6) <= \<const0>\;
  bram_addr(5) <= \<const0>\;
  bram_addr(4) <= \<const0>\;
  bram_addr(3) <= \<const0>\;
  bram_addr(2) <= \<const0>\;
  bram_addr(1) <= \<const0>\;
  bram_addr(0) <= \<const0>\;
  bram_clk <= \^clk\;
  bram_en <= \^video_active\;
  green(7 downto 0) <= \^bram_data\(23 downto 16);
  red(7 downto 0) <= \^bram_data\(31 downto 24);
  video_active <= \^video_active\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_sync
     port map (
      clk => \^clk\,
      hsync => hsync,
      rst => rst,
      video_active => \^video_active\,
      vsync => vsync
    );
end STRUCTURE;
