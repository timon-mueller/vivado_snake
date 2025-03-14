-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Fri Mar 14 20:54:19 2025
-- Host        : ASUS-TUF-A15 running 64-bit Ubuntu 24.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/timon/Documents/vivado_snake/project_final2.gen/sources_1/bd/design_1/ip/design_1_game_logic_0_0/design_1_game_logic_0_0_sim_netlist.vhdl
-- Design      : design_1_game_logic_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_game_logic_0_0_game_logic is
  port (
    snake_y : out STD_LOGIC_VECTOR ( 8 downto 0 );
    snake_x : out STD_LOGIC_VECTOR ( 8 downto 0 );
    pellet_y : out STD_LOGIC_VECTOR ( 7 downto 0 );
    pellet_x : out STD_LOGIC_VECTOR ( 8 downto 0 );
    i_switch_left : in STD_LOGIC;
    i_switch_up : in STD_LOGIC;
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    i_switch_down : in STD_LOGIC;
    i_switch_right : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_game_logic_0_0_game_logic : entity is "game_logic";
end design_1_game_logic_0_0_game_logic;

architecture STRUCTURE of design_1_game_logic_0_0_game_logic is
  signal \_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \_carry__0_n_0\ : STD_LOGIC;
  signal \_carry__0_n_1\ : STD_LOGIC;
  signal \_carry__0_n_2\ : STD_LOGIC;
  signal \_carry__0_n_3\ : STD_LOGIC;
  signal \_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \_carry__1_n_2\ : STD_LOGIC;
  signal \_carry__1_n_3\ : STD_LOGIC;
  signal \_carry_i_1_n_0\ : STD_LOGIC;
  signal \_carry_i_2_n_0\ : STD_LOGIC;
  signal \_carry_i_3_n_0\ : STD_LOGIC;
  signal \_carry_i_4_n_0\ : STD_LOGIC;
  signal \_carry_i_5_n_0\ : STD_LOGIC;
  signal \_carry_i_6_n_0\ : STD_LOGIC;
  signal \_carry_i_7_n_0\ : STD_LOGIC;
  signal \_carry_n_0\ : STD_LOGIC;
  signal \_carry_n_1\ : STD_LOGIC;
  signal \_carry_n_2\ : STD_LOGIC;
  signal \_carry_n_3\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal pellet_index : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \pellet_index2__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pellet_index2__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pellet_index2__0_carry__0_n_3\ : STD_LOGIC;
  signal \pellet_index2__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \pellet_index2__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \pellet_index2__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \pellet_index2__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \pellet_index2__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \pellet_index2__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \pellet_index2__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \pellet_index2__0_carry_i_8_n_0\ : STD_LOGIC;
  signal \pellet_index2__0_carry_n_0\ : STD_LOGIC;
  signal \pellet_index2__0_carry_n_1\ : STD_LOGIC;
  signal \pellet_index2__0_carry_n_2\ : STD_LOGIC;
  signal \pellet_index2__0_carry_n_3\ : STD_LOGIC;
  signal \pellet_index3__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pellet_index3__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pellet_index3__0_carry__0_n_3\ : STD_LOGIC;
  signal \pellet_index3__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \pellet_index3__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \pellet_index3__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \pellet_index3__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \pellet_index3__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \pellet_index3__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \pellet_index3__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \pellet_index3__0_carry_i_8_n_0\ : STD_LOGIC;
  signal \pellet_index3__0_carry_n_0\ : STD_LOGIC;
  signal \pellet_index3__0_carry_n_1\ : STD_LOGIC;
  signal \pellet_index3__0_carry_n_2\ : STD_LOGIC;
  signal \pellet_index3__0_carry_n_3\ : STD_LOGIC;
  signal \pellet_index[3]_i_1_n_0\ : STD_LOGIC;
  signal \^pellet_x\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^pellet_y\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^snake_x\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal snake_x_reg : STD_LOGIC;
  signal \snake_x_reg0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \snake_x_reg0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \snake_x_reg0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \snake_x_reg0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \snake_x_reg0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \snake_x_reg0_carry__0_n_0\ : STD_LOGIC;
  signal \snake_x_reg0_carry__0_n_1\ : STD_LOGIC;
  signal \snake_x_reg0_carry__0_n_2\ : STD_LOGIC;
  signal \snake_x_reg0_carry__0_n_3\ : STD_LOGIC;
  signal \snake_x_reg0_carry__0_n_4\ : STD_LOGIC;
  signal \snake_x_reg0_carry__0_n_5\ : STD_LOGIC;
  signal \snake_x_reg0_carry__0_n_6\ : STD_LOGIC;
  signal \snake_x_reg0_carry__0_n_7\ : STD_LOGIC;
  signal \snake_x_reg0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \snake_x_reg0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \snake_x_reg0_carry__1_n_3\ : STD_LOGIC;
  signal \snake_x_reg0_carry__1_n_6\ : STD_LOGIC;
  signal \snake_x_reg0_carry__1_n_7\ : STD_LOGIC;
  signal snake_x_reg0_carry_i_1_n_0 : STD_LOGIC;
  signal snake_x_reg0_carry_i_2_n_0 : STD_LOGIC;
  signal snake_x_reg0_carry_i_3_n_0 : STD_LOGIC;
  signal snake_x_reg0_carry_n_0 : STD_LOGIC;
  signal snake_x_reg0_carry_n_1 : STD_LOGIC;
  signal snake_x_reg0_carry_n_2 : STD_LOGIC;
  signal snake_x_reg0_carry_n_3 : STD_LOGIC;
  signal snake_x_reg0_carry_n_4 : STD_LOGIC;
  signal snake_x_reg0_carry_n_5 : STD_LOGIC;
  signal snake_x_reg0_carry_n_6 : STD_LOGIC;
  signal \^snake_y\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \snake_y_reg0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \snake_y_reg0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \snake_y_reg0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \snake_y_reg0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \snake_y_reg0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \snake_y_reg0_carry__0_n_0\ : STD_LOGIC;
  signal \snake_y_reg0_carry__0_n_1\ : STD_LOGIC;
  signal \snake_y_reg0_carry__0_n_2\ : STD_LOGIC;
  signal \snake_y_reg0_carry__0_n_3\ : STD_LOGIC;
  signal \snake_y_reg0_carry__0_n_4\ : STD_LOGIC;
  signal \snake_y_reg0_carry__0_n_5\ : STD_LOGIC;
  signal \snake_y_reg0_carry__0_n_6\ : STD_LOGIC;
  signal \snake_y_reg0_carry__0_n_7\ : STD_LOGIC;
  signal \snake_y_reg0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \snake_y_reg0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \snake_y_reg0_carry__1_n_3\ : STD_LOGIC;
  signal \snake_y_reg0_carry__1_n_6\ : STD_LOGIC;
  signal \snake_y_reg0_carry__1_n_7\ : STD_LOGIC;
  signal snake_y_reg0_carry_i_1_n_0 : STD_LOGIC;
  signal snake_y_reg0_carry_i_2_n_0 : STD_LOGIC;
  signal snake_y_reg0_carry_i_3_n_0 : STD_LOGIC;
  signal snake_y_reg0_carry_n_0 : STD_LOGIC;
  signal snake_y_reg0_carry_n_1 : STD_LOGIC;
  signal snake_y_reg0_carry_n_2 : STD_LOGIC;
  signal snake_y_reg0_carry_n_3 : STD_LOGIC;
  signal snake_y_reg0_carry_n_4 : STD_LOGIC;
  signal snake_y_reg0_carry_n_5 : STD_LOGIC;
  signal snake_y_reg0_carry_n_6 : STD_LOGIC;
  signal \snake_y_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \NLW__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW__inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pellet_index2__0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pellet_index2__0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pellet_index2__0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pellet_index3__0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pellet_index3__0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pellet_index3__0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_snake_x_reg0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_snake_x_reg0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_snake_x_reg0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_snake_y_reg0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_snake_y_reg0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_snake_y_reg0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \pellet_index2__0_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \pellet_index2__0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \pellet_index3__0_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \pellet_index3__0_carry__0\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \pellet_index[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \pellet_index[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \pellet_index[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \pellet_index[3]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \pellet_x[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \pellet_x[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \pellet_x[3]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \pellet_x[5]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \pellet_x[9]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \pellet_y[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \pellet_y[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \pellet_y[3]_INST_0\ : label is "soft_lutpair2";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of snake_x_reg0_carry : label is 35;
  attribute ADDER_THRESHOLD of \snake_x_reg0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \snake_x_reg0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of snake_y_reg0_carry : label is 35;
  attribute ADDER_THRESHOLD of \snake_y_reg0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \snake_y_reg0_carry__1\ : label is 35;
begin
  pellet_x(8 downto 0) <= \^pellet_x\(8 downto 0);
  pellet_y(7 downto 0) <= \^pellet_y\(7 downto 0);
  snake_x(8 downto 0) <= \^snake_x\(8 downto 0);
  snake_y(8 downto 0) <= \^snake_y\(8 downto 0);
\_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_carry_n_0\,
      CO(2) => \_carry_n_1\,
      CO(1) => \_carry_n_2\,
      CO(0) => \_carry_n_3\,
      CYINIT => '1',
      DI(3) => \^pellet_x\(3),
      DI(2) => \_carry_i_1_n_0\,
      DI(1) => \_carry_i_2_n_0\,
      DI(0) => \_carry_i_3_n_0\,
      O(3 downto 0) => \NLW__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \_carry_i_4_n_0\,
      S(2) => \_carry_i_5_n_0\,
      S(1) => \_carry_i_6_n_0\,
      S(0) => \_carry_i_7_n_0\
    );
\_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry_n_0\,
      CO(3) => \_carry__0_n_0\,
      CO(2) => \_carry__0_n_1\,
      CO(1) => \_carry__0_n_2\,
      CO(0) => \_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \^pellet_x\(7 downto 5),
      DI(0) => \_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \_carry__0_i_2_n_0\,
      S(2) => \_carry__0_i_3_n_0\,
      S(1) => \_carry__0_i_4_n_0\,
      S(0) => \_carry__0_i_5_n_0\
    );
\_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pellet_index(3),
      I1 => pellet_index(0),
      O => \_carry__0_i_1_n_0\
    );
\_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4B4EB4B1B4B14B4E"
    )
        port map (
      I0 => pellet_index(3),
      I1 => pellet_index(1),
      I2 => pellet_index(0),
      I3 => pellet_index(2),
      I4 => \^snake_x\(7),
      I5 => \_carry__0_i_6_n_0\,
      O => \_carry__0_i_2_n_0\
    );
\_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"666A6A6A99959595"
    )
        port map (
      I0 => \^pellet_x\(6),
      I1 => \^snake_x\(5),
      I2 => \^snake_x\(4),
      I3 => \^snake_x\(3),
      I4 => \^snake_x\(2),
      I5 => \^snake_x\(6),
      O => \_carry__0_i_3_n_0\
    );
\_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"556AAA95"
    )
        port map (
      I0 => \^pellet_x\(5),
      I1 => \^snake_x\(2),
      I2 => \^snake_x\(3),
      I3 => \^snake_x\(4),
      I4 => \^snake_x\(5),
      O => \_carry__0_i_4_n_0\
    );
\_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696969"
    )
        port map (
      I0 => pellet_index(0),
      I1 => pellet_index(3),
      I2 => \^snake_x\(4),
      I3 => \^snake_x\(2),
      I4 => \^snake_x\(3),
      O => \_carry__0_i_5_n_0\
    );
\_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5777FFFF"
    )
        port map (
      I0 => \^snake_x\(5),
      I1 => \^snake_x\(4),
      I2 => \^snake_x\(3),
      I3 => \^snake_x\(2),
      I4 => \^snake_x\(6),
      O => \_carry__0_i_6_n_0\
    );
