-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Mon Mar 17 20:12:19 2025
-- Host        : ASUS-TUF-A15 running 64-bit Ubuntu 24.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_game_logic_0_0_sim_netlist.vhdl
-- Design      : design_1_game_logic_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_game_logic is
  port (
    Q : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \snake_x_reg_reg[9]_0\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \pellet_index_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rst : in STD_LOGIC;
    i_switch_left : in STD_LOGIC;
    i_switch_right : in STD_LOGIC;
    i_switch_down : in STD_LOGIC;
    i_switch_up : in STD_LOGIC;
    clk : in STD_LOGIC;
    pellet_y_in : in STD_LOGIC_VECTOR ( 9 downto 0 );
    pellet_x_in : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_game_logic;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_game_logic is
  signal \^q\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \current_direction[0]_i_1_n_0\ : STD_LOGIC;
  signal \current_direction[0]_i_2_n_0\ : STD_LOGIC;
  signal \current_direction[1]_i_1_n_0\ : STD_LOGIC;
  signal \current_direction[1]_i_2_n_0\ : STD_LOGIC;
  signal \current_direction_reg_n_0_[0]\ : STD_LOGIC;
  signal \current_direction_reg_n_0_[1]\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal pellet_index0 : STD_LOGIC;
  signal pellet_index1 : STD_LOGIC;
  signal \pellet_index1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pellet_index1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pellet_index1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pellet_index1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pellet_index1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \pellet_index1_carry__0_n_3\ : STD_LOGIC;
  signal pellet_index1_carry_i_1_n_0 : STD_LOGIC;
  signal pellet_index1_carry_i_2_n_0 : STD_LOGIC;
  signal pellet_index1_carry_i_3_n_0 : STD_LOGIC;
  signal pellet_index1_carry_i_4_n_0 : STD_LOGIC;
  signal pellet_index1_carry_i_5_n_0 : STD_LOGIC;
  signal pellet_index1_carry_i_6_n_0 : STD_LOGIC;
  signal pellet_index1_carry_i_7_n_0 : STD_LOGIC;
  signal pellet_index1_carry_i_8_n_0 : STD_LOGIC;
  signal pellet_index1_carry_i_9_n_0 : STD_LOGIC;
  signal pellet_index1_carry_n_0 : STD_LOGIC;
  signal pellet_index1_carry_n_1 : STD_LOGIC;
  signal pellet_index1_carry_n_2 : STD_LOGIC;
  signal pellet_index1_carry_n_3 : STD_LOGIC;
  signal pellet_index2 : STD_LOGIC;
  signal \pellet_index2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pellet_index2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal pellet_index2_carry_i_1_n_0 : STD_LOGIC;
  signal pellet_index2_carry_i_2_n_0 : STD_LOGIC;
  signal pellet_index2_carry_i_3_n_0 : STD_LOGIC;
  signal pellet_index2_carry_i_4_n_0 : STD_LOGIC;
  signal pellet_index2_carry_i_5_n_0 : STD_LOGIC;
  signal pellet_index2_carry_i_6_n_0 : STD_LOGIC;
  signal pellet_index2_carry_i_7_n_0 : STD_LOGIC;
  signal pellet_index2_carry_i_8_n_0 : STD_LOGIC;
  signal pellet_index2_carry_n_0 : STD_LOGIC;
  signal pellet_index2_carry_n_1 : STD_LOGIC;
  signal pellet_index2_carry_n_2 : STD_LOGIC;
  signal pellet_index2_carry_n_3 : STD_LOGIC;
  signal pellet_index3 : STD_LOGIC;
  signal pellet_index35_in : STD_LOGIC;
  signal \pellet_index3_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pellet_index3_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pellet_index3_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pellet_index3_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pellet_index3_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \pellet_index3_carry__0_n_3\ : STD_LOGIC;
  signal pellet_index3_carry_i_1_n_0 : STD_LOGIC;
  signal pellet_index3_carry_i_2_n_0 : STD_LOGIC;
  signal pellet_index3_carry_i_3_n_0 : STD_LOGIC;
  signal pellet_index3_carry_i_4_n_0 : STD_LOGIC;
  signal pellet_index3_carry_i_5_n_0 : STD_LOGIC;
  signal pellet_index3_carry_i_6_n_0 : STD_LOGIC;
  signal pellet_index3_carry_i_7_n_0 : STD_LOGIC;
  signal pellet_index3_carry_i_8_n_0 : STD_LOGIC;
  signal pellet_index3_carry_i_9_n_0 : STD_LOGIC;
  signal pellet_index3_carry_n_0 : STD_LOGIC;
  signal pellet_index3_carry_n_1 : STD_LOGIC;
  signal pellet_index3_carry_n_2 : STD_LOGIC;
  signal pellet_index3_carry_n_3 : STD_LOGIC;
  signal \pellet_index3_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \pellet_index3_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \pellet_index3_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \pellet_index3_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \pellet_index[0]_i_1_n_0\ : STD_LOGIC;
  signal \pellet_index[1]_i_1_n_0\ : STD_LOGIC;
  signal \pellet_index[2]_i_1_n_0\ : STD_LOGIC;
  signal \pellet_index[3]_i_1_n_0\ : STD_LOGIC;
  signal \pellet_index[3]_i_3_n_0\ : STD_LOGIC;
  signal \^pellet_index_reg[3]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \snake_x_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \snake_x_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \snake_x_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \snake_x_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \snake_x_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \snake_x_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \snake_x_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \snake_x_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \snake_x_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \snake_x_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal \snake_x_reg[9]_i_4_n_0\ : STD_LOGIC;
  signal \snake_x_reg[9]_i_5_n_0\ : STD_LOGIC;
  signal \snake_x_reg[9]_i_6_n_0\ : STD_LOGIC;
  signal \snake_x_reg[9]_i_7_n_0\ : STD_LOGIC;
  signal \^snake_x_reg_reg[9]_0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal snake_y_reg : STD_LOGIC;
  signal \snake_y_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \snake_y_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \snake_y_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \snake_y_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \snake_y_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \snake_y_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \snake_y_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal \snake_y_reg[9]_i_4_n_0\ : STD_LOGIC;
  signal NLW_pellet_index1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pellet_index1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pellet_index1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pellet_index2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pellet_index2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pellet_index2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pellet_index3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pellet_index3_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pellet_index3_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pellet_index3_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pellet_index3_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pellet_index3_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of pellet_index1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \pellet_index1_carry__0\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \pellet_index1_carry__0_i_5\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of pellet_index1_carry_i_9 : label is "soft_lutpair4";
  attribute COMPARATOR_THRESHOLD of pellet_index2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \pellet_index2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of pellet_index3_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \pellet_index3_carry__0\ : label is 11;
  attribute SOFT_HLUTNM of pellet_index3_carry_i_9 : label is "soft_lutpair1";
  attribute COMPARATOR_THRESHOLD of \pellet_index3_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \pellet_index3_inferred__0/i__carry__0\ : label is 11;
  attribute SOFT_HLUTNM of \pellet_index[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \pellet_index[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \pellet_index[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \pellet_index[3]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \snake_x_reg[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \snake_x_reg[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \snake_x_reg[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \snake_x_reg[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \snake_x_reg[6]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \snake_x_reg[7]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \snake_x_reg[9]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \snake_x_reg[9]_i_7\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \snake_y_reg[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \snake_y_reg[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \snake_y_reg[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \snake_y_reg[8]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \snake_y_reg[9]_i_2\ : label is "soft_lutpair2";
begin
  Q(8 downto 0) <= \^q\(8 downto 0);
  \pellet_index_reg[3]_0\(3 downto 0) <= \^pellet_index_reg[3]_0\(3 downto 0);
  \snake_x_reg_reg[9]_0\(8 downto 0) <= \^snake_x_reg_reg[9]_0\(8 downto 0);
\current_direction[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \current_direction[0]_i_2_n_0\,
      I1 => rst,
      O => \current_direction[0]_i_1_n_0\
    );
\current_direction[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F500FFF0F544"
    )
        port map (
      I0 => i_switch_left,
      I1 => i_switch_right,
      I2 => i_switch_down,
      I3 => \current_direction_reg_n_0_[0]\,
      I4 => \current_direction_reg_n_0_[1]\,
      I5 => i_switch_up,
      O => \current_direction[0]_i_2_n_0\
    );
\current_direction[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF5554"
    )
        port map (
      I0 => \current_direction[1]_i_2_n_0\,
      I1 => i_switch_right,
      I2 => \current_direction_reg_n_0_[1]\,
      I3 => i_switch_left,
      I4 => rst,
      O => \current_direction[1]_i_1_n_0\
    );
\current_direction[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE8A"
    )
        port map (
      I0 => i_switch_up,
      I1 => \current_direction_reg_n_0_[1]\,
      I2 => \current_direction_reg_n_0_[0]\,
      I3 => i_switch_down,
      O => \current_direction[1]_i_2_n_0\
    );
\current_direction_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \current_direction[0]_i_1_n_0\,
      Q => \current_direction_reg_n_0_[0]\,
      R => '0'
    );
\current_direction_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \current_direction[1]_i_1_n_0\,
      Q => \current_direction_reg_n_0_[1]\,
      R => '0'
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => pellet_x_in(9),
      I1 => \^snake_x_reg_reg[9]_0\(8),
      I2 => pellet_x_in(8),
      I3 => \^snake_x_reg_reg[9]_0\(7),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^snake_x_reg_reg[9]_0\(8),
      I1 => pellet_x_in(9),
      I2 => \^snake_x_reg_reg[9]_0\(7),
      I3 => pellet_x_in(8),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => pellet_x_in(7),
      I1 => \^snake_x_reg_reg[9]_0\(6),
      I2 => pellet_x_in(6),
      I3 => \^snake_x_reg_reg[9]_0\(5),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => pellet_x_in(5),
      I1 => \^snake_x_reg_reg[9]_0\(4),
      I2 => pellet_x_in(4),
      I3 => \^snake_x_reg_reg[9]_0\(3),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => pellet_x_in(3),
      I1 => \^snake_x_reg_reg[9]_0\(2),
      I2 => pellet_x_in(2),
      I3 => \^snake_x_reg_reg[9]_0\(1),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => pellet_x_in(0),
      I1 => \^snake_x_reg_reg[9]_0\(0),
      I2 => pellet_x_in(1),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^snake_x_reg_reg[9]_0\(6),
      I1 => pellet_x_in(7),
      I2 => \^snake_x_reg_reg[9]_0\(5),
      I3 => pellet_x_in(6),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^snake_x_reg_reg[9]_0\(4),
      I1 => pellet_x_in(5),
      I2 => \^snake_x_reg_reg[9]_0\(3),
      I3 => pellet_x_in(4),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^snake_x_reg_reg[9]_0\(2),
      I1 => pellet_x_in(3),
      I2 => pellet_x_in(2),
      I3 => \^snake_x_reg_reg[9]_0\(1),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => pellet_x_in(0),
      I1 => pellet_x_in(1),
      I2 => \^snake_x_reg_reg[9]_0\(0),
      O => \i__carry_i_8_n_0\
    );
pellet_index1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pellet_index1_carry_n_0,
      CO(2) => pellet_index1_carry_n_1,
      CO(1) => pellet_index1_carry_n_2,
      CO(0) => pellet_index1_carry_n_3,
      CYINIT => '0',
      DI(3) => pellet_index1_carry_i_1_n_0,
      DI(2) => pellet_index1_carry_i_2_n_0,
      DI(1) => pellet_index1_carry_i_3_n_0,
      DI(0) => pellet_index1_carry_i_4_n_0,
      O(3 downto 0) => NLW_pellet_index1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => pellet_index1_carry_i_5_n_0,
      S(2) => pellet_index1_carry_i_6_n_0,
      S(1) => pellet_index1_carry_i_7_n_0,
      S(0) => pellet_index1_carry_i_8_n_0
    );
\pellet_index1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pellet_index1_carry_n_0,
      CO(3 downto 2) => \NLW_pellet_index1_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => pellet_index1,
      CO(0) => \pellet_index1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \pellet_index1_carry__0_i_1_n_0\,
      DI(0) => \pellet_index1_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_pellet_index1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \pellet_index1_carry__0_i_3_n_0\,
      S(0) => \pellet_index1_carry__0_i_4_n_0\
    );
\pellet_index1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \pellet_index1_carry__0_i_5_n_0\,
      I1 => \^q\(6),
      I2 => \^q\(7),
      I3 => \^q\(8),
      O => \pellet_index1_carry__0_i_1_n_0\
    );
\pellet_index1_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"155540003DDD5444"
    )
        port map (
      I0 => pellet_y_in(9),
      I1 => \^q\(7),
      I2 => \^q\(6),
      I3 => \pellet_index1_carry__0_i_5_n_0\,
      I4 => \^q\(8),
      I5 => pellet_y_in(8),
      O => \pellet_index1_carry__0_i_2_n_0\
    );
\pellet_index1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(7),
      I2 => \^q\(6),
      I3 => \pellet_index1_carry__0_i_5_n_0\,
      O => \pellet_index1_carry__0_i_3_n_0\
    );
\pellet_index1_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0990909060090909"
    )
        port map (
      I0 => \^q\(8),
      I1 => pellet_y_in(9),
      I2 => \^q\(7),
      I3 => \pellet_index1_carry__0_i_5_n_0\,
      I4 => \^q\(6),
      I5 => pellet_y_in(8),
      O => \pellet_index1_carry__0_i_4_n_0\
    );
\pellet_index1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA80"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(4),
      O => \pellet_index1_carry__0_i_5_n_0\
    );
pellet_index1_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11154440333D5554"
    )
        port map (
      I0 => pellet_y_in(7),
      I1 => \^q\(5),
      I2 => pellet_index1_carry_i_9_n_0,
      I3 => \^q\(4),
      I4 => \^q\(6),
      I5 => pellet_y_in(6),
      O => pellet_index1_carry_i_1_n_0
    );
pellet_index1_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4015543D"
    )
        port map (
      I0 => pellet_y_in(5),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => pellet_y_in(4),
      O => pellet_index1_carry_i_2_n_0
    );
