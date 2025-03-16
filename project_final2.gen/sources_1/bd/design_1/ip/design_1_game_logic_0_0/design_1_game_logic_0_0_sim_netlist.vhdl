-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Sun Mar 16 13:30:41 2025
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
    snake_x : out STD_LOGIC_VECTOR ( 8 downto 0 );
    snake_y : out STD_LOGIC_VECTOR ( 8 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    pellet_x_in : in STD_LOGIC_VECTOR ( 9 downto 0 );
    pellet_y_in : in STD_LOGIC_VECTOR ( 9 downto 0 );
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
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \_carry__0_n_0\ : STD_LOGIC;
  signal \_carry__0_n_1\ : STD_LOGIC;
  signal \_carry__0_n_2\ : STD_LOGIC;
  signal \_carry__0_n_3\ : STD_LOGIC;
  signal \_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \_carry__1_n_1\ : STD_LOGIC;
  signal \_carry__1_n_2\ : STD_LOGIC;
  signal \_carry__1_n_3\ : STD_LOGIC;
  signal \_carry_i_1_n_0\ : STD_LOGIC;
  signal \_carry_i_2_n_0\ : STD_LOGIC;
  signal \_carry_i_3_n_0\ : STD_LOGIC;
  signal \_carry_i_4_n_0\ : STD_LOGIC;
  signal \_carry_n_0\ : STD_LOGIC;
  signal \_carry_n_1\ : STD_LOGIC;
  signal \_carry_n_2\ : STD_LOGIC;
  signal \_carry_n_3\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
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
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \pellet_index2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pellet_index2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pellet_index2_carry__0_n_3\ : STD_LOGIC;
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
  signal \pellet_index3_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pellet_index3_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pellet_index3_carry__0_n_3\ : STD_LOGIC;
  signal pellet_index3_carry_i_1_n_0 : STD_LOGIC;
  signal pellet_index3_carry_i_2_n_0 : STD_LOGIC;
  signal pellet_index3_carry_i_3_n_0 : STD_LOGIC;
  signal pellet_index3_carry_i_4_n_0 : STD_LOGIC;
  signal pellet_index3_carry_i_5_n_0 : STD_LOGIC;
  signal pellet_index3_carry_i_6_n_0 : STD_LOGIC;
  signal pellet_index3_carry_i_7_n_0 : STD_LOGIC;
  signal pellet_index3_carry_i_8_n_0 : STD_LOGIC;
  signal pellet_index3_carry_n_0 : STD_LOGIC;
  signal pellet_index3_carry_n_1 : STD_LOGIC;
  signal pellet_index3_carry_n_2 : STD_LOGIC;
  signal pellet_index3_carry_n_3 : STD_LOGIC;
  signal \pellet_index[0]_i_1_n_0\ : STD_LOGIC;
  signal \pellet_index[1]_i_1_n_0\ : STD_LOGIC;
  signal \pellet_index[2]_i_1_n_0\ : STD_LOGIC;
  signal \pellet_index[3]_i_1_n_0\ : STD_LOGIC;
  signal \pellet_index[3]_i_2_n_0\ : STD_LOGIC;
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
  signal \NLW__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW__inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pellet_index2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pellet_index2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pellet_index2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pellet_index3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pellet_index3_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pellet_index3_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_snake_x_reg0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_snake_x_reg0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_snake_x_reg0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_snake_y_reg0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_snake_y_reg0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_snake_y_reg0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of pellet_index2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \pellet_index2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of pellet_index3_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \pellet_index3_carry__0\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \pellet_index[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \pellet_index[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \pellet_index[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \pellet_index[3]_i_2\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of snake_x_reg0_carry : label is 35;
  attribute ADDER_THRESHOLD of \snake_x_reg0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \snake_x_reg0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of snake_y_reg0_carry : label is 35;
  attribute ADDER_THRESHOLD of \snake_y_reg0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \snake_y_reg0_carry__1\ : label is 35;
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
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
      DI(3 downto 0) => pellet_x_in(3 downto 0),
      O(3 downto 0) => \NLW__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \_carry_i_1_n_0\,
      S(2) => \_carry_i_2_n_0\,
      S(1) => \_carry_i_3_n_0\,
      S(0) => \_carry_i_4_n_0\
    );
\_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry_n_0\,
      CO(3) => \_carry__0_n_0\,
      CO(2) => \_carry__0_n_1\,
      CO(1) => \_carry__0_n_2\,
      CO(0) => \_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pellet_x_in(7 downto 4),
      O(3 downto 0) => \NLW__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \_carry__0_i_1_n_0\,
      S(2) => \_carry__0_i_2_n_0\,
      S(1) => \_carry__0_i_3_n_0\,
      S(0) => \_carry__0_i_4_n_0\
    );
\_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699969996999"
    )
        port map (
      I0 => pellet_x_in(7),
      I1 => \^snake_x\(6),
      I2 => \^snake_x\(5),
      I3 => \^snake_x\(4),
      I4 => \^snake_x\(3),
      I5 => \^snake_x\(2),
      O => \_carry__0_i_1_n_0\
    );
\_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66666999"
    )
        port map (
      I0 => pellet_x_in(6),
      I1 => \^snake_x\(5),
      I2 => \^snake_x\(2),
      I3 => \^snake_x\(3),
      I4 => \^snake_x\(4),
      O => \_carry__0_i_2_n_0\
    );