\_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__0_n_0\,
      CO(3 downto 2) => \NLW__carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \_carry__1_n_2\,
      CO(0) => \_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \_carry__1_i_1_n_0\,
      O(3 downto 0) => \NLW__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \_carry__1_i_2_n_0\,
      S(0) => \_carry__1_i_3_n_0\
    );
\_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pellet_index(0),
      I1 => pellet_index(3),
      O => \_carry__1_i_1_n_0\
    );
\_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \_carry__0_i_6_n_0\,
      I1 => \^snake_x\(7),
      I2 => \^snake_x\(8),
      O => \_carry__1_i_2_n_0\
    );
\_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"87877887"
    )
        port map (
      I0 => pellet_index(3),
      I1 => pellet_index(0),
      I2 => \^snake_x\(8),
      I3 => \^snake_x\(7),
      I4 => \_carry__0_i_6_n_0\,
      O => \_carry__1_i_3_n_0\
    );
\_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0C06"
    )
        port map (
      I0 => pellet_index(0),
      I1 => pellet_index(1),
      I2 => pellet_index(3),
      I3 => pellet_index(2),
      O => \_carry_i_1_n_0\
    );
\_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCD3"
    )
        port map (
      I0 => pellet_index(1),
      I1 => pellet_index(0),
      I2 => pellet_index(2),
      I3 => pellet_index(3),
      O => \_carry_i_2_n_0\
    );