pellet_index1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"044F"
    )
        port map (
      I0 => pellet_y_in(2),
      I1 => \^q\(1),
      I2 => pellet_y_in(3),
      I3 => \^q\(2),
      O => pellet_index1_carry_i_3_n_0
    );
pellet_index1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(0),
      I1 => pellet_y_in(1),
      O => pellet_index1_carry_i_4_n_0
    );
pellet_index1_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0909099060606009"
    )
        port map (
      I0 => \^q\(6),
      I1 => pellet_y_in(7),
      I2 => \^q\(5),
      I3 => pellet_index1_carry_i_9_n_0,
      I4 => \^q\(4),
      I5 => pellet_y_in(6),
      O => pellet_index1_carry_i_5_n_0
    );
pellet_index1_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06609006"
    )
        port map (
      I0 => \^q\(4),
      I1 => pellet_y_in(5),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => pellet_y_in(4),
      O => pellet_index1_carry_i_6_n_0
    );
pellet_index1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => \^q\(2),
      I1 => pellet_y_in(3),
      I2 => \^q\(1),
      I3 => pellet_y_in(2),
      O => pellet_index1_carry_i_7_n_0
    );
pellet_index1_carry_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => pellet_y_in(1),
      I1 => \^q\(0),
      I2 => pellet_y_in(0),
      O => pellet_index1_carry_i_8_n_0
    );