\_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => pellet_x_in(5),
      I1 => \^snake_x\(4),
      I2 => \^snake_x\(3),
      I3 => \^snake_x\(2),
      O => \_carry__0_i_3_n_0\
    );
\_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => pellet_x_in(4),
      I1 => \^snake_x\(3),
      I2 => \^snake_x\(2),
      O => \_carry__0_i_4_n_0\
    );
\_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__0_n_0\,
      CO(3) => \NLW__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \_carry__1_n_1\,
      CO(1) => \_carry__1_n_2\,
      CO(0) => \_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => pellet_x_in(9 downto 8),
      O(3 downto 0) => \NLW__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \_carry__1_i_1_n_0\,
      S(1) => \_carry__1_i_2_n_0\,
      S(0) => \_carry__1_i_3_n_0\
    );
\_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^snake_x\(8),
      I1 => \_carry__1_i_4_n_0\,
      O => \_carry__1_i_1_n_0\
    );
\_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => pellet_x_in(9),
      I1 => \^snake_x\(8),
      I2 => \_carry__1_i_4_n_0\,
      O => \_carry__1_i_2_n_0\
    );
\_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => pellet_x_in(8),
      I1 => \^snake_x\(7),
      I2 => \_carry__1_i_5_n_0\,
      O => \_carry__1_i_3_n_0\
    );
\_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880808000000000"
    )
        port map (
      I0 => \^snake_x\(7),
      I1 => \^snake_x\(5),
      I2 => \^snake_x\(4),
      I3 => \^snake_x\(3),
      I4 => \^snake_x\(2),
      I5 => \^snake_x\(6),
      O => \_carry__1_i_4_n_0\
    );
\_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA800000"
    )
        port map (
      I0 => \^snake_x\(6),
      I1 => \^snake_x\(2),
      I2 => \^snake_x\(3),
      I3 => \^snake_x\(4),
      I4 => \^snake_x\(5),
      O => \_carry__1_i_5_n_0\
    );
\_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pellet_x_in(3),
      I1 => \^snake_x\(2),
      O => \_carry_i_1_n_0\
    );
\_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pellet_x_in(2),
      I1 => \^snake_x\(1),
      O => \_carry_i_2_n_0\
    );
\_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pellet_x_in(1),
      I1 => \^snake_x\(0),
      O => \_carry_i_3_n_0\
    );
\_carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pellet_x_in(0),
      O => \_carry_i_4_n_0\
    );