\_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFA8"
    )
        port map (
      I0 => pellet_index(2),
      I1 => pellet_index(0),
      I2 => pellet_index(1),
      I3 => pellet_index(3),
      O => \_carry_i_3_n_0\
    );
\_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABBB54445444ABBB"
    )
        port map (
      I0 => pellet_index(3),
      I1 => pellet_index(2),
      I2 => pellet_index(1),
      I3 => pellet_index(0),
      I4 => \^snake_x\(2),
      I5 => \^snake_x\(3),
      O => \_carry_i_4_n_0\
    );
\_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DECF2130"
    )
        port map (
      I0 => pellet_index(2),
      I1 => pellet_index(3),
      I2 => pellet_index(1),
      I3 => pellet_index(0),
      I4 => \^snake_x\(2),
      O => \_carry_i_5_n_0\
    );
\_carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E1E51E1A"
    )
        port map (
      I0 => pellet_index(3),
      I1 => pellet_index(2),
      I2 => pellet_index(0),
      I3 => pellet_index(1),
      I4 => \^snake_x\(1),
      O => \_carry_i_6_n_0\
    );
\_carry_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAA0155"
    )
        port map (
      I0 => pellet_index(3),
      I1 => pellet_index(1),
      I2 => pellet_index(0),
      I3 => pellet_index(2),
      I4 => \^snake_x\(0),
      O => \_carry_i_7_n_0\
    );
\_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__0/i__carry_n_0\,
      CO(2) => \_inferred__0/i__carry_n_1\,
      CO(1) => \_inferred__0/i__carry_n_2\,
      CO(0) => \_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \^pellet_y\(3),
      DI(2) => \i__carry_i_1_n_0\,
      DI(1) => \i__carry_i_2_n_0\,
      DI(0) => \i__carry_i_3_n_0\,
      O(3 downto 0) => \NLW__inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_4_n_0\,
      S(2) => \i__carry_i_5_n_0\,
      S(1) => \i__carry_i_6_n_0\,
      S(0) => \i__carry_i_7_n_0\
    );
\_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__0/i__carry_n_0\,
      CO(3) => \_inferred__0/i__carry__0_n_0\,
      CO(2) => \_inferred__0/i__carry__0_n_1\,
      CO(1) => \_inferred__0/i__carry__0_n_2\,
      CO(0) => \_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^pellet_y\(7 downto 4),
      O(3 downto 0) => \NLW__inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__0/i__carry__0_n_0\,
      CO(3 downto 2) => \NLW__inferred__0/i__carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \_inferred__0/i__carry__1_n_2\,
      CO(0) => \_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW__inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__1_i_1_n_0\,
      S(0) => \i__carry__1_i_2_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0444FBBBFBBB0444"
    )
        port map (
      I0 => pellet_index(3),
      I1 => pellet_index(2),
      I2 => pellet_index(0),
      I3 => pellet_index(1),
      I4 => \i__carry__0_i_5_n_0\,
      I5 => \^snake_y\(7),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"666A6A6A99959595"
    )
        port map (
      I0 => \^pellet_y\(6),
      I1 => \^snake_y\(5),
      I2 => \^snake_y\(4),
      I3 => \^snake_y\(3),
      I4 => \^snake_y\(2),
      I5 => \^snake_y\(6),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"556AAA95"
    )
        port map (
      I0 => \^pellet_y\(5),
      I1 => \^snake_y\(2),
      I2 => \^snake_y\(3),
      I3 => \^snake_y\(4),
      I4 => \^snake_y\(5),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"41BEBE41BE41BE41"
    )
        port map (
      I0 => pellet_index(3),
      I1 => pellet_index(1),
      I2 => pellet_index(0),
      I3 => \^snake_y\(4),
      I4 => \^snake_y\(2),
      I5 => \^snake_y\(3),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5777FFFF"
    )
        port map (
      I0 => \^snake_y\(5),
      I1 => \^snake_y\(4),
      I2 => \^snake_y\(3),
      I3 => \^snake_y\(2),
      I4 => \^snake_y\(6),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \i__carry__1_i_3_n_0\,
      I1 => \^snake_y\(8),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry__1_i_3_n_0\,
      I1 => \^snake_y\(8),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"557FFFFFFFFFFFFF"
    )
        port map (
      I0 => \^snake_y\(6),
      I1 => \^snake_y\(2),
      I2 => \^snake_y\(3),
      I3 => \^snake_y\(4),
      I4 => \^snake_y\(5),
      I5 => \^snake_y\(7),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1612"
    )
        port map (
      I0 => pellet_index(1),
      I1 => pellet_index(3),
      I2 => pellet_index(2),
      I3 => pellet_index(0),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^snake_y\(1),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"041C"
    )
        port map (
      I0 => pellet_index(1),
      I1 => pellet_index(0),
      I2 => pellet_index(3),
      I3 => pellet_index(2),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EDD912261226EDD9"
    )
        port map (
      I0 => pellet_index(0),
      I1 => pellet_index(3),
      I2 => pellet_index(2),
      I3 => pellet_index(1),
      I4 => \^snake_y\(2),
      I5 => \^snake_y\(3),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCD3032C"
    )
        port map (
      I0 => pellet_index(0),
      I1 => pellet_index(2),
      I2 => pellet_index(3),
      I3 => pellet_index(1),
      I4 => \^snake_y\(2),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01D5FE2A"
    )
        port map (
      I0 => pellet_index(1),
      I1 => pellet_index(0),
      I2 => pellet_index(2),
      I3 => pellet_index(3),
      I4 => \^snake_y\(1),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1034EFCB"
    )
        port map (
      I0 => pellet_index(2),
      I1 => pellet_index(3),
      I2 => pellet_index(0),
      I3 => pellet_index(1),
      I4 => \^snake_y\(0),
      O => \i__carry_i_7_n_0\
    );