pellet_index1_carry_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      O => pellet_index1_carry_i_9_n_0
    );
pellet_index2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pellet_index2_carry_n_0,
      CO(2) => pellet_index2_carry_n_1,
      CO(1) => pellet_index2_carry_n_2,
      CO(0) => pellet_index2_carry_n_3,
      CYINIT => '1',
      DI(3) => pellet_index2_carry_i_1_n_0,
      DI(2) => pellet_index2_carry_i_2_n_0,
      DI(1) => pellet_index2_carry_i_3_n_0,
      DI(0) => pellet_index2_carry_i_4_n_0,
      O(3 downto 0) => NLW_pellet_index2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => pellet_index2_carry_i_5_n_0,
      S(2) => pellet_index2_carry_i_6_n_0,
      S(1) => pellet_index2_carry_i_7_n_0,
      S(0) => pellet_index2_carry_i_8_n_0
    );
\pellet_index2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pellet_index2_carry_n_0,
      CO(3 downto 1) => \NLW_pellet_index2_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => pellet_index2,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \pellet_index2_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_pellet_index2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \pellet_index2_carry__0_i_2_n_0\
    );
\pellet_index2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => pellet_y_in(9),
      I1 => \^q\(8),
      I2 => pellet_y_in(8),
      I3 => \^q\(7),
      O => \pellet_index2_carry__0_i_1_n_0\
    );