\_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__0/i__carry_n_0\,
      CO(2) => \_inferred__0/i__carry_n_1\,
      CO(1) => \_inferred__0/i__carry_n_2\,
      CO(0) => \_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => pellet_y_in(3 downto 0),
      O(3 downto 0) => \NLW__inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__0/i__carry_n_0\,
      CO(3) => \_inferred__0/i__carry__0_n_0\,
      CO(2) => \_inferred__0/i__carry__0_n_1\,
      CO(1) => \_inferred__0/i__carry__0_n_2\,
      CO(0) => \_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pellet_y_in(7 downto 4),
      O(3 downto 0) => \NLW__inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__0/i__carry__0_n_0\,
      CO(3) => \NLW__inferred__0/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \_inferred__0/i__carry__1_n_1\,
      CO(1) => \_inferred__0/i__carry__1_n_2\,
      CO(0) => \_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => pellet_y_in(9 downto 8),
      O(3 downto 0) => \NLW__inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__1_i_1_n_0\,
      S(1) => \i__carry__1_i_2_n_0\,
      S(0) => \i__carry__1_i_3_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699969996999"
    )
        port map (
      I0 => pellet_y_in(7),
      I1 => \^snake_y\(6),
      I2 => \^snake_y\(5),
      I3 => \^snake_y\(4),
      I4 => \^snake_y\(3),
      I5 => \^snake_y\(2),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66666999"
    )
        port map (
      I0 => pellet_y_in(6),
      I1 => \^snake_y\(5),
      I2 => \^snake_y\(2),
      I3 => \^snake_y\(3),
      I4 => \^snake_y\(4),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => pellet_y_in(5),
      I1 => \^snake_y\(4),
      I2 => \^snake_y\(3),
      I3 => \^snake_y\(2),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => pellet_y_in(4),
      I1 => \^snake_y\(3),
      I2 => \^snake_y\(2),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^snake_y\(8),
      I1 => \i__carry__1_i_4_n_0\,
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => pellet_y_in(9),
      I1 => \^snake_y\(8),
      I2 => \i__carry__1_i_4_n_0\,
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => pellet_y_in(8),
      I1 => \^snake_y\(7),
      I2 => \i__carry__1_i_5_n_0\,
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880808000000000"
    )
        port map (
      I0 => \^snake_y\(7),
      I1 => \^snake_y\(5),
      I2 => \^snake_y\(4),
      I3 => \^snake_y\(3),
      I4 => \^snake_y\(2),
      I5 => \^snake_y\(6),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA800000"
    )
        port map (
      I0 => \^snake_y\(6),
      I1 => \^snake_y\(2),
      I2 => \^snake_y\(3),
      I3 => \^snake_y\(4),
      I4 => \^snake_y\(5),
      O => \i__carry__1_i_5_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pellet_y_in(3),
      I1 => \^snake_y\(2),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pellet_y_in(2),
      I1 => \^snake_y\(1),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pellet_y_in(1),
      I1 => \^snake_y\(0),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pellet_y_in(0),
      O => \i__carry_i_4_n_0\
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
      CO(0) => \pellet_index2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \pellet_index2_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_pellet_index2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \pellet_index2_carry__0_i_2_n_0\
    );
\pellet_index2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pellet_y_in(8),
      I1 => \^snake_y\(7),
      I2 => \^snake_y\(8),
      I3 => pellet_y_in(9),
      O => \pellet_index2_carry__0_i_1_n_0\
    );
\pellet_index2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pellet_y_in(8),
      I1 => \^snake_y\(7),
      I2 => pellet_y_in(9),
      I3 => \^snake_y\(8),
      O => \pellet_index2_carry__0_i_2_n_0\
    );
pellet_index2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pellet_y_in(6),
      I1 => \^snake_y\(5),
      I2 => \^snake_y\(6),
      I3 => pellet_y_in(7),
      O => pellet_index2_carry_i_1_n_0
    );
pellet_index2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pellet_y_in(4),
      I1 => \^snake_y\(3),
      I2 => \^snake_y\(4),
      I3 => pellet_y_in(5),
      O => pellet_index2_carry_i_2_n_0
    );
pellet_index2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pellet_y_in(2),
      I1 => \^snake_y\(1),
      I2 => \^snake_y\(2),
      I3 => pellet_y_in(3),
      O => pellet_index2_carry_i_3_n_0
    );
pellet_index2_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => pellet_y_in(0),
      I1 => \^snake_y\(0),
      I2 => pellet_y_in(1),
      O => pellet_index2_carry_i_4_n_0
    );
pellet_index2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pellet_y_in(6),
      I1 => \^snake_y\(5),
      I2 => pellet_y_in(7),
      I3 => \^snake_y\(6),
      O => pellet_index2_carry_i_5_n_0
    );
pellet_index2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pellet_y_in(4),
      I1 => \^snake_y\(3),
      I2 => pellet_y_in(5),
      I3 => \^snake_y\(4),
      O => pellet_index2_carry_i_6_n_0
    );
pellet_index2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pellet_y_in(2),
      I1 => \^snake_y\(1),
      I2 => pellet_y_in(3),
      I3 => \^snake_y\(2),
      O => pellet_index2_carry_i_7_n_0
    );
pellet_index2_carry_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => pellet_y_in(1),
      I1 => \^snake_y\(0),
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
      CYINIT => '1',
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
      CO(3 downto 1) => \NLW_pellet_index3_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \pellet_index3_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \pellet_index3_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_pellet_index3_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \pellet_index3_carry__0_i_2_n_0\
    );
\pellet_index3_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pellet_x_in(8),
      I1 => \^snake_x\(7),
      I2 => \^snake_x\(8),
      I3 => pellet_x_in(9),
      O => \pellet_index3_carry__0_i_1_n_0\
    );
\pellet_index3_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pellet_x_in(8),
      I1 => \^snake_x\(7),
      I2 => pellet_x_in(9),
      I3 => \^snake_x\(8),
      O => \pellet_index3_carry__0_i_2_n_0\
    );
pellet_index3_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pellet_x_in(6),
      I1 => \^snake_x\(5),
      I2 => \^snake_x\(6),
      I3 => pellet_x_in(7),
      O => pellet_index3_carry_i_1_n_0
    );