\pellet_index2__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pellet_index2__0_carry_n_0\,
      CO(2) => \pellet_index2__0_carry_n_1\,
      CO(1) => \pellet_index2__0_carry_n_2\,
      CO(0) => \pellet_index2__0_carry_n_3\,
      CYINIT => '1',
      DI(3) => \pellet_index2__0_carry_i_1_n_0\,
      DI(2) => \pellet_index2__0_carry_i_2_n_0\,
      DI(1) => \pellet_index2__0_carry_i_3_n_0\,
      DI(0) => \pellet_index2__0_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_pellet_index2__0_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \pellet_index2__0_carry_i_5_n_0\,
      S(2) => \pellet_index2__0_carry_i_6_n_0\,
      S(1) => \pellet_index2__0_carry_i_7_n_0\,
      S(0) => \pellet_index2__0_carry_i_8_n_0\
    );
\pellet_index2__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pellet_index2__0_carry_n_0\,
      CO(3 downto 1) => \NLW_pellet_index2__0_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \pellet_index2__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \pellet_index2__0_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_pellet_index2__0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \pellet_index2__0_carry__0_i_2_n_0\
    );
\pellet_index2__0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400040004"
    )
        port map (
      I0 => pellet_index(3),
      I1 => pellet_index(2),
      I2 => \^snake_y\(7),
      I3 => \^snake_y\(8),
      I4 => pellet_index(1),
      I5 => pellet_index(0),
      O => \pellet_index2__0_carry__0_i_1_n_0\
    );
\pellet_index2__0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F000F0708000F"
    )
        port map (
      I0 => pellet_index(0),
      I1 => pellet_index(1),
      I2 => \^snake_y\(8),
      I3 => \^snake_y\(7),
      I4 => pellet_index(2),
      I5 => pellet_index(3),
      O => \pellet_index2__0_carry__0_i_2_n_0\
    );
\pellet_index2__0_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000131000737731"
    )
        port map (
      I0 => \^snake_y\(5),
      I1 => \^snake_y\(6),
      I2 => pellet_index(0),
      I3 => pellet_index(1),
      I4 => pellet_index(3),
      I5 => pellet_index(2),
      O => \pellet_index2__0_carry_i_1_n_0\
    );
\pellet_index2__0_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000008009901FB"
    )
        port map (
      I0 => pellet_index(0),
      I1 => pellet_index(1),
      I2 => pellet_index(2),
      I3 => pellet_index(3),
      I4 => \^snake_y\(3),
      I5 => \^snake_y\(4),
      O => \pellet_index2__0_carry_i_2_n_0\
    );
\pellet_index2__0_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0017033100070131"
    )
        port map (
      I0 => \^snake_y\(1),
      I1 => \^snake_y\(2),
      I2 => pellet_index(1),
      I3 => pellet_index(3),
      I4 => pellet_index(2),
      I5 => pellet_index(0),
      O => \pellet_index2__0_carry_i_3_n_0\
    );
\pellet_index2__0_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001034"
    )
        port map (
      I0 => pellet_index(2),
      I1 => pellet_index(3),
      I2 => pellet_index(0),
      I3 => pellet_index(1),
      I4 => \^snake_y\(0),
      O => \pellet_index2__0_carry_i_4_n_0\
    );
\pellet_index2__0_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02000CA101FC4210"
    )
        port map (
      I0 => pellet_index(0),
      I1 => pellet_index(1),
      I2 => pellet_index(2),
      I3 => \^snake_y\(6),
      I4 => pellet_index(3),
      I5 => \^snake_y\(5),
      O => \pellet_index2__0_carry_i_5_n_0\
    );
\pellet_index2__0_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000809010614F0E2"
    )
        port map (
      I0 => pellet_index(1),
      I1 => pellet_index(0),
      I2 => pellet_index(3),
      I3 => pellet_index(2),
      I4 => \^snake_y\(3),
      I5 => \^snake_y\(4),
      O => \pellet_index2__0_carry_i_6_n_0\
    );
\pellet_index2__0_carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1112428411141284"
    )
        port map (
      I0 => \^snake_y\(2),
      I1 => \^snake_y\(1),
      I2 => pellet_index(2),
      I3 => pellet_index(1),
      I4 => pellet_index(3),
      I5 => pellet_index(0),
      O => \pellet_index2__0_carry_i_7_n_0\
    );
\pellet_index2__0_carry_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56555A65"
    )
        port map (
      I0 => \^snake_y\(0),
      I1 => pellet_index(2),
      I2 => pellet_index(3),
      I3 => pellet_index(0),
      I4 => pellet_index(1),
      O => \pellet_index2__0_carry_i_8_n_0\
    );