\pellet_index2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(8),
      I1 => pellet_y_in(9),
      I2 => \^q\(7),
      I3 => pellet_y_in(8),
      O => \pellet_index2_carry__0_i_2_n_0\
    );
pellet_index2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => pellet_y_in(7),
      I1 => \^q\(6),
      I2 => pellet_y_in(6),
      I3 => \^q\(5),
      O => pellet_index2_carry_i_1_n_0
    );
pellet_index2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => pellet_y_in(5),
      I1 => \^q\(4),
      I2 => pellet_y_in(4),
      I3 => \^q\(3),
      O => pellet_index2_carry_i_2_n_0
    );
pellet_index2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => pellet_y_in(3),
      I1 => \^q\(2),
      I2 => pellet_y_in(2),
      I3 => \^q\(1),
      O => pellet_index2_carry_i_3_n_0
    );
pellet_index2_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => pellet_y_in(0),
      I1 => pellet_y_in(1),
      I2 => \^q\(0),
      O => pellet_index2_carry_i_4_n_0
    );
pellet_index2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(6),
      I1 => pellet_y_in(7),
      I2 => \^q\(5),
      I3 => pellet_y_in(6),
      O => pellet_index2_carry_i_5_n_0
    );
pellet_index2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(4),
      I1 => pellet_y_in(5),
      I2 => \^q\(3),
      I3 => pellet_y_in(4),
      O => pellet_index2_carry_i_6_n_0
    );
pellet_index2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(2),
      I1 => pellet_y_in(3),
      I2 => \^q\(1),
      I3 => pellet_y_in(2),
      O => pellet_index2_carry_i_7_n_0
    );
pellet_index2_carry_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => pellet_y_in(1),
      I1 => \^q\(0),
      I2 => pellet_y_in(0),
      O => pellet_index2_carry_i_8_n_0
    );
pellet_index3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pellet_index3_carry_n_0,
      CO(2) => pellet_index3_carry_n_1,
      CO(1) => pellet_index3_carry_n_2,
      CO(0) => pellet_index3_carry_n_3,
      CYINIT => '0',
      DI(3) => pellet_index3_carry_i_1_n_0,
      DI(2) => pellet_index3_carry_i_2_n_0,
      DI(1) => pellet_index3_carry_i_3_n_0,
      DI(0) => pellet_index3_carry_i_4_n_0,
      O(3 downto 0) => NLW_pellet_index3_carry_O_UNCONNECTED(3 downto 0),
      S(3) => pellet_index3_carry_i_5_n_0,
      S(2) => pellet_index3_carry_i_6_n_0,
      S(1) => pellet_index3_carry_i_7_n_0,
      S(0) => pellet_index3_carry_i_8_n_0
    );
\pellet_index3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pellet_index3_carry_n_0,
      CO(3 downto 2) => \NLW_pellet_index3_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => pellet_index3,
      CO(0) => \pellet_index3_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \pellet_index3_carry__0_i_1_n_0\,
      DI(0) => \pellet_index3_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_pellet_index3_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \pellet_index3_carry__0_i_3_n_0\,
      S(0) => \pellet_index3_carry__0_i_4_n_0\
    );
\pellet_index3_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \pellet_index3_carry__0_i_5_n_0\,
      I1 => \^snake_x_reg_reg[9]_0\(7),
      I2 => \^snake_x_reg_reg[9]_0\(8),
      O => \pellet_index3_carry__0_i_1_n_0\
    );
\pellet_index3_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15403D54"
    )
        port map (
      I0 => pellet_x_in(9),
      I1 => \^snake_x_reg_reg[9]_0\(7),
      I2 => \pellet_index3_carry__0_i_5_n_0\,
      I3 => \^snake_x_reg_reg[9]_0\(8),
      I4 => pellet_x_in(8),
      O => \pellet_index3_carry__0_i_2_n_0\
    );