pellet_index3_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pellet_x_in(4),
      I1 => \^snake_x\(3),
      I2 => \^snake_x\(4),
      I3 => pellet_x_in(5),
      O => pellet_index3_carry_i_2_n_0
    );
pellet_index3_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pellet_x_in(2),
      I1 => \^snake_x\(1),
      I2 => \^snake_x\(2),
      I3 => pellet_x_in(3),
      O => pellet_index3_carry_i_3_n_0
    );
pellet_index3_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => pellet_x_in(0),
      I1 => \^snake_x\(0),
      I2 => pellet_x_in(1),
      O => pellet_index3_carry_i_4_n_0
    );
pellet_index3_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pellet_x_in(6),
      I1 => \^snake_x\(5),
      I2 => pellet_x_in(7),
      I3 => \^snake_x\(6),
      O => pellet_index3_carry_i_5_n_0
    );
pellet_index3_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pellet_x_in(4),
      I1 => \^snake_x\(3),
      I2 => pellet_x_in(5),
      I3 => \^snake_x\(4),
      O => pellet_index3_carry_i_6_n_0
    );
pellet_index3_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pellet_x_in(2),
      I1 => \^snake_x\(1),
      I2 => \^snake_x\(2),
      I3 => pellet_x_in(3),
      O => pellet_index3_carry_i_7_n_0
    );
pellet_index3_carry_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => pellet_x_in(1),
      I1 => \^snake_x\(0),
      I2 => pellet_x_in(0),
      O => pellet_index3_carry_i_8_n_0
    );
\pellet_index[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \pellet_index[0]_i_1_n_0\
    );
\pellet_index[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2C3C"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(3),
      O => \pellet_index[1]_i_1_n_0\
    );
\pellet_index[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => \pellet_index[2]_i_1_n_0\
    );
\pellet_index[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \pellet_index3_carry__0_n_3\,
      I1 => \_inferred__0/i__carry__1_n_1\,
      I2 => \pellet_index2_carry__0_n_3\,
      I3 => \_carry__1_n_1\,
      O => \pellet_index[3]_i_1_n_0\
    );
\pellet_index[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F80"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(3),
      O => \pellet_index[3]_i_2_n_0\
    );
\pellet_index_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pellet_index[3]_i_1_n_0\,
      D => \pellet_index[0]_i_1_n_0\,
      Q => \^q\(0),
      R => rst
    );
\pellet_index_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pellet_index[3]_i_1_n_0\,
      D => \pellet_index[1]_i_1_n_0\,
      Q => \^q\(1),
      R => rst
    );
\pellet_index_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pellet_index[3]_i_1_n_0\,
      D => \pellet_index[2]_i_1_n_0\,
      Q => \^q\(2),
      R => rst
    );
\pellet_index_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pellet_index[3]_i_1_n_0\,
      D => \pellet_index[3]_i_2_n_0\,
      Q => \^q\(3),
      R => rst
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
      I0 => i_switch_left,
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
      I0 => \^snake_x\(7),
      I1 => \^snake_x\(8),
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
      INIT => X"0054"
    )
        port map (
      I0 => i_switch_down,
      I1 => i_switch_left,
      I2 => i_switch_right,
      I3 => i_switch_up,
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
      I0 => i_switch_up,
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
      I0 => \^snake_y\(7),
      I1 => \^snake_y\(8),
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
      I0 => i_switch_up,
      I1 => i_switch_down,
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
    pellet_x_in : in STD_LOGIC_VECTOR ( 9 downto 0 );
    pellet_y_in : in STD_LOGIC_VECTOR ( 9 downto 0 );
    pellet_x : out STD_LOGIC_VECTOR ( 9 downto 0 );
    pellet_y : out STD_LOGIC_VECTOR ( 9 downto 0 );
    pellet_index_out : out STD_LOGIC_VECTOR ( 3 downto 0 )
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
U0: entity work.design_1_game_logic_0_0_game_logic
     port map (
      Q(3 downto 0) => pellet_index_out(3 downto 0),
      clk => clk,
      i_switch_down => i_switch_down,
      i_switch_left => i_switch_left,
      i_switch_right => i_switch_right,
      i_switch_up => i_switch_up,
      pellet_x_in(9 downto 0) => \^pellet_x_in\(9 downto 0),
      pellet_y_in(9 downto 0) => \^pellet_y_in\(9 downto 0),
      rst => rst,
      snake_x(8 downto 0) => \^snake_x\(9 downto 1),
      snake_y(8 downto 0) => \^snake_y\(9 downto 1)
    );
end STRUCTURE;