\pellet_index3__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pellet_index3__0_carry_n_0\,
      CO(2) => \pellet_index3__0_carry_n_1\,
      CO(1) => \pellet_index3__0_carry_n_2\,
      CO(0) => \pellet_index3__0_carry_n_3\,
      CYINIT => '1',
      DI(3) => \pellet_index3__0_carry_i_1_n_0\,
      DI(2) => \pellet_index3__0_carry_i_2_n_0\,
      DI(1) => \pellet_index3__0_carry_i_3_n_0\,
      DI(0) => \pellet_index3__0_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_pellet_index3__0_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \pellet_index3__0_carry_i_5_n_0\,
      S(2) => \pellet_index3__0_carry_i_6_n_0\,
      S(1) => \pellet_index3__0_carry_i_7_n_0\,
      S(0) => \pellet_index3__0_carry_i_8_n_0\
    );
\pellet_index3__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pellet_index3__0_carry_n_0\,
      CO(3 downto 1) => \NLW_pellet_index3__0_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \pellet_index3__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \pellet_index3__0_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_pellet_index3__0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \pellet_index3__0_carry__0_i_2_n_0\
    );
\pellet_index3__0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B0A0B0A02030302"
    )
        port map (
      I0 => pellet_index(3),
      I1 => \^snake_x\(7),
      I2 => \^snake_x\(8),
      I3 => pellet_index(1),
      I4 => pellet_index(2),
      I5 => pellet_index(0),
      O => \pellet_index3__0_carry__0_i_1_n_0\
    );
\pellet_index3__0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000FA6F0000059"
    )
        port map (
      I0 => pellet_index(1),
      I1 => pellet_index(2),
      I2 => pellet_index(0),
      I3 => pellet_index(3),
      I4 => \^snake_x\(8),
      I5 => \^snake_x\(7),
      O => \pellet_index3__0_carry__0_i_2_n_0\
    );
\pellet_index3__0_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0077157700775701"
    )
        port map (
      I0 => \^snake_x\(6),
      I1 => \^snake_x\(5),
      I2 => pellet_index(1),
      I3 => pellet_index(0),
      I4 => pellet_index(3),
      I5 => pellet_index(2),
      O => \pellet_index3__0_carry_i_1_n_0\
    );
\pellet_index3__0_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F050F04005F000F"
    )
        port map (
      I0 => \^snake_x\(3),
      I1 => pellet_index(1),
      I2 => \^snake_x\(4),
      I3 => pellet_index(3),
      I4 => pellet_index(2),
      I5 => pellet_index(0),
      O => \pellet_index3__0_carry_i_2_n_0\
    );
\pellet_index3__0_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010731110100731"
    )
        port map (
      I0 => \^snake_x\(1),
      I1 => \^snake_x\(2),
      I2 => pellet_index(0),
      I3 => pellet_index(1),
      I4 => pellet_index(3),
      I5 => pellet_index(2),
      O => \pellet_index3__0_carry_i_3_n_0\
    );
\pellet_index3__0_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FEAA"
    )
        port map (
      I0 => pellet_index(3),
      I1 => pellet_index(1),
      I2 => pellet_index(0),
      I3 => pellet_index(2),
      I4 => \^snake_x\(0),
      O => \pellet_index3__0_carry_i_4_n_0\
    );
\pellet_index3__0_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"333404080801C0C2"
    )
        port map (
      I0 => pellet_index(1),
      I1 => pellet_index(0),
      I2 => pellet_index(3),
      I3 => pellet_index(2),
      I4 => \^snake_x\(5),
      I5 => \^snake_x\(6),
      O => \pellet_index3__0_carry_i_5_n_0\
    );
\pellet_index3__0_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C300C33C000834"
    )
        port map (
      I0 => pellet_index(1),
      I1 => pellet_index(0),
      I2 => \^snake_x\(4),
      I3 => \^snake_x\(3),
      I4 => pellet_index(2),
      I5 => pellet_index(3),
      O => \pellet_index3__0_carry_i_6_n_0\
    );
\pellet_index3__0_carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08010600A1A8505A"
    )
        port map (
      I0 => \^snake_x\(1),
      I1 => pellet_index(2),
      I2 => pellet_index(3),
      I3 => pellet_index(1),
      I4 => pellet_index(0),
      I5 => \^snake_x\(2),
      O => \pellet_index3__0_carry_i_7_n_0\
    );
\pellet_index3__0_carry_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA99999"
    )
        port map (
      I0 => \^snake_x\(0),
      I1 => pellet_index(3),
      I2 => pellet_index(1),
      I3 => pellet_index(0),
      I4 => pellet_index(2),
      O => \pellet_index3__0_carry_i_8_n_0\
    );
\pellet_index[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pellet_index(0),
      O => p_1_in(0)
    );
\pellet_index[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FD0"
    )
        port map (
      I0 => pellet_index(3),
      I1 => pellet_index(2),
      I2 => pellet_index(0),
      I3 => pellet_index(1),
      O => p_1_in(1)
    );
\pellet_index[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => pellet_index(1),
      I1 => pellet_index(0),
      I2 => pellet_index(2),
      O => p_1_in(2)
    );
\pellet_index[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \pellet_index2__0_carry__0_n_3\,
      I1 => \pellet_index3__0_carry__0_n_3\,
      I2 => \_carry__1_n_2\,
      I3 => \_inferred__0/i__carry__1_n_2\,
      O => \pellet_index[3]_i_1_n_0\
    );
\pellet_index[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7B80"
    )
        port map (
      I0 => pellet_index(1),
      I1 => pellet_index(0),
      I2 => pellet_index(2),
      I3 => pellet_index(3),
      O => p_1_in(3)
    );
\pellet_index_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pellet_index[3]_i_1_n_0\,
      D => p_1_in(0),
      Q => pellet_index(0),
      R => rst
    );