\pellet_index3_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^snake_x_reg_reg[9]_0\(8),
      I1 => \^snake_x_reg_reg[9]_0\(7),
      I2 => \pellet_index3_carry__0_i_5_n_0\,
      O => \pellet_index3_carry__0_i_3_n_0\
    );
\pellet_index3_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09906009"
    )
        port map (
      I0 => \^snake_x_reg_reg[9]_0\(8),
      I1 => pellet_x_in(9),
      I2 => \^snake_x_reg_reg[9]_0\(7),
      I3 => \pellet_index3_carry__0_i_5_n_0\,
      I4 => pellet_x_in(8),
      O => \pellet_index3_carry__0_i_4_n_0\
    );
\pellet_index3_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888000"
    )
        port map (
      I0 => \^snake_x_reg_reg[9]_0\(6),
      I1 => \^snake_x_reg_reg[9]_0\(5),
      I2 => \^snake_x_reg_reg[9]_0\(2),
      I3 => \^snake_x_reg_reg[9]_0\(3),
      I4 => \^snake_x_reg_reg[9]_0\(4),
      O => \pellet_index3_carry__0_i_5_n_0\
    );
pellet_index3_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11154440333D5554"
    )
        port map (
      I0 => pellet_x_in(7),
      I1 => \^snake_x_reg_reg[9]_0\(5),
      I2 => pellet_index3_carry_i_9_n_0,
      I3 => \^snake_x_reg_reg[9]_0\(4),
      I4 => \^snake_x_reg_reg[9]_0\(6),
      I5 => pellet_x_in(6),
      O => pellet_index3_carry_i_1_n_0
    );
pellet_index3_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4015543D"
    )
        port map (
      I0 => pellet_x_in(5),
      I1 => \^snake_x_reg_reg[9]_0\(2),
      I2 => \^snake_x_reg_reg[9]_0\(3),
      I3 => \^snake_x_reg_reg[9]_0\(4),
      I4 => pellet_x_in(4),
      O => pellet_index3_carry_i_2_n_0
    );
pellet_index3_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"044F"
    )
        port map (
      I0 => pellet_x_in(2),
      I1 => \^snake_x_reg_reg[9]_0\(1),
      I2 => pellet_x_in(3),
      I3 => \^snake_x_reg_reg[9]_0\(2),
      O => pellet_index3_carry_i_3_n_0
    );
pellet_index3_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^snake_x_reg_reg[9]_0\(0),
      I1 => pellet_x_in(1),
      O => pellet_index3_carry_i_4_n_0
    );
pellet_index3_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0909099060606009"
    )
        port map (
      I0 => \^snake_x_reg_reg[9]_0\(6),
      I1 => pellet_x_in(7),
      I2 => \^snake_x_reg_reg[9]_0\(5),
      I3 => pellet_index3_carry_i_9_n_0,
      I4 => \^snake_x_reg_reg[9]_0\(4),
      I5 => pellet_x_in(6),
      O => pellet_index3_carry_i_5_n_0
    );
pellet_index3_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06609006"
    )
        port map (
      I0 => \^snake_x_reg_reg[9]_0\(4),
      I1 => pellet_x_in(5),
      I2 => \^snake_x_reg_reg[9]_0\(2),
      I3 => \^snake_x_reg_reg[9]_0\(3),
      I4 => pellet_x_in(4),
      O => pellet_index3_carry_i_6_n_0
    );
pellet_index3_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => \^snake_x_reg_reg[9]_0\(2),
      I1 => pellet_x_in(3),
      I2 => pellet_x_in(2),
      I3 => \^snake_x_reg_reg[9]_0\(1),
      O => pellet_index3_carry_i_7_n_0
    );
pellet_index3_carry_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => pellet_x_in(0),
      I1 => pellet_x_in(1),
      I2 => \^snake_x_reg_reg[9]_0\(0),
      O => pellet_index3_carry_i_8_n_0
    );
pellet_index3_carry_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^snake_x_reg_reg[9]_0\(2),
      I1 => \^snake_x_reg_reg[9]_0\(3),
      O => pellet_index3_carry_i_9_n_0
    );
\pellet_index3_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pellet_index3_inferred__0/i__carry_n_0\,
      CO(2) => \pellet_index3_inferred__0/i__carry_n_1\,
      CO(1) => \pellet_index3_inferred__0/i__carry_n_2\,
      CO(0) => \pellet_index3_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_pellet_index3_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\pellet_index3_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pellet_index3_inferred__0/i__carry_n_0\,
      CO(3 downto 1) => \NLW_pellet_index3_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => pellet_index35_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_pellet_index3_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_2_n_0\
    );
\pellet_index[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^pellet_index_reg[3]_0\(0),
      O => \pellet_index[0]_i_1_n_0\
    );
\pellet_index[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2C3C"
    )
        port map (
      I0 => \^pellet_index_reg[3]_0\(2),
      I1 => \^pellet_index_reg[3]_0\(1),
      I2 => \^pellet_index_reg[3]_0\(0),
      I3 => \^pellet_index_reg[3]_0\(3),
      O => \pellet_index[1]_i_1_n_0\
    );
\pellet_index[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^pellet_index_reg[3]_0\(2),
      I1 => \^pellet_index_reg[3]_0\(1),
      I2 => \^pellet_index_reg[3]_0\(0),
      O => \pellet_index[2]_i_1_n_0\
    );
\pellet_index[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => snake_y_reg,
      I1 => rst,
      I2 => pellet_index35_in,
      I3 => pellet_index3,
      I4 => pellet_index1,
      I5 => pellet_index2,
      O => \pellet_index[3]_i_1_n_0\
    );
\pellet_index[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => pellet_index35_in,
      I1 => pellet_index3,
      I2 => pellet_index1,
      I3 => pellet_index2,
      O => pellet_index0
    );
\pellet_index[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F80"
    )
        port map (
      I0 => \^pellet_index_reg[3]_0\(2),
      I1 => \^pellet_index_reg[3]_0\(1),
      I2 => \^pellet_index_reg[3]_0\(0),
      I3 => \^pellet_index_reg[3]_0\(3),
      O => \pellet_index[3]_i_3_n_0\
    );
\pellet_index_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pellet_index0,
      D => \pellet_index[0]_i_1_n_0\,
      Q => \^pellet_index_reg[3]_0\(0),
      R => \pellet_index[3]_i_1_n_0\
    );
\pellet_index_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pellet_index0,
      D => \pellet_index[1]_i_1_n_0\,
      Q => \^pellet_index_reg[3]_0\(1),
      R => \pellet_index[3]_i_1_n_0\
    );
\pellet_index_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pellet_index0,
      D => \pellet_index[2]_i_1_n_0\,
      Q => \^pellet_index_reg[3]_0\(2),
      R => \pellet_index[3]_i_1_n_0\
    );
\pellet_index_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pellet_index0,
      D => \pellet_index[3]_i_3_n_0\,
      Q => \^pellet_index_reg[3]_0\(3),
      R => \pellet_index[3]_i_1_n_0\
    );
\snake_x_reg[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^snake_x_reg_reg[9]_0\(0),
      O => \snake_x_reg[1]_i_1_n_0\
    );
\snake_x_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^snake_x_reg_reg[9]_0\(0),
      I1 => \current_direction_reg_n_0_[0]\,
      I2 => \^snake_x_reg_reg[9]_0\(1),
      O => \snake_x_reg[2]_i_1_n_0\
    );
\snake_x_reg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9336"
    )
        port map (
      I0 => \current_direction_reg_n_0_[0]\,
      I1 => \^snake_x_reg_reg[9]_0\(2),
      I2 => \^snake_x_reg_reg[9]_0\(1),
      I3 => \^snake_x_reg_reg[9]_0\(0),
      O => \snake_x_reg[3]_i_1_n_0\
    );
\snake_x_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56669995"
    )
        port map (
      I0 => \^snake_x_reg_reg[9]_0\(3),
      I1 => \^snake_x_reg_reg[9]_0\(2),
      I2 => \^snake_x_reg_reg[9]_0\(0),
      I3 => \^snake_x_reg_reg[9]_0\(1),
      I4 => \current_direction_reg_n_0_[0]\,
      O => \snake_x_reg[4]_i_1_n_0\
    );
\snake_x_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"556AAAAAAAAAA955"
    )
        port map (
      I0 => \^snake_x_reg_reg[9]_0\(4),
      I1 => \^snake_x_reg_reg[9]_0\(1),
      I2 => \^snake_x_reg_reg[9]_0\(0),
      I3 => \^snake_x_reg_reg[9]_0\(2),
      I4 => \^snake_x_reg_reg[9]_0\(3),
      I5 => \current_direction_reg_n_0_[0]\,
      O => \snake_x_reg[5]_i_1_n_0\
    );
\snake_x_reg[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^snake_x_reg_reg[9]_0\(5),
      I1 => \snake_x_reg[9]_i_6_n_0\,
      O => \snake_x_reg[6]_i_1_n_0\
    );
\snake_x_reg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"69AA"
    )
        port map (
      I0 => \^snake_x_reg_reg[9]_0\(6),
      I1 => \^snake_x_reg_reg[9]_0\(5),
      I2 => \current_direction_reg_n_0_[0]\,
      I3 => \snake_x_reg[9]_i_6_n_0\,
      O => \snake_x_reg[7]_i_1_n_0\
    );
\snake_x_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAA9AA"
    )
        port map (
      I0 => \^snake_x_reg_reg[9]_0\(7),
      I1 => \^snake_x_reg_reg[9]_0\(6),
      I2 => \current_direction_reg_n_0_[0]\,
      I3 => \snake_x_reg[9]_i_6_n_0\,
      I4 => \^snake_x_reg_reg[9]_0\(5),
      O => \snake_x_reg[8]_i_1_n_0\
    );
\snake_x_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF4FFF4FFFFFFF4"
    )
        port map (
      I0 => \snake_x_reg[9]_i_3_n_0\,
      I1 => \^snake_x_reg_reg[9]_0\(8),
      I2 => rst,
      I3 => \^q\(8),
      I4 => \snake_x_reg[9]_i_4_n_0\,
      I5 => \snake_x_reg[9]_i_5_n_0\,
      O => snake_y_reg
    );