\pellet_index_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pellet_index[3]_i_1_n_0\,
      D => p_1_in(1),
      Q => pellet_index(1),
      R => rst
    );
\pellet_index_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pellet_index[3]_i_1_n_0\,
      D => p_1_in(2),
      Q => pellet_index(2),
      R => rst
    );
\pellet_index_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pellet_index[3]_i_1_n_0\,
      D => p_1_in(3),
      Q => pellet_index(3),
      R => rst
    );
\pellet_x[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFA8"
    )
        port map (
      I0 => pellet_index(2),
      I1 => pellet_index(0),
      I2 => pellet_index(1),
      I3 => pellet_index(3),
      O => \^pellet_x\(0)
    );
\pellet_x[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCD3"
    )
        port map (
      I0 => pellet_index(1),
      I1 => pellet_index(0),
      I2 => pellet_index(2),
      I3 => pellet_index(3),
      O => \^pellet_x\(1)
    );
\pellet_x[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0C06"
    )
        port map (
      I0 => pellet_index(0),
      I1 => pellet_index(1),
      I2 => pellet_index(3),
      I3 => pellet_index(2),
      O => \^pellet_x\(2)
    );
\pellet_x[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00F8"
    )
        port map (
      I0 => pellet_index(0),
      I1 => pellet_index(1),
      I2 => pellet_index(2),
      I3 => pellet_index(3),
      O => \^pellet_x\(3)
    );
\pellet_x[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pellet_index(3),
      I1 => pellet_index(0),
      O => \^pellet_x\(4)
    );
\pellet_x[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"33A7"
    )
        port map (
      I0 => pellet_index(2),
      I1 => pellet_index(0),
      I2 => pellet_index(1),
      I3 => pellet_index(3),
      O => \^pellet_x\(5)
    );
\pellet_x[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"337C"
    )
        port map (
      I0 => pellet_index(1),
      I1 => pellet_index(0),
      I2 => pellet_index(2),
      I3 => pellet_index(3),
      O => \^pellet_x\(6)
    );
\pellet_x[8]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"33D2"
    )
        port map (
      I0 => pellet_index(2),
      I1 => pellet_index(0),
      I2 => pellet_index(1),
      I3 => pellet_index(3),
      O => \^pellet_x\(7)
    );
\pellet_x[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pellet_index(0),
      I1 => pellet_index(3),
      O => \^pellet_x\(8)
    );
\pellet_y[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"041C"
    )
        port map (
      I0 => pellet_index(1),
      I1 => pellet_index(0),
      I2 => pellet_index(3),
      I3 => pellet_index(2),
      O => \^pellet_y\(0)
    );
\pellet_y[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4057"
    )
        port map (
      I0 => pellet_index(3),
      I1 => pellet_index(2),
      I2 => pellet_index(0),
      I3 => pellet_index(1),
      O => \^pellet_y\(1)
    );
\pellet_y[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1612"
    )
        port map (
      I0 => pellet_index(1),
      I1 => pellet_index(3),
      I2 => pellet_index(2),
      I3 => pellet_index(0),
      O => \^pellet_y\(2)
    );
\pellet_y[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0718"
    )
        port map (
      I0 => pellet_index(1),
      I1 => pellet_index(2),
      I2 => pellet_index(3),
      I3 => pellet_index(0),
      O => \^pellet_y\(3)
    );
\pellet_y[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => pellet_index(0),
      I1 => pellet_index(1),
      I2 => pellet_index(3),
      O => \^pellet_y\(4)
    );
\pellet_y[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3603"
    )
        port map (
      I0 => pellet_index(1),
      I1 => pellet_index(3),
      I2 => pellet_index(2),
      I3 => pellet_index(0),
      O => \^pellet_y\(5)
    );
\pellet_y[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"043E"
    )
        port map (
      I0 => pellet_index(0),
      I1 => pellet_index(1),
      I2 => pellet_index(3),
      I3 => pellet_index(2),
      O => \^pellet_y\(6)
    );
\pellet_y[8]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0070"
    )
        port map (
      I0 => pellet_index(1),
      I1 => pellet_index(0),
      I2 => pellet_index(2),
      I3 => pellet_index(3),
      O => \^pellet_y\(7)
    );
snake_x_reg0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => snake_x_reg0_carry_n_0,
      CO(2) => snake_x_reg0_carry_n_1,
      CO(1) => snake_x_reg0_carry_n_2,
      CO(0) => snake_x_reg0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => \^snake_x\(2 downto 0),
      DI(0) => '0',
      O(3) => snake_x_reg0_carry_n_4,
      O(2) => snake_x_reg0_carry_n_5,
      O(1) => snake_x_reg0_carry_n_6,
      O(0) => NLW_snake_x_reg0_carry_O_UNCONNECTED(0),
      S(3) => snake_x_reg0_carry_i_1_n_0,
      S(2) => snake_x_reg0_carry_i_2_n_0,
      S(1) => snake_x_reg0_carry_i_3_n_0,
      S(0) => '0'
    );
\snake_x_reg0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => snake_x_reg0_carry_n_0,
      CO(3) => \snake_x_reg0_carry__0_n_0\,
      CO(2) => \snake_x_reg0_carry__0_n_1\,
      CO(1) => \snake_x_reg0_carry__0_n_2\,
      CO(0) => \snake_x_reg0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => \^snake_x\(5 downto 4),
      DI(1) => \snake_x_reg0_carry__0_i_1_n_0\,
      DI(0) => i_switch_left,
      O(3) => \snake_x_reg0_carry__0_n_4\,
      O(2) => \snake_x_reg0_carry__0_n_5\,
      O(1) => \snake_x_reg0_carry__0_n_6\,
      O(0) => \snake_x_reg0_carry__0_n_7\,
      S(3) => \snake_x_reg0_carry__0_i_2_n_0\,
      S(2) => \snake_x_reg0_carry__0_i_3_n_0\,
      S(1) => \snake_x_reg0_carry__0_i_4_n_0\,
      S(0) => \snake_x_reg0_carry__0_i_5_n_0\
    );