\snake_x_reg[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAA9AAAA"
    )
        port map (
      I0 => \^snake_x_reg_reg[9]_0\(8),
      I1 => \^snake_x_reg_reg[9]_0\(7),
      I2 => \current_direction_reg_n_0_[0]\,
      I3 => \^snake_x_reg_reg[9]_0\(5),
      I4 => \snake_x_reg[9]_i_6_n_0\,
      I5 => \^snake_x_reg_reg[9]_0\(6),
      O => \snake_x_reg[9]_i_2_n_0\
    );
\snake_x_reg[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001111101011111"
    )
        port map (
      I0 => \^snake_x_reg_reg[9]_0\(7),
      I1 => \^snake_x_reg_reg[9]_0\(6),
      I2 => \^snake_x_reg_reg[9]_0\(4),
      I3 => pellet_index3_carry_i_9_n_0,
      I4 => \^snake_x_reg_reg[9]_0\(5),
      I5 => \snake_x_reg[9]_i_7_n_0\,
      O => \snake_x_reg[9]_i_3_n_0\
    );
\snake_x_reg[9]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      O => \snake_x_reg[9]_i_4_n_0\
    );
\snake_x_reg[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0155555555555555"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(2),
      I5 => \^q\(4),
      O => \snake_x_reg[9]_i_5_n_0\
    );
\snake_x_reg[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F80000000000001F"
    )
        port map (
      I0 => \^snake_x_reg_reg[9]_0\(1),
      I1 => \^snake_x_reg_reg[9]_0\(0),
      I2 => \^snake_x_reg_reg[9]_0\(2),
      I3 => \^snake_x_reg_reg[9]_0\(3),
      I4 => \current_direction_reg_n_0_[0]\,
      I5 => \^snake_x_reg_reg[9]_0\(4),
      O => \snake_x_reg[9]_i_6_n_0\
    );
\snake_x_reg[9]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^snake_x_reg_reg[9]_0\(0),
      I1 => \^snake_x_reg_reg[9]_0\(1),
      O => \snake_x_reg[9]_i_7_n_0\
    );
\snake_x_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \current_direction_reg_n_0_[1]\,
      D => \snake_x_reg[1]_i_1_n_0\,
      Q => \^snake_x_reg_reg[9]_0\(0),
      R => snake_y_reg
    );
\snake_x_reg_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \current_direction_reg_n_0_[1]\,
      D => \snake_x_reg[2]_i_1_n_0\,
      Q => \^snake_x_reg_reg[9]_0\(1),
      S => snake_y_reg
    );
\snake_x_reg_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \current_direction_reg_n_0_[1]\,
      D => \snake_x_reg[3]_i_1_n_0\,
      Q => \^snake_x_reg_reg[9]_0\(2),
      S => snake_y_reg
    );
\snake_x_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \current_direction_reg_n_0_[1]\,
      D => \snake_x_reg[4]_i_1_n_0\,
      Q => \^snake_x_reg_reg[9]_0\(3),
      R => snake_y_reg
    );
\snake_x_reg_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \current_direction_reg_n_0_[1]\,
      D => \snake_x_reg[5]_i_1_n_0\,
      Q => \^snake_x_reg_reg[9]_0\(4),
      S => snake_y_reg
    );
\snake_x_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \current_direction_reg_n_0_[1]\,
      D => \snake_x_reg[6]_i_1_n_0\,
      Q => \^snake_x_reg_reg[9]_0\(5),
      R => snake_y_reg
    );
\snake_x_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \current_direction_reg_n_0_[1]\,
      D => \snake_x_reg[7]_i_1_n_0\,
      Q => \^snake_x_reg_reg[9]_0\(6),
      R => snake_y_reg
    );
\snake_x_reg_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \current_direction_reg_n_0_[1]\,
      D => \snake_x_reg[8]_i_1_n_0\,
      Q => \^snake_x_reg_reg[9]_0\(7),
      S => snake_y_reg
    );
\snake_x_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \current_direction_reg_n_0_[1]\,
      D => \snake_x_reg[9]_i_2_n_0\,
      Q => \^snake_x_reg_reg[9]_0\(8),
      R => snake_y_reg
    );
\snake_y_reg[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => p_1_in(1)
    );
\snake_y_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^q\(0),
      I1 => \current_direction_reg_n_0_[0]\,
      I2 => \^q\(1),
      O => \snake_y_reg[2]_i_1_n_0\
    );
\snake_y_reg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9556"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \current_direction_reg_n_0_[0]\,
      O => p_1_in(3)
    );
\snake_y_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"556AA955"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \current_direction_reg_n_0_[0]\,
      O => \snake_y_reg[4]_i_1_n_0\
    );
\snake_y_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5666AAAAAAAA9995"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(3),
      I5 => \current_direction_reg_n_0_[0]\,
      O => p_1_in(5)
    );
\snake_y_reg[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(5),
      I1 => \snake_y_reg[6]_i_2_n_0\,
      O => \snake_y_reg[6]_i_1_n_0\
    );
\snake_y_reg[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777F7F7FFEFEFEEE"
    )
        port map (
      I0 => \current_direction_reg_n_0_[0]\,
      I1 => \^q\(4),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \^q\(3),
      O => \snake_y_reg[6]_i_2_n_0\
    );
\snake_y_reg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59A9"
    )
        port map (
      I0 => \^q\(6),
      I1 => \snake_y_reg[9]_i_3_n_0\,
      I2 => \current_direction_reg_n_0_[0]\,
      I3 => \snake_y_reg[9]_i_4_n_0\,
      O => \snake_y_reg[7]_i_1_n_0\
    );
\snake_y_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7878F0C3"
    )
        port map (
      I0 => \snake_y_reg[9]_i_4_n_0\,
      I1 => \current_direction_reg_n_0_[0]\,
      I2 => \^q\(7),
      I3 => \snake_y_reg[9]_i_3_n_0\,
      I4 => \^q\(6),
      O => p_1_in(8)
    );
\snake_y_reg[9]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_direction_reg_n_0_[1]\,
      O => \snake_y_reg[9]_i_1_n_0\
    );
\snake_y_reg[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88010001"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(6),
      I2 => \snake_y_reg[9]_i_3_n_0\,
      I3 => \current_direction_reg_n_0_[0]\,
      I4 => \snake_y_reg[9]_i_4_n_0\,
      O => p_1_in(9)
    );
\snake_y_reg[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEEEEE"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(2),
      I5 => \^q\(4),
      O => \snake_y_reg[9]_i_3_n_0\
    );
\snake_y_reg[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888800000000000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(2),
      I5 => \^q\(4),
      O => \snake_y_reg[9]_i_4_n_0\
    );
\snake_y_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \snake_y_reg[9]_i_1_n_0\,
      D => p_1_in(1),
      Q => \^q\(0),
      R => snake_y_reg
    );
\snake_y_reg_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \snake_y_reg[9]_i_1_n_0\,
      D => \snake_y_reg[2]_i_1_n_0\,
      Q => \^q\(1),
      S => snake_y_reg
    );
\snake_y_reg_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \snake_y_reg[9]_i_1_n_0\,
      D => p_1_in(3),
      Q => \^q\(2),
      S => snake_y_reg
    );
\snake_y_reg_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \snake_y_reg[9]_i_1_n_0\,
      D => \snake_y_reg[4]_i_1_n_0\,
      Q => \^q\(3),
      S => snake_y_reg
    );
\snake_y_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \snake_y_reg[9]_i_1_n_0\,
      D => p_1_in(5),
      Q => \^q\(4),
      R => snake_y_reg
    );
\snake_y_reg_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \snake_y_reg[9]_i_1_n_0\,
      D => \snake_y_reg[6]_i_1_n_0\,
      Q => \^q\(5),
      S => snake_y_reg
    );
\snake_y_reg_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \snake_y_reg[9]_i_1_n_0\,
      D => \snake_y_reg[7]_i_1_n_0\,
      Q => \^q\(6),
      S => snake_y_reg
    );
\snake_y_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \snake_y_reg[9]_i_1_n_0\,
      D => p_1_in(8),
      Q => \^q\(7),
      R => snake_y_reg
    );
\snake_y_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \snake_y_reg[9]_i_1_n_0\,
      D => p_1_in(9),
      Q => \^q\(8),
      R => snake_y_reg
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
    i_switch_up : in STD_LOGIC;
    i_switch_down : in STD_LOGIC;
    i_switch_left : in STD_LOGIC;
    i_switch_right : in STD_LOGIC;
    snake_x : out STD_LOGIC_VECTOR ( 9 downto 0 );
    snake_y : out STD_LOGIC_VECTOR ( 9 downto 0 );
    pellet_x_in : in STD_LOGIC_VECTOR ( 9 downto 0 );
    pellet_y_in : in STD_LOGIC_VECTOR ( 9 downto 0 );
    pellet_x : out STD_LOGIC_VECTOR ( 9 downto 0 );
    pellet_y : out STD_LOGIC_VECTOR ( 9 downto 0 );
    pellet_index_out : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_game_logic_0_0,game_logic,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "game_logic,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^pellet_x_in\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^pellet_y_in\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^snake_x\ : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal \^snake_y\ : STD_LOGIC_VECTOR ( 9 downto 1 );
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute x_interface_info of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute x_interface_parameter of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
  \^pellet_x_in\(9 downto 0) <= pellet_x_in(9 downto 0);
  \^pellet_y_in\(9 downto 0) <= pellet_y_in(9 downto 0);
  pellet_x(9 downto 0) <= \^pellet_x_in\(9 downto 0);
  pellet_y(9 downto 0) <= \^pellet_y_in\(9 downto 0);
  snake_x(9 downto 1) <= \^snake_x\(9 downto 1);
  snake_x(0) <= \<const0>\;
  snake_y(9 downto 1) <= \^snake_y\(9 downto 1);
  snake_y(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_game_logic
     port map (
      Q(8 downto 0) => \^snake_y\(9 downto 1),
      clk => clk,
      i_switch_down => i_switch_down,
      i_switch_left => i_switch_left,
      i_switch_right => i_switch_right,
      i_switch_up => i_switch_up,
      \pellet_index_reg[3]_0\(3 downto 0) => pellet_index_out(3 downto 0),
      pellet_x_in(9 downto 0) => \^pellet_x_in\(9 downto 0),
      pellet_y_in(9 downto 0) => \^pellet_y_in\(9 downto 0),
      rst => rst,
      \snake_x_reg_reg[9]_0\(8 downto 0) => \^snake_x\(9 downto 1)
    );
end STRUCTURE;