\snake_x_reg0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^snake_x\(4),
      O => \snake_x_reg0_carry__0_i_1_n_0\
    );
\snake_x_reg0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^snake_x\(5),
      I1 => \^snake_x\(6),
      O => \snake_x_reg0_carry__0_i_2_n_0\
    );
\snake_x_reg0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^snake_x\(4),
      I1 => \^snake_x\(5),
      O => \snake_x_reg0_carry__0_i_3_n_0\
    );
\snake_x_reg0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_switch_left,
      I1 => \^snake_x\(4),
      O => \snake_x_reg0_carry__0_i_4_n_0\
    );
\snake_x_reg0_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_switch_left,
      I1 => \^snake_x\(3),
      O => \snake_x_reg0_carry__0_i_5_n_0\
    );
\snake_x_reg0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \snake_x_reg0_carry__0_n_0\,
      CO(3 downto 1) => \NLW_snake_x_reg0_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \snake_x_reg0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^snake_x\(6),
      O(3 downto 2) => \NLW_snake_x_reg0_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \snake_x_reg0_carry__1_n_6\,
      O(0) => \snake_x_reg0_carry__1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \snake_x_reg0_carry__1_i_1_n_0\,
      S(0) => \snake_x_reg0_carry__1_i_2_n_0\
    );
\snake_x_reg0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^snake_x\(8),
      I1 => \^snake_x\(7),
      O => \snake_x_reg0_carry__1_i_1_n_0\
    );
\snake_x_reg0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^snake_x\(6),
      I1 => \^snake_x\(7),
      O => \snake_x_reg0_carry__1_i_2_n_0\
    );
snake_x_reg0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^snake_x\(2),
      I1 => i_switch_left,
      O => snake_x_reg0_carry_i_1_n_0
    );
snake_x_reg0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^snake_x\(1),
      I1 => i_switch_left,
      O => snake_x_reg0_carry_i_2_n_0
    );
snake_x_reg0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^snake_x\(0),
      O => snake_x_reg0_carry_i_3_n_0
    );
\snake_x_reg[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1110"
    )
        port map (
      I0 => i_switch_down,
      I1 => i_switch_up,
      I2 => i_switch_right,
      I3 => i_switch_left,
      O => snake_x_reg
    );
\snake_x_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => snake_x_reg,
      D => snake_x_reg0_carry_n_6,
      Q => \^snake_x\(0),
      R => rst
    );
\snake_x_reg_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => snake_x_reg,
      D => snake_x_reg0_carry_n_5,
      Q => \^snake_x\(1),
      S => rst
    );
\snake_x_reg_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => snake_x_reg,
      D => snake_x_reg0_carry_n_4,
      Q => \^snake_x\(2),
      S => rst
    );
\snake_x_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => snake_x_reg,
      D => \snake_x_reg0_carry__0_n_7\,
      Q => \^snake_x\(3),
      R => rst
    );
\snake_x_reg_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => snake_x_reg,
      D => \snake_x_reg0_carry__0_n_6\,
      Q => \^snake_x\(4),
      S => rst
    );
\snake_x_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => snake_x_reg,
      D => \snake_x_reg0_carry__0_n_5\,
      Q => \^snake_x\(5),
      R => rst
    );
\snake_x_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => snake_x_reg,
      D => \snake_x_reg0_carry__0_n_4\,
      Q => \^snake_x\(6),
      R => rst
    );
\snake_x_reg_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => snake_x_reg,
      D => \snake_x_reg0_carry__1_n_7\,
      Q => \^snake_x\(7),
      S => rst
    );
\snake_x_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => snake_x_reg,
      D => \snake_x_reg0_carry__1_n_6\,
      Q => \^snake_x\(8),
      R => rst
    );
snake_y_reg0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => snake_y_reg0_carry_n_0,
      CO(2) => snake_y_reg0_carry_n_1,
      CO(1) => snake_y_reg0_carry_n_2,
      CO(0) => snake_y_reg0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => \^snake_y\(2 downto 0),
      DI(0) => '0',
      O(3) => snake_y_reg0_carry_n_4,
      O(2) => snake_y_reg0_carry_n_5,
      O(1) => snake_y_reg0_carry_n_6,
      O(0) => NLW_snake_y_reg0_carry_O_UNCONNECTED(0),
      S(3) => snake_y_reg0_carry_i_1_n_0,
      S(2) => snake_y_reg0_carry_i_2_n_0,
      S(1) => snake_y_reg0_carry_i_3_n_0,
      S(0) => '0'
    );
\snake_y_reg0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => snake_y_reg0_carry_n_0,
      CO(3) => \snake_y_reg0_carry__0_n_0\,
      CO(2) => \snake_y_reg0_carry__0_n_1\,
      CO(1) => \snake_y_reg0_carry__0_n_2\,
      CO(0) => \snake_y_reg0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => \^snake_y\(5 downto 4),
      DI(1) => \snake_y_reg0_carry__0_i_1_n_0\,
      DI(0) => i_switch_up,
      O(3) => \snake_y_reg0_carry__0_n_4\,
      O(2) => \snake_y_reg0_carry__0_n_5\,
      O(1) => \snake_y_reg0_carry__0_n_6\,
      O(0) => \snake_y_reg0_carry__0_n_7\,
      S(3) => \snake_y_reg0_carry__0_i_2_n_0\,
      S(2) => \snake_y_reg0_carry__0_i_3_n_0\,
      S(1) => \snake_y_reg0_carry__0_i_4_n_0\,
      S(0) => \snake_y_reg0_carry__0_i_5_n_0\
    );
\snake_y_reg0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^snake_y\(4),
      O => \snake_y_reg0_carry__0_i_1_n_0\
    );
\snake_y_reg0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^snake_y\(5),
      I1 => \^snake_y\(6),
      O => \snake_y_reg0_carry__0_i_2_n_0\
    );
\snake_y_reg0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^snake_y\(4),
      I1 => \^snake_y\(5),
      O => \snake_y_reg0_carry__0_i_3_n_0\
    );
\snake_y_reg0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_switch_up,
      I1 => \^snake_y\(4),
      O => \snake_y_reg0_carry__0_i_4_n_0\
    );
\snake_y_reg0_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_switch_up,
      I1 => \^snake_y\(3),
      O => \snake_y_reg0_carry__0_i_5_n_0\
    );
\snake_y_reg0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \snake_y_reg0_carry__0_n_0\,
      CO(3 downto 1) => \NLW_snake_y_reg0_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \snake_y_reg0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^snake_y\(6),
      O(3 downto 2) => \NLW_snake_y_reg0_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \snake_y_reg0_carry__1_n_6\,
      O(0) => \snake_y_reg0_carry__1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \snake_y_reg0_carry__1_i_1_n_0\,
      S(0) => \snake_y_reg0_carry__1_i_2_n_0\
    );
\snake_y_reg0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^snake_y\(8),
      I1 => \^snake_y\(7),
      O => \snake_y_reg0_carry__1_i_1_n_0\
    );
\snake_y_reg0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^snake_y\(6),
      I1 => \^snake_y\(7),
      O => \snake_y_reg0_carry__1_i_2_n_0\
    );
snake_y_reg0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^snake_y\(2),
      I1 => i_switch_up,
      O => snake_y_reg0_carry_i_1_n_0
    );
snake_y_reg0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^snake_y\(1),
      I1 => i_switch_up,
      O => snake_y_reg0_carry_i_2_n_0
    );
snake_y_reg0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^snake_y\(0),
      O => snake_y_reg0_carry_i_3_n_0
    );
\snake_y_reg[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => i_switch_down,
      I1 => i_switch_up,
      O => \snake_y_reg[9]_i_1_n_0\
    );
\snake_y_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \snake_y_reg[9]_i_1_n_0\,
      D => snake_y_reg0_carry_n_6,
      Q => \^snake_y\(0),
      R => rst
    );
\snake_y_reg_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \snake_y_reg[9]_i_1_n_0\,
      D => snake_y_reg0_carry_n_5,
      Q => \^snake_y\(1),
      S => rst
    );
\snake_y_reg_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \snake_y_reg[9]_i_1_n_0\,
      D => snake_y_reg0_carry_n_4,
      Q => \^snake_y\(2),
      S => rst
    );
\snake_y_reg_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \snake_y_reg[9]_i_1_n_0\,
      D => \snake_y_reg0_carry__0_n_7\,
      Q => \^snake_y\(3),
      S => rst
    );
\snake_y_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \snake_y_reg[9]_i_1_n_0\,
      D => \snake_y_reg0_carry__0_n_6\,
      Q => \^snake_y\(4),
      R => rst
    );
\snake_y_reg_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \snake_y_reg[9]_i_1_n_0\,
      D => \snake_y_reg0_carry__0_n_5\,
      Q => \^snake_y\(5),
      S => rst
    );
\snake_y_reg_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \snake_y_reg[9]_i_1_n_0\,
      D => \snake_y_reg0_carry__0_n_4\,
      Q => \^snake_y\(6),
      S => rst
    );
\snake_y_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \snake_y_reg[9]_i_1_n_0\,
      D => \snake_y_reg0_carry__1_n_7\,
      Q => \^snake_y\(7),
      R => rst
    );
\snake_y_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \snake_y_reg[9]_i_1_n_0\,
      D => \snake_y_reg0_carry__1_n_6\,
      Q => \^snake_y\(8),
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_game_logic_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    i_switch_up : in STD_LOGIC;
    i_switch_down : in STD_LOGIC;
    i_switch_left : in STD_LOGIC;
    i_switch_right : in STD_LOGIC;
    snake_x : out STD_LOGIC_VECTOR ( 9 downto 0 );
    snake_y : out STD_LOGIC_VECTOR ( 9 downto 0 );
    pellet_x : out STD_LOGIC_VECTOR ( 9 downto 0 );
    pellet_y : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_game_logic_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_game_logic_0_0 : entity is "design_1_game_logic_0_0,game_logic,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_game_logic_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_game_logic_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_game_logic_0_0 : entity is "game_logic,Vivado 2023.1";
end design_1_game_logic_0_0;

architecture STRUCTURE of design_1_game_logic_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^pellet_x\ : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal \^pellet_y\ : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal \^snake_x\ : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal \^snake_y\ : STD_LOGIC_VECTOR ( 9 downto 1 );
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute x_interface_info of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute x_interface_parameter of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
  pellet_x(9 downto 1) <= \^pellet_x\(9 downto 1);
  pellet_x(0) <= \<const0>\;
  pellet_y(9) <= \<const0>\;
  pellet_y(8 downto 1) <= \^pellet_y\(8 downto 1);
  pellet_y(0) <= \<const0>\;
  snake_x(9 downto 1) <= \^snake_x\(9 downto 1);
  snake_x(0) <= \<const0>\;
  snake_y(9 downto 1) <= \^snake_y\(9 downto 1);
  snake_y(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.design_1_game_logic_0_0_game_logic
     port map (
      clk => clk,
      i_switch_down => i_switch_down,
      i_switch_left => i_switch_left,
      i_switch_right => i_switch_right,
      i_switch_up => i_switch_up,
      pellet_x(8 downto 0) => \^pellet_x\(9 downto 1),
      pellet_y(7 downto 0) => \^pellet_y\(8 downto 1),
      rst => rst,
      snake_x(8 downto 0) => \^snake_x\(9 downto 1),
      snake_y(8 downto 0) => \^snake_y\(9 downto 1)
    );
end STRUCTURE;
