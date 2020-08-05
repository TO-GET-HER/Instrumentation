-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue Jul 28 11:44:16 2020
-- Host        : zlxt running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Driver_DAC_0_sim_netlist.vhdl
-- Design      : Driver_DAC_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s15ftgb196-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Clk_Division is
  port (
    Clk : out STD_LOGIC;
    clk_100MHz : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Clk_Division;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Clk_Division is
  signal \^clk\ : STD_LOGIC;
  signal Clk_i_1_n_0 : STD_LOGIC;
  signal Count0 : STD_LOGIC;
  signal \Count0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Count0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \Count0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \Count0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \Count0_carry__0_n_0\ : STD_LOGIC;
  signal \Count0_carry__0_n_1\ : STD_LOGIC;
  signal \Count0_carry__0_n_2\ : STD_LOGIC;
  signal \Count0_carry__0_n_3\ : STD_LOGIC;
  signal \Count0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \Count0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \Count0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \Count0_carry__1_n_2\ : STD_LOGIC;
  signal \Count0_carry__1_n_3\ : STD_LOGIC;
  signal Count0_carry_i_1_n_0 : STD_LOGIC;
  signal Count0_carry_i_2_n_0 : STD_LOGIC;
  signal Count0_carry_i_3_n_0 : STD_LOGIC;
  signal Count0_carry_i_4_n_0 : STD_LOGIC;
  signal Count0_carry_n_0 : STD_LOGIC;
  signal Count0_carry_n_1 : STD_LOGIC;
  signal Count0_carry_n_2 : STD_LOGIC;
  signal Count0_carry_n_3 : STD_LOGIC;
  signal \Count[0]_i_2_n_0\ : STD_LOGIC;
  signal Count_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \Count_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \Count_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \Count_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \Count_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \Count_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \Count_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \Count_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \Count_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \Count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \Count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \Count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \Count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \Count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \Count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \Count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \Count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \Count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \Count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \Count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \Count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \Count_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \Count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \Count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \Count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \Count_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \Count_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \Count_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \Count_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \Count_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \Count_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \Count_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \Count_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \Count_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \Count_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \Count_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \Count_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \Count_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \Count_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \Count_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \Count_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \Count_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \Count_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \Count_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \Count_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \Count_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \Count_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \Count_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \Count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \Count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \Count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \Count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \Count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \Count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \Count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \Count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \Count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \Count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \Count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \Count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \Count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \Count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \Count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \Count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal NLW_Count0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Count0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Count0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Count0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Count_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  Clk <= \^clk\;
Clk_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Count0,
      I1 => \^clk\,
      O => Clk_i_1_n_0
    );
Clk_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => Clk_i_1_n_0,
      Q => \^clk\,
      R => '0'
    );
Count0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Count0_carry_n_0,
      CO(2) => Count0_carry_n_1,
      CO(1) => Count0_carry_n_2,
      CO(0) => Count0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_Count0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => Count0_carry_i_1_n_0,
      S(2) => Count0_carry_i_2_n_0,
      S(1) => Count0_carry_i_3_n_0,
      S(0) => Count0_carry_i_4_n_0
    );
\Count0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => Count0_carry_n_0,
      CO(3) => \Count0_carry__0_n_0\,
      CO(2) => \Count0_carry__0_n_1\,
      CO(1) => \Count0_carry__0_n_2\,
      CO(0) => \Count0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_Count0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \Count0_carry__0_i_1_n_0\,
      S(2) => \Count0_carry__0_i_2_n_0\,
      S(1) => \Count0_carry__0_i_3_n_0\,
      S(0) => \Count0_carry__0_i_4_n_0\
    );
\Count0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Count_reg(23),
      I1 => Count_reg(22),
      I2 => Count_reg(21),
      O => \Count0_carry__0_i_1_n_0\
    );
\Count0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Count_reg(20),
      I1 => Count_reg(19),
      I2 => Count_reg(18),
      O => \Count0_carry__0_i_2_n_0\
    );
\Count0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Count_reg(17),
      I1 => Count_reg(16),
      I2 => Count_reg(15),
      O => \Count0_carry__0_i_3_n_0\
    );
\Count0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Count_reg(14),
      I1 => Count_reg(13),
      I2 => Count_reg(12),
      O => \Count0_carry__0_i_4_n_0\
    );
\Count0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count0_carry__0_n_0\,
      CO(3) => \NLW_Count0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => Count0,
      CO(1) => \Count0_carry__1_n_2\,
      CO(0) => \Count0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_Count0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \Count0_carry__1_i_1_n_0\,
      S(1) => \Count0_carry__1_i_2_n_0\,
      S(0) => \Count0_carry__1_i_3_n_0\
    );
\Count0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Count_reg(30),
      I1 => Count_reg(31),
      O => \Count0_carry__1_i_1_n_0\
    );
\Count0_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Count_reg(29),
      I1 => Count_reg(28),
      I2 => Count_reg(27),
      O => \Count0_carry__1_i_2_n_0\
    );
\Count0_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Count_reg(26),
      I1 => Count_reg(25),
      I2 => Count_reg(24),
      O => \Count0_carry__1_i_3_n_0\
    );
Count0_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Count_reg(11),
      I1 => Count_reg(10),
      I2 => Count_reg(9),
      O => Count0_carry_i_1_n_0
    );
Count0_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => Count_reg(6),
      I1 => Count_reg(8),
      I2 => Count_reg(7),
      O => Count0_carry_i_2_n_0
    );
Count0_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Count_reg(5),
      I1 => Count_reg(4),
      I2 => Count_reg(3),
      O => Count0_carry_i_3_n_0
    );
Count0_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => Count_reg(2),
      I1 => Count_reg(1),
      I2 => Count_reg(0),
      O => Count0_carry_i_4_n_0
    );
\Count[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Count_reg(0),
      O => \Count[0]_i_2_n_0\
    );
\Count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[0]_i_1_n_7\,
      Q => Count_reg(0),
      R => Count0
    );
\Count_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Count_reg[0]_i_1_n_0\,
      CO(2) => \Count_reg[0]_i_1_n_1\,
      CO(1) => \Count_reg[0]_i_1_n_2\,
      CO(0) => \Count_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \Count_reg[0]_i_1_n_4\,
      O(2) => \Count_reg[0]_i_1_n_5\,
      O(1) => \Count_reg[0]_i_1_n_6\,
      O(0) => \Count_reg[0]_i_1_n_7\,
      S(3 downto 1) => Count_reg(3 downto 1),
      S(0) => \Count[0]_i_2_n_0\
    );
\Count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[8]_i_1_n_5\,
      Q => Count_reg(10),
      R => Count0
    );
\Count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[8]_i_1_n_4\,
      Q => Count_reg(11),
      R => Count0
    );
\Count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[12]_i_1_n_7\,
      Q => Count_reg(12),
      R => Count0
    );
\Count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count_reg[8]_i_1_n_0\,
      CO(3) => \Count_reg[12]_i_1_n_0\,
      CO(2) => \Count_reg[12]_i_1_n_1\,
      CO(1) => \Count_reg[12]_i_1_n_2\,
      CO(0) => \Count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Count_reg[12]_i_1_n_4\,
      O(2) => \Count_reg[12]_i_1_n_5\,
      O(1) => \Count_reg[12]_i_1_n_6\,
      O(0) => \Count_reg[12]_i_1_n_7\,
      S(3 downto 0) => Count_reg(15 downto 12)
    );
\Count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[12]_i_1_n_6\,
      Q => Count_reg(13),
      R => Count0
    );
\Count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[12]_i_1_n_5\,
      Q => Count_reg(14),
      R => Count0
    );
\Count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[12]_i_1_n_4\,
      Q => Count_reg(15),
      R => Count0
    );
\Count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[16]_i_1_n_7\,
      Q => Count_reg(16),
      R => Count0
    );
\Count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count_reg[12]_i_1_n_0\,
      CO(3) => \Count_reg[16]_i_1_n_0\,
      CO(2) => \Count_reg[16]_i_1_n_1\,
      CO(1) => \Count_reg[16]_i_1_n_2\,
      CO(0) => \Count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Count_reg[16]_i_1_n_4\,
      O(2) => \Count_reg[16]_i_1_n_5\,
      O(1) => \Count_reg[16]_i_1_n_6\,
      O(0) => \Count_reg[16]_i_1_n_7\,
      S(3 downto 0) => Count_reg(19 downto 16)
    );
\Count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[16]_i_1_n_6\,
      Q => Count_reg(17),
      R => Count0
    );
\Count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[16]_i_1_n_5\,
      Q => Count_reg(18),
      R => Count0
    );
\Count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[16]_i_1_n_4\,
      Q => Count_reg(19),
      R => Count0
    );
\Count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[0]_i_1_n_6\,
      Q => Count_reg(1),
      R => Count0
    );
\Count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[20]_i_1_n_7\,
      Q => Count_reg(20),
      R => Count0
    );
\Count_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count_reg[16]_i_1_n_0\,
      CO(3) => \Count_reg[20]_i_1_n_0\,
      CO(2) => \Count_reg[20]_i_1_n_1\,
      CO(1) => \Count_reg[20]_i_1_n_2\,
      CO(0) => \Count_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Count_reg[20]_i_1_n_4\,
      O(2) => \Count_reg[20]_i_1_n_5\,
      O(1) => \Count_reg[20]_i_1_n_6\,
      O(0) => \Count_reg[20]_i_1_n_7\,
      S(3 downto 0) => Count_reg(23 downto 20)
    );
\Count_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[20]_i_1_n_6\,
      Q => Count_reg(21),
      R => Count0
    );
\Count_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[20]_i_1_n_5\,
      Q => Count_reg(22),
      R => Count0
    );
\Count_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[20]_i_1_n_4\,
      Q => Count_reg(23),
      R => Count0
    );
\Count_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[24]_i_1_n_7\,
      Q => Count_reg(24),
      R => Count0
    );
\Count_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count_reg[20]_i_1_n_0\,
      CO(3) => \Count_reg[24]_i_1_n_0\,
      CO(2) => \Count_reg[24]_i_1_n_1\,
      CO(1) => \Count_reg[24]_i_1_n_2\,
      CO(0) => \Count_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Count_reg[24]_i_1_n_4\,
      O(2) => \Count_reg[24]_i_1_n_5\,
      O(1) => \Count_reg[24]_i_1_n_6\,
      O(0) => \Count_reg[24]_i_1_n_7\,
      S(3 downto 0) => Count_reg(27 downto 24)
    );
\Count_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[24]_i_1_n_6\,
      Q => Count_reg(25),
      R => Count0
    );
\Count_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[24]_i_1_n_5\,
      Q => Count_reg(26),
      R => Count0
    );
\Count_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[24]_i_1_n_4\,
      Q => Count_reg(27),
      R => Count0
    );
\Count_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[28]_i_1_n_7\,
      Q => Count_reg(28),
      R => Count0
    );
\Count_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count_reg[24]_i_1_n_0\,
      CO(3) => \NLW_Count_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \Count_reg[28]_i_1_n_1\,
      CO(1) => \Count_reg[28]_i_1_n_2\,
      CO(0) => \Count_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Count_reg[28]_i_1_n_4\,
      O(2) => \Count_reg[28]_i_1_n_5\,
      O(1) => \Count_reg[28]_i_1_n_6\,
      O(0) => \Count_reg[28]_i_1_n_7\,
      S(3 downto 0) => Count_reg(31 downto 28)
    );
\Count_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[28]_i_1_n_6\,
      Q => Count_reg(29),
      R => Count0
    );
\Count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[0]_i_1_n_5\,
      Q => Count_reg(2),
      R => Count0
    );
\Count_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[28]_i_1_n_5\,
      Q => Count_reg(30),
      R => Count0
    );
\Count_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[28]_i_1_n_4\,
      Q => Count_reg(31),
      R => Count0
    );
\Count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[0]_i_1_n_4\,
      Q => Count_reg(3),
      R => Count0
    );
\Count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[4]_i_1_n_7\,
      Q => Count_reg(4),
      R => Count0
    );
\Count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count_reg[0]_i_1_n_0\,
      CO(3) => \Count_reg[4]_i_1_n_0\,
      CO(2) => \Count_reg[4]_i_1_n_1\,
      CO(1) => \Count_reg[4]_i_1_n_2\,
      CO(0) => \Count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Count_reg[4]_i_1_n_4\,
      O(2) => \Count_reg[4]_i_1_n_5\,
      O(1) => \Count_reg[4]_i_1_n_6\,
      O(0) => \Count_reg[4]_i_1_n_7\,
      S(3 downto 0) => Count_reg(7 downto 4)
    );
\Count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[4]_i_1_n_6\,
      Q => Count_reg(5),
      R => Count0
    );
\Count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[4]_i_1_n_5\,
      Q => Count_reg(6),
      R => Count0
    );
\Count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[4]_i_1_n_4\,
      Q => Count_reg(7),
      R => Count0
    );
\Count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[8]_i_1_n_7\,
      Q => Count_reg(8),
      R => Count0
    );
\Count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count_reg[4]_i_1_n_0\,
      CO(3) => \Count_reg[8]_i_1_n_0\,
      CO(2) => \Count_reg[8]_i_1_n_1\,
      CO(1) => \Count_reg[8]_i_1_n_2\,
      CO(0) => \Count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Count_reg[8]_i_1_n_4\,
      O(2) => \Count_reg[8]_i_1_n_5\,
      O(1) => \Count_reg[8]_i_1_n_6\,
      O(0) => \Count_reg[8]_i_1_n_7\,
      S(3 downto 0) => Count_reg(11 downto 8)
    );
\Count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[8]_i_1_n_6\,
      Q => Count_reg(9),
      R => Count0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init is
  port (
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_1\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_10\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_11\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_12\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_13\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_16\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_17\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_18\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_19\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_2\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_20\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_21\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_24\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_25\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_26\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_27\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_28\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_29\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_3\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_32\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_33\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_34\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_35\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_4\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_5\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_8\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_9\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0201010102010002020003030200020302000200020001010200000201030303",
      INIT_01 => X"0202030102020202020201030202010002020001020103020201020302010200",
      INIT_02 => X"0300000303000000020303020203020302030200020301010203000202030000",
      INIT_03 => X"0301010303010100030100020301000003000301030002030300020003000102",
      INIT_04 => X"0302010303020101030200030302000103010303030103010301020303010201",
      INIT_05 => X"0303000303030002030300000302030303020302030203000302020203020201",
      INIT_06 => X"0303020303030202030302010303020103030200030301030303010103030100",
      INIT_07 => X"0303030203030302030303020303030103030301030303010303030003030300",
      INIT_08 => X"0303030003030301030303010303030103030302030303020303030203030302",
      INIT_09 => X"0303010103030103030302000303020103030201030302020303020303030300",
      INIT_0A => X"0302020203020300030203020302030303030000030300020303000303030100",
      INIT_0B => X"0301020303010301030103030302000103020003030201010302010303020201",
      INIT_0C => X"0300020003000203030003010301000003010002030101000301010303010201",
      INIT_0D => X"0203000202030101020302000203020302030302030000000300000303000102",
      INIT_0E => X"0201020302010302020200010202010002020103020202020202030102030000",
      INIT_0F => X"0200000202000101020002000200020302000303020100020201010102010200",
      INIT_10 => X"0102020101020300010203030103000301030102010302010103030001030303",
      INIT_11 => X"0101000101010100010101030101020201010301010200000102000301020102",
      INIT_12 => X"0003020300030302010000000100000301000102010002010100030001000302",
      INIT_13 => X"0002010300020202000203000002030200030001000300030003010200030200",
      INIT_14 => X"0001010300010201000102030001030100010303000200010002000300020101",
      INIT_15 => X"0000020300000300000003020000030300010000000100020001010000010101",
      INIT_16 => X"0000000300000100000001010000010100000102000001030000020100000202",
      INIT_17 => X"0000000000000000000000000000000100000001000000010000000200000002",
      INIT_18 => X"0000000200000001000000010000000100000000000000000000000000000000",
      INIT_19 => X"0000020100000103000001020000010100000101000001000000000300000002",
      INIT_1A => X"0001010000010002000100000000030300000302000003000000020300000202",
      INIT_1B => X"0002000300020001000103030001030100010203000102010001010300010101",
      INIT_1C => X"0003010200030003000300010002030200020300000202020002010300020101",
      INIT_1D => X"0100030001000201010001020100000301000000000303020003020300030200",
      INIT_1E => X"0102000301020000010103010101020201010103010101000101000101000302",
      INIT_1F => X"0103030001030201010301020103000301020303010203000102020101020102",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13) => '0',
      ADDRARDADDR(12 downto 5) => addra(7 downto 0),
      ADDRARDADDR(4 downto 0) => B"00000",
      ADDRBWRADDR(13) => '0',
      ADDRBWRADDR(12 downto 5) => addra(7 downto 0),
      ADDRBWRADDR(4 downto 0) => B"10000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 0) => B"0000000000000000",
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_0\,
      DOADO(14) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_1\,
      DOADO(13) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_2\,
      DOADO(12) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_3\,
      DOADO(11) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_4\,
      DOADO(10) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_5\,
      DOADO(9 downto 8) => douta(3 downto 2),
      DOADO(7) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_8\,
      DOADO(6) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_9\,
      DOADO(5) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_10\,
      DOADO(4) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_11\,
      DOADO(3) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_12\,
      DOADO(2) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_13\,
      DOADO(1 downto 0) => douta(1 downto 0),
      DOBDO(15) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_16\,
      DOBDO(14) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_17\,
      DOBDO(13) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_18\,
      DOBDO(12) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_19\,
      DOBDO(11) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_20\,
      DOBDO(10) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_21\,
      DOBDO(9 downto 8) => douta(7 downto 6),
      DOBDO(7) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_24\,
      DOBDO(6) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_25\,
      DOBDO(5) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_26\,
      DOBDO(4) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_27\,
      DOBDO(3) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_28\,
      DOBDO(2) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_29\,
      DOBDO(1 downto 0) => douta(5 downto 4),
      DOPADOP(1) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_32\,
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_33\,
      DOPBDOP(1) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_34\,
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_35\,
      ENARDEN => ena,
      ENBWREN => ena,
      REGCEAREGCE => ena,
      REGCEB => ena,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_1\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_10\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_11\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_12\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_13\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_16\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_17\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_18\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_19\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_2\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_20\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_21\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_24\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_25\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_26\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_27\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_28\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_29\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_3\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_32\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_33\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_34\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_35\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_4\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_5\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_8\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_9\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0303030303030303030303030303030303030303030303030303030303030303",
      INIT_01 => X"0303030303030303030303030303030303030303030303030303030303030303",
      INIT_02 => X"0303030303030303030303030303030303030303030303030303030303030303",
      INIT_03 => X"0303030303030303030303030303030303030303030303030303030303030303",
      INIT_04 => X"0303030303030303030303030303030303030303030303030303030303030303",
      INIT_05 => X"0303030303030303030303030303030303030303030303030303030303030303",
      INIT_06 => X"0303030303030303030303030303030303030303030303030303030303030303",
      INIT_07 => X"0303030303030303030303030303030303030303030303030303030303030303",
      INIT_08 => X"0303030303030303030303030303030303030303030303030303030303030303",
      INIT_09 => X"0303030303030303030303030303030303030303030303030303030303030303",
      INIT_0A => X"0303030303030303030303030303030303030303030303030303030303030303",
      INIT_0B => X"0303030303030303030303030303030303030303030303030303030303030303",
      INIT_0C => X"0303030303030303030303030303030303030303030303030303030303030303",
      INIT_0D => X"0303030303030303030303030303030303030303030303030303030303030303",
      INIT_0E => X"0303030303030303030303030303030303030303030303030303030303030303",
      INIT_0F => X"0303030303030303030303030303030303030303030303030303030303030303",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13) => '0',
      ADDRARDADDR(12 downto 5) => addra(7 downto 0),
      ADDRARDADDR(4 downto 0) => B"00000",
      ADDRBWRADDR(13) => '0',
      ADDRBWRADDR(12 downto 5) => addra(7 downto 0),
      ADDRBWRADDR(4 downto 0) => B"10000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 0) => B"0000000000000000",
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_0\,
      DOADO(14) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_1\,
      DOADO(13) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_2\,
      DOADO(12) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_3\,
      DOADO(11) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_4\,
      DOADO(10) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_5\,
      DOADO(9 downto 8) => douta(3 downto 2),
      DOADO(7) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_8\,
      DOADO(6) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_9\,
      DOADO(5) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_10\,
      DOADO(4) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_11\,
      DOADO(3) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_12\,
      DOADO(2) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_13\,
      DOADO(1 downto 0) => douta(1 downto 0),
      DOBDO(15) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_16\,
      DOBDO(14) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_17\,
      DOBDO(13) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_18\,
      DOBDO(12) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_19\,
      DOBDO(11) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_20\,
      DOBDO(10) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_21\,
      DOBDO(9 downto 8) => douta(7 downto 6),
      DOBDO(7) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_24\,
      DOBDO(6) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_25\,
      DOBDO(5) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_26\,
      DOBDO(4) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_27\,
      DOBDO(3) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_28\,
      DOBDO(2) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_29\,
      DOBDO(1 downto 0) => douta(5 downto 4),
      DOPADOP(1) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_32\,
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_33\,
      DOPBDOP(1) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_34\,
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_35\,
      ENARDEN => ena,
      ENBWREN => ena,
      REGCEAREGCE => ena,
      REGCEB => ena,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_1\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_10\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_11\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_12\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_13\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_16\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_17\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_18\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_19\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_2\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_20\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_21\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_24\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_25\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_26\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_27\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_28\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_29\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_3\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_32\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_33\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_34\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_35\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_4\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_5\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_8\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_9\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000030300000301000002030000020100000103000001010000000300000001",
      INIT_01 => X"0001030300010301000102030001020100010103000101010001000300010001",
      INIT_02 => X"0002030300020301000202030002020100020103000201010002000300020001",
      INIT_03 => X"0003030300030301000302030003020100030103000301010003000300030001",
      INIT_04 => X"0100030301000301010002030100020101000103010001010100000301000001",
      INIT_05 => X"0101030301010301010102030101020101010103010101010101000301010001",
      INIT_06 => X"0102030301020301010202030102020101020103010201010102000301020001",
      INIT_07 => X"0103030301030301010302030103020101030103010301010103000301030001",
      INIT_08 => X"0200030302000301020002030200020102000103020001010200000302000001",
      INIT_09 => X"0201030302010301020102030201020102010103020101010201000302010001",
      INIT_0A => X"0202030302020301020202030202020102020103020201010202000302020001",
      INIT_0B => X"0203030302030301020302030203020102030103020301010203000302030001",
      INIT_0C => X"0300030303000301030002030300020103000103030001010300000303000001",
      INIT_0D => X"0301030303010301030102030301020103010103030101010301000303010001",
      INIT_0E => X"0302030303020301030202030302020103020103030201010302000303020001",
      INIT_0F => X"0303030303030301030302030303020103030103030301010303000303030001",
      INIT_10 => X"0302030303030001030300030303010103030103030302010303020303030301",
      INIT_11 => X"0301030303020001030200030302010103020103030202010302020303020301",
      INIT_12 => X"0300030303010001030100030301010103010103030102010301020303010301",
      INIT_13 => X"0203030303000001030000030300010103000103030002010300020303000301",
      INIT_14 => X"0202030302030001020300030203010102030103020302010203020302030301",
      INIT_15 => X"0201030302020001020200030202010102020103020202010202020302020301",
      INIT_16 => X"0200030302010001020100030201010102010103020102010201020302010301",
      INIT_17 => X"0103030302000001020000030200010102000103020002010200020302000301",
      INIT_18 => X"0102030301030001010300030103010101030103010302010103020301030301",
      INIT_19 => X"0101030301020001010200030102010101020103010202010102020301020301",
      INIT_1A => X"0100030301010001010100030101010101010103010102010101020301010301",
      INIT_1B => X"0003030301000001010000030100010101000103010002010100020301000301",
      INIT_1C => X"0002030300030001000300030003010100030103000302010003020300030301",
      INIT_1D => X"0001030300020001000200030002010100020103000202010002020300020301",
      INIT_1E => X"0000030300010001000100030001010100010103000102010001020300010301",
      INIT_1F => X"0000000000000001000000030000010100000103000002010000020300000301",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13) => '0',
      ADDRARDADDR(12 downto 5) => addra(7 downto 0),
      ADDRARDADDR(4 downto 0) => B"00000",
      ADDRBWRADDR(13) => '0',
      ADDRBWRADDR(12 downto 5) => addra(7 downto 0),
      ADDRBWRADDR(4 downto 0) => B"10000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 0) => B"0000000000000000",
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_0\,
      DOADO(14) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_1\,
      DOADO(13) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_2\,
      DOADO(12) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_3\,
      DOADO(11) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_4\,
      DOADO(10) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_5\,
      DOADO(9 downto 8) => douta(3 downto 2),
      DOADO(7) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_8\,
      DOADO(6) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_9\,
      DOADO(5) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_10\,
      DOADO(4) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_11\,
      DOADO(3) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_12\,
      DOADO(2) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_13\,
      DOADO(1 downto 0) => douta(1 downto 0),
      DOBDO(15) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_16\,
      DOBDO(14) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_17\,
      DOBDO(13) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_18\,
      DOBDO(12) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_19\,
      DOBDO(11) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_20\,
      DOBDO(10) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_21\,
      DOBDO(9 downto 8) => douta(7 downto 6),
      DOBDO(7) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_24\,
      DOBDO(6) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_25\,
      DOBDO(5) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_26\,
      DOBDO(4) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_27\,
      DOBDO(3) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_28\,
      DOBDO(2) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_29\,
      DOBDO(1 downto 0) => douta(5 downto 4),
      DOPADOP(1) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_32\,
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_33\,
      DOPBDOP(1) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_34\,
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_35\,
      ENARDEN => ena,
      ENBWREN => ena,
      REGCEAREGCE => ena,
      REGCEB => ena,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DDS_Addr_Generator is
  port (
    addra : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \Wave_Mode[0]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \Wave_Mode[1]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Phase : in STD_LOGIC_VECTOR ( 8 downto 0 );
    clk_100MHz : in STD_LOGIC;
    DAC_En : in STD_LOGIC;
    Wave_Mode : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DDS_Addr_Generator;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DDS_Addr_Generator is
  signal \Addr_Cnt[7]_i_2_n_0\ : STD_LOGIC;
  signal \Addr_Cnt[7]_i_3_n_0\ : STD_LOGIC;
  signal Addr_Cnt_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Addr_Out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \Addr_Out_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Addr_Out_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \Addr_Out_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \Addr_Out_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \Addr_Out_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \Addr_Out_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \Addr_Out_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \Addr_Out_carry__0_n_1\ : STD_LOGIC;
  signal \Addr_Out_carry__0_n_2\ : STD_LOGIC;
  signal \Addr_Out_carry__0_n_3\ : STD_LOGIC;
  signal Addr_Out_carry_i_1_n_0 : STD_LOGIC;
  signal Addr_Out_carry_i_2_n_0 : STD_LOGIC;
  signal Addr_Out_carry_i_3_n_0 : STD_LOGIC;
  signal Addr_Out_carry_i_4_n_0 : STD_LOGIC;
  signal Addr_Out_carry_i_5_n_0 : STD_LOGIC;
  signal Addr_Out_carry_n_0 : STD_LOGIC;
  signal Addr_Out_carry_n_1 : STD_LOGIC;
  signal Addr_Out_carry_n_2 : STD_LOGIC;
  signal Addr_Out_carry_n_3 : STD_LOGIC;
  signal Clk : STD_LOGIC;
  signal \PWORD__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \PWORD__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \PWORD__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \PWORD__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \PWORD__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \PWORD__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \PWORD__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \PWORD__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \PWORD__0_carry__0_n_0\ : STD_LOGIC;
  signal \PWORD__0_carry__0_n_1\ : STD_LOGIC;
  signal \PWORD__0_carry__0_n_2\ : STD_LOGIC;
  signal \PWORD__0_carry__0_n_3\ : STD_LOGIC;
  signal \PWORD__0_carry__0_n_4\ : STD_LOGIC;
  signal \PWORD__0_carry__0_n_5\ : STD_LOGIC;
  signal \PWORD__0_carry__0_n_6\ : STD_LOGIC;
  signal \PWORD__0_carry__0_n_7\ : STD_LOGIC;
  signal \PWORD__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \PWORD__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \PWORD__0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \PWORD__0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \PWORD__0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \PWORD__0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \PWORD__0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \PWORD__0_carry__1_n_0\ : STD_LOGIC;
  signal \PWORD__0_carry__1_n_1\ : STD_LOGIC;
  signal \PWORD__0_carry__1_n_2\ : STD_LOGIC;
  signal \PWORD__0_carry__1_n_3\ : STD_LOGIC;
  signal \PWORD__0_carry__1_n_4\ : STD_LOGIC;
  signal \PWORD__0_carry__1_n_5\ : STD_LOGIC;
  signal \PWORD__0_carry__1_n_6\ : STD_LOGIC;
  signal \PWORD__0_carry__1_n_7\ : STD_LOGIC;
  signal \PWORD__0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \PWORD__0_carry__2_n_2\ : STD_LOGIC;
  signal \PWORD__0_carry__2_n_7\ : STD_LOGIC;
  signal \PWORD__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \PWORD__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \PWORD__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \PWORD__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \PWORD__0_carry_n_0\ : STD_LOGIC;
  signal \PWORD__0_carry_n_1\ : STD_LOGIC;
  signal \PWORD__0_carry_n_2\ : STD_LOGIC;
  signal \PWORD__0_carry_n_3\ : STD_LOGIC;
  signal \PWORD__0_carry_n_4\ : STD_LOGIC;
  signal \PWORD__103_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \PWORD__103_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \PWORD__103_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \PWORD__103_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \PWORD__103_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \PWORD__103_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \PWORD__103_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \PWORD__103_carry__0_n_0\ : STD_LOGIC;
  signal \PWORD__103_carry__0_n_1\ : STD_LOGIC;
  signal \PWORD__103_carry__0_n_2\ : STD_LOGIC;
  signal \PWORD__103_carry__0_n_3\ : STD_LOGIC;
  signal \PWORD__103_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \PWORD__103_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \PWORD__103_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \PWORD__103_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \PWORD__103_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \PWORD__103_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \PWORD__103_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \PWORD__103_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \PWORD__103_carry__1_n_0\ : STD_LOGIC;
  signal \PWORD__103_carry__1_n_1\ : STD_LOGIC;
  signal \PWORD__103_carry__1_n_2\ : STD_LOGIC;
  signal \PWORD__103_carry__1_n_3\ : STD_LOGIC;
  signal \PWORD__103_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \PWORD__103_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \PWORD__103_carry__2_n_3\ : STD_LOGIC;
  signal \PWORD__103_carry_i_1_n_0\ : STD_LOGIC;
  signal \PWORD__103_carry_i_2_n_0\ : STD_LOGIC;
  signal \PWORD__103_carry_n_0\ : STD_LOGIC;
  signal \PWORD__103_carry_n_1\ : STD_LOGIC;
  signal \PWORD__103_carry_n_2\ : STD_LOGIC;
  signal \PWORD__103_carry_n_3\ : STD_LOGIC;
  signal \PWORD__35_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \PWORD__35_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \PWORD__35_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \PWORD__35_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \PWORD__35_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \PWORD__35_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \PWORD__35_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \PWORD__35_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \PWORD__35_carry__0_n_0\ : STD_LOGIC;
  signal \PWORD__35_carry__0_n_1\ : STD_LOGIC;
  signal \PWORD__35_carry__0_n_2\ : STD_LOGIC;
  signal \PWORD__35_carry__0_n_3\ : STD_LOGIC;
  signal \PWORD__35_carry__0_n_4\ : STD_LOGIC;
  signal \PWORD__35_carry__0_n_5\ : STD_LOGIC;
  signal \PWORD__35_carry__0_n_6\ : STD_LOGIC;
  signal \PWORD__35_carry__0_n_7\ : STD_LOGIC;
  signal \PWORD__35_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \PWORD__35_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \PWORD__35_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \PWORD__35_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \PWORD__35_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \PWORD__35_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \PWORD__35_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \PWORD__35_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \PWORD__35_carry__1_n_0\ : STD_LOGIC;
  signal \PWORD__35_carry__1_n_1\ : STD_LOGIC;
  signal \PWORD__35_carry__1_n_2\ : STD_LOGIC;
  signal \PWORD__35_carry__1_n_3\ : STD_LOGIC;
  signal \PWORD__35_carry__1_n_4\ : STD_LOGIC;
  signal \PWORD__35_carry__1_n_5\ : STD_LOGIC;
  signal \PWORD__35_carry__1_n_6\ : STD_LOGIC;
  signal \PWORD__35_carry__1_n_7\ : STD_LOGIC;
  signal \PWORD__35_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \PWORD__35_carry__2_n_7\ : STD_LOGIC;
  signal \PWORD__35_carry_i_1_n_0\ : STD_LOGIC;
  signal \PWORD__35_carry_i_2_n_0\ : STD_LOGIC;
  signal \PWORD__35_carry_i_3_n_0\ : STD_LOGIC;
  signal \PWORD__35_carry_n_0\ : STD_LOGIC;
  signal \PWORD__35_carry_n_1\ : STD_LOGIC;
  signal \PWORD__35_carry_n_2\ : STD_LOGIC;
  signal \PWORD__35_carry_n_3\ : STD_LOGIC;
  signal \PWORD__70_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \PWORD__70_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \PWORD__70_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \PWORD__70_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \PWORD__70_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \PWORD__70_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \PWORD__70_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \PWORD__70_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \PWORD__70_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \PWORD__70_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \PWORD__70_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \PWORD__70_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \PWORD__70_carry__0_n_0\ : STD_LOGIC;
  signal \PWORD__70_carry__0_n_1\ : STD_LOGIC;
  signal \PWORD__70_carry__0_n_2\ : STD_LOGIC;
  signal \PWORD__70_carry__0_n_3\ : STD_LOGIC;
  signal \PWORD__70_carry__0_n_4\ : STD_LOGIC;
  signal \PWORD__70_carry__0_n_5\ : STD_LOGIC;
  signal \PWORD__70_carry__0_n_6\ : STD_LOGIC;
  signal \PWORD__70_carry__0_n_7\ : STD_LOGIC;
  signal \PWORD__70_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \PWORD__70_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \PWORD__70_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \PWORD__70_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \PWORD__70_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \PWORD__70_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \PWORD__70_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \PWORD__70_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \PWORD__70_carry__1_n_1\ : STD_LOGIC;
  signal \PWORD__70_carry__1_n_2\ : STD_LOGIC;
  signal \PWORD__70_carry__1_n_3\ : STD_LOGIC;
  signal \PWORD__70_carry__1_n_4\ : STD_LOGIC;
  signal \PWORD__70_carry__1_n_5\ : STD_LOGIC;
  signal \PWORD__70_carry__1_n_6\ : STD_LOGIC;
  signal \PWORD__70_carry__1_n_7\ : STD_LOGIC;
  signal \PWORD__70_carry_i_1_n_0\ : STD_LOGIC;
  signal \PWORD__70_carry_i_2_n_0\ : STD_LOGIC;
  signal \PWORD__70_carry_i_3_n_0\ : STD_LOGIC;
  signal \PWORD__70_carry_i_4_n_0\ : STD_LOGIC;
  signal \PWORD__70_carry_i_5_n_0\ : STD_LOGIC;
  signal \PWORD__70_carry_i_6_n_0\ : STD_LOGIC;
  signal \PWORD__70_carry_i_7_n_0\ : STD_LOGIC;
  signal \PWORD__70_carry_n_0\ : STD_LOGIC;
  signal \PWORD__70_carry_n_1\ : STD_LOGIC;
  signal \PWORD__70_carry_n_2\ : STD_LOGIC;
  signal \PWORD__70_carry_n_3\ : STD_LOGIC;
  signal \PWORD__70_carry_n_4\ : STD_LOGIC;
  signal \PWORD__70_carry_n_5\ : STD_LOGIC;
  signal \PWORD__70_carry_n_6\ : STD_LOGIC;
  signal \PWORD__70_carry_n_7\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_Addr_Out_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_PWORD__0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_PWORD__0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWORD__0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_PWORD__103_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWORD__103_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWORD__103_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWORD__103_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_PWORD__103_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWORD__35_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWORD__35_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWORD__35_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_PWORD__70_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Addr_Cnt[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Addr_Cnt[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Addr_Cnt[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Addr_Cnt[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Addr_Cnt[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Addr_Cnt[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Addr_Out_carry__0_i_6\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Addr_Out_carry__0_i_7\ : label is "soft_lutpair0";
  attribute HLUTNM : string;
  attribute HLUTNM of \PWORD__0_carry__0_i_1\ : label is "lutpair2";
  attribute HLUTNM of \PWORD__0_carry__0_i_2\ : label is "lutpair1";
  attribute HLUTNM of \PWORD__0_carry__0_i_3\ : label is "lutpair0";
  attribute HLUTNM of \PWORD__0_carry__0_i_5\ : label is "lutpair3";
  attribute HLUTNM of \PWORD__0_carry__0_i_6\ : label is "lutpair2";
  attribute HLUTNM of \PWORD__0_carry__0_i_7\ : label is "lutpair1";
  attribute HLUTNM of \PWORD__0_carry__0_i_8\ : label is "lutpair0";
  attribute HLUTNM of \PWORD__0_carry__1_i_3\ : label is "lutpair3";
  attribute HLUTNM of \PWORD__35_carry__0_i_1\ : label is "lutpair6";
  attribute HLUTNM of \PWORD__35_carry__0_i_2\ : label is "lutpair5";
  attribute HLUTNM of \PWORD__35_carry__0_i_3\ : label is "lutpair4";
  attribute HLUTNM of \PWORD__35_carry__0_i_5\ : label is "lutpair7";
  attribute HLUTNM of \PWORD__35_carry__0_i_6\ : label is "lutpair6";
  attribute HLUTNM of \PWORD__35_carry__0_i_7\ : label is "lutpair5";
  attribute HLUTNM of \PWORD__35_carry__0_i_8\ : label is "lutpair4";
  attribute HLUTNM of \PWORD__35_carry__1_i_3\ : label is "lutpair8";
  attribute HLUTNM of \PWORD__35_carry__1_i_4\ : label is "lutpair7";
  attribute HLUTNM of \PWORD__35_carry__1_i_8\ : label is "lutpair8";
  attribute SOFT_HLUTNM of \PWORD__70_carry__0_i_10\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \PWORD__70_carry__0_i_12\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \PWORD__70_carry__0_i_9\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \PWORD__70_carry__1_i_8\ : label is "soft_lutpair3";
begin
\Addr_Cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Addr_Cnt_reg(0),
      O => p_0_in(0)
    );
\Addr_Cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Addr_Cnt_reg(0),
      I1 => Addr_Cnt_reg(1),
      O => p_0_in(1)
    );
\Addr_Cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => Addr_Cnt_reg(0),
      I1 => Addr_Cnt_reg(1),
      I2 => Addr_Cnt_reg(2),
      O => p_0_in(2)
    );
\Addr_Cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => Addr_Cnt_reg(1),
      I1 => Addr_Cnt_reg(0),
      I2 => Addr_Cnt_reg(2),
      I3 => Addr_Cnt_reg(3),
      O => p_0_in(3)
    );
\Addr_Cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => Addr_Cnt_reg(2),
      I1 => Addr_Cnt_reg(0),
      I2 => Addr_Cnt_reg(1),
      I3 => Addr_Cnt_reg(3),
      I4 => Addr_Cnt_reg(4),
      O => p_0_in(4)
    );
\Addr_Cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => Addr_Cnt_reg(3),
      I1 => Addr_Cnt_reg(1),
      I2 => Addr_Cnt_reg(0),
      I3 => Addr_Cnt_reg(2),
      I4 => Addr_Cnt_reg(4),
      I5 => Addr_Cnt_reg(5),
      O => p_0_in(5)
    );
\Addr_Cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Addr_Cnt[7]_i_3_n_0\,
      I1 => Addr_Cnt_reg(6),
      O => p_0_in(6)
    );
\Addr_Cnt[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \Addr_Cnt[7]_i_3_n_0\,
      I1 => Addr_Cnt_reg(6),
      I2 => Addr_Cnt_reg(7),
      O => p_0_in(7)
    );
\Addr_Cnt[7]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DAC_En,
      O => \Addr_Cnt[7]_i_2_n_0\
    );
\Addr_Cnt[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => Addr_Cnt_reg(5),
      I1 => Addr_Cnt_reg(3),
      I2 => Addr_Cnt_reg(1),
      I3 => Addr_Cnt_reg(0),
      I4 => Addr_Cnt_reg(2),
      I5 => Addr_Cnt_reg(4),
      O => \Addr_Cnt[7]_i_3_n_0\
    );
\Addr_Cnt_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      CLR => \Addr_Cnt[7]_i_2_n_0\,
      D => p_0_in(0),
      Q => Addr_Cnt_reg(0)
    );
\Addr_Cnt_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      CLR => \Addr_Cnt[7]_i_2_n_0\,
      D => p_0_in(1),
      Q => Addr_Cnt_reg(1)
    );
\Addr_Cnt_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      CLR => \Addr_Cnt[7]_i_2_n_0\,
      D => p_0_in(2),
      Q => Addr_Cnt_reg(2)
    );
\Addr_Cnt_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      CLR => \Addr_Cnt[7]_i_2_n_0\,
      D => p_0_in(3),
      Q => Addr_Cnt_reg(3)
    );
\Addr_Cnt_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      CLR => \Addr_Cnt[7]_i_2_n_0\,
      D => p_0_in(4),
      Q => Addr_Cnt_reg(4)
    );
\Addr_Cnt_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      CLR => \Addr_Cnt[7]_i_2_n_0\,
      D => p_0_in(5),
      Q => Addr_Cnt_reg(5)
    );
\Addr_Cnt_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      CLR => \Addr_Cnt[7]_i_2_n_0\,
      D => p_0_in(6),
      Q => Addr_Cnt_reg(6)
    );
\Addr_Cnt_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      CLR => \Addr_Cnt[7]_i_2_n_0\,
      D => p_0_in(7),
      Q => Addr_Cnt_reg(7)
    );
Addr_Out_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Addr_Out_carry_n_0,
      CO(2) => Addr_Out_carry_n_1,
      CO(1) => Addr_Out_carry_n_2,
      CO(0) => Addr_Out_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => Addr_Cnt_reg(3 downto 0),
      O(3 downto 0) => Addr_Out(3 downto 0),
      S(3) => Addr_Out_carry_i_1_n_0,
      S(2) => Addr_Out_carry_i_2_n_0,
      S(1) => Addr_Out_carry_i_3_n_0,
      S(0) => Addr_Out_carry_i_4_n_0
    );
\Addr_Out_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => Addr_Out_carry_n_0,
      CO(3) => \NLW_Addr_Out_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \Addr_Out_carry__0_n_1\,
      CO(1) => \Addr_Out_carry__0_n_2\,
      CO(0) => \Addr_Out_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => Addr_Cnt_reg(6 downto 4),
      O(3 downto 0) => Addr_Out(7 downto 4),
      S(3) => \Addr_Out_carry__0_i_1_n_0\,
      S(2) => \Addr_Out_carry__0_i_2_n_0\,
      S(1) => \Addr_Out_carry__0_i_3_n_0\,
      S(0) => \Addr_Out_carry__0_i_4_n_0\
    );
\Addr_Out_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66669666"
    )
        port map (
      I0 => Addr_Cnt_reg(7),
      I1 => \PWORD__35_carry__1_n_4\,
      I2 => \PWORD__35_carry__1_n_5\,
      I3 => \Addr_Out_carry__0_i_5_n_0\,
      I4 => Addr_Out_carry_i_5_n_0,
      O => \Addr_Out_carry__0_i_1_n_0\
    );
\Addr_Out_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666666696966696"
    )
        port map (
      I0 => Addr_Cnt_reg(6),
      I1 => \PWORD__35_carry__1_n_5\,
      I2 => \Addr_Out_carry__0_i_5_n_0\,
      I3 => \PWORD__70_carry__1_n_4\,
      I4 => Phase(8),
      I5 => \PWORD__103_carry__2_n_3\,
      O => \Addr_Out_carry__0_i_2_n_0\
    );
\Addr_Out_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666666696966696"
    )
        port map (
      I0 => Addr_Cnt_reg(5),
      I1 => \PWORD__35_carry__1_n_6\,
      I2 => \Addr_Out_carry__0_i_6_n_0\,
      I3 => \PWORD__70_carry__1_n_4\,
      I4 => Phase(8),
      I5 => \PWORD__103_carry__2_n_3\,
      O => \Addr_Out_carry__0_i_3_n_0\
    );
\Addr_Out_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666666696966696"
    )
        port map (
      I0 => Addr_Cnt_reg(4),
      I1 => \PWORD__35_carry__1_n_7\,
      I2 => \Addr_Out_carry__0_i_7_n_0\,
      I3 => \PWORD__70_carry__1_n_4\,
      I4 => Phase(8),
      I5 => \PWORD__103_carry__2_n_3\,
      O => \Addr_Out_carry__0_i_4_n_0\
    );
\Addr_Out_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \PWORD__35_carry__1_n_6\,
      I1 => \PWORD__35_carry__0_n_4\,
      I2 => \PWORD__35_carry__0_n_6\,
      I3 => \PWORD__35_carry__0_n_7\,
      I4 => \PWORD__35_carry__0_n_5\,
      I5 => \PWORD__35_carry__1_n_7\,
      O => \Addr_Out_carry__0_i_5_n_0\
    );
\Addr_Out_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \PWORD__35_carry__1_n_7\,
      I1 => \PWORD__35_carry__0_n_5\,
      I2 => \PWORD__35_carry__0_n_7\,
      I3 => \PWORD__35_carry__0_n_6\,
      I4 => \PWORD__35_carry__0_n_4\,
      O => \Addr_Out_carry__0_i_6_n_0\
    );
\Addr_Out_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \PWORD__35_carry__0_n_4\,
      I1 => \PWORD__35_carry__0_n_6\,
      I2 => \PWORD__35_carry__0_n_7\,
      I3 => \PWORD__35_carry__0_n_5\,
      O => \Addr_Out_carry__0_i_7_n_0\
    );
Addr_Out_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666666696666666"
    )
        port map (
      I0 => Addr_Cnt_reg(3),
      I1 => \PWORD__35_carry__0_n_4\,
      I2 => \PWORD__35_carry__0_n_5\,
      I3 => \PWORD__35_carry__0_n_7\,
      I4 => \PWORD__35_carry__0_n_6\,
      I5 => Addr_Out_carry_i_5_n_0,
      O => Addr_Out_carry_i_1_n_0
    );
Addr_Out_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66669666"
    )
        port map (
      I0 => Addr_Cnt_reg(2),
      I1 => \PWORD__35_carry__0_n_5\,
      I2 => \PWORD__35_carry__0_n_6\,
      I3 => \PWORD__35_carry__0_n_7\,
      I4 => Addr_Out_carry_i_5_n_0,
      O => Addr_Out_carry_i_2_n_0
    );
Addr_Out_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666666696966696"
    )
        port map (
      I0 => Addr_Cnt_reg(1),
      I1 => \PWORD__35_carry__0_n_6\,
      I2 => \PWORD__35_carry__0_n_7\,
      I3 => \PWORD__70_carry__1_n_4\,
      I4 => Phase(8),
      I5 => \PWORD__103_carry__2_n_3\,
      O => Addr_Out_carry_i_3_n_0
    );
Addr_Out_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69666969"
    )
        port map (
      I0 => Addr_Cnt_reg(0),
      I1 => \PWORD__35_carry__0_n_7\,
      I2 => \PWORD__103_carry__2_n_3\,
      I3 => Phase(8),
      I4 => \PWORD__70_carry__1_n_4\,
      O => Addr_Out_carry_i_4_n_0
    );
Addr_Out_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \PWORD__103_carry__2_n_3\,
      I1 => Phase(8),
      I2 => \PWORD__70_carry__1_n_4\,
      O => Addr_Out_carry_i_5_n_0
    );
Clk_Division_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Clk_Division
     port map (
      Clk => Clk,
      clk_100MHz => clk_100MHz
    );
\PWORD__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \PWORD__0_carry_n_0\,
      CO(2) => \PWORD__0_carry_n_1\,
      CO(1) => \PWORD__0_carry_n_2\,
      CO(0) => \PWORD__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \PWORD__0_carry_i_1_n_0\,
      DI(2) => Phase(0),
      DI(1 downto 0) => B"01",
      O(3) => \PWORD__0_carry_n_4\,
      O(2 downto 0) => \NLW_PWORD__0_carry_O_UNCONNECTED\(2 downto 0),
      S(3) => \PWORD__0_carry_i_2_n_0\,
      S(2) => \PWORD__0_carry_i_3_n_0\,
      S(1) => \PWORD__0_carry_i_4_n_0\,
      S(0) => Phase(0)
    );
\PWORD__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWORD__0_carry_n_0\,
      CO(3) => \PWORD__0_carry__0_n_0\,
      CO(2) => \PWORD__0_carry__0_n_1\,
      CO(1) => \PWORD__0_carry__0_n_2\,
      CO(0) => \PWORD__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \PWORD__0_carry__0_i_1_n_0\,
      DI(2) => \PWORD__0_carry__0_i_2_n_0\,
      DI(1) => \PWORD__0_carry__0_i_3_n_0\,
      DI(0) => \PWORD__0_carry__0_i_4_n_0\,
      O(3) => \PWORD__0_carry__0_n_4\,
      O(2) => \PWORD__0_carry__0_n_5\,
      O(1) => \PWORD__0_carry__0_n_6\,
      O(0) => \PWORD__0_carry__0_n_7\,
      S(3) => \PWORD__0_carry__0_i_5_n_0\,
      S(2) => \PWORD__0_carry__0_i_6_n_0\,
      S(1) => \PWORD__0_carry__0_i_7_n_0\,
      S(0) => \PWORD__0_carry__0_i_8_n_0\
    );
\PWORD__0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => Phase(4),
      I1 => Phase(2),
      I2 => Phase(6),
      O => \PWORD__0_carry__0_i_1_n_0\
    );
\PWORD__0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => Phase(3),
      I1 => Phase(1),
      I2 => Phase(5),
      O => \PWORD__0_carry__0_i_2_n_0\
    );
\PWORD__0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => Phase(2),
      I1 => Phase(0),
      I2 => Phase(4),
      O => \PWORD__0_carry__0_i_3_n_0\
    );
\PWORD__0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Phase(4),
      I1 => Phase(2),
      I2 => Phase(0),
      O => \PWORD__0_carry__0_i_4_n_0\
    );
\PWORD__0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Phase(5),
      I1 => Phase(3),
      I2 => Phase(7),
      I3 => \PWORD__0_carry__0_i_1_n_0\,
      O => \PWORD__0_carry__0_i_5_n_0\
    );
\PWORD__0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Phase(4),
      I1 => Phase(2),
      I2 => Phase(6),
      I3 => \PWORD__0_carry__0_i_2_n_0\,
      O => \PWORD__0_carry__0_i_6_n_0\
    );
\PWORD__0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Phase(3),
      I1 => Phase(1),
      I2 => Phase(5),
      I3 => \PWORD__0_carry__0_i_3_n_0\,
      O => \PWORD__0_carry__0_i_7_n_0\
    );
\PWORD__0_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96969669"
    )
        port map (
      I0 => Phase(2),
      I1 => Phase(0),
      I2 => Phase(4),
      I3 => Phase(3),
      I4 => Phase(1),
      O => \PWORD__0_carry__0_i_8_n_0\
    );
\PWORD__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWORD__0_carry__0_n_0\,
      CO(3) => \PWORD__0_carry__1_n_0\,
      CO(2) => \PWORD__0_carry__1_n_1\,
      CO(1) => \PWORD__0_carry__1_n_2\,
      CO(0) => \PWORD__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => Phase(7),
      DI(2) => \PWORD__0_carry__1_i_1_n_0\,
      DI(1) => \PWORD__0_carry__1_i_2_n_0\,
      DI(0) => \PWORD__0_carry__1_i_3_n_0\,
      O(3) => \PWORD__0_carry__1_n_4\,
      O(2) => \PWORD__0_carry__1_n_5\,
      O(1) => \PWORD__0_carry__1_n_6\,
      O(0) => \PWORD__0_carry__1_n_7\,
      S(3) => \PWORD__0_carry__1_i_4_n_0\,
      S(2) => \PWORD__0_carry__1_i_5_n_0\,
      S(1) => \PWORD__0_carry__1_i_6_n_0\,
      S(0) => \PWORD__0_carry__1_i_7_n_0\
    );
\PWORD__0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => Phase(5),
      I1 => Phase(7),
      O => \PWORD__0_carry__1_i_1_n_0\
    );
\PWORD__0_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => Phase(6),
      I1 => Phase(4),
      I2 => Phase(8),
      O => \PWORD__0_carry__1_i_2_n_0\
    );
\PWORD__0_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => Phase(5),
      I1 => Phase(3),
      I2 => Phase(7),
      O => \PWORD__0_carry__1_i_3_n_0\
    );
\PWORD__0_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => Phase(8),
      I1 => Phase(6),
      I2 => Phase(7),
      O => \PWORD__0_carry__1_i_4_n_0\
    );
\PWORD__0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => Phase(7),
      I1 => Phase(5),
      I2 => Phase(8),
      I3 => Phase(6),
      O => \PWORD__0_carry__1_i_5_n_0\
    );
\PWORD__0_carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4DB2B24D"
    )
        port map (
      I0 => Phase(8),
      I1 => Phase(4),
      I2 => Phase(6),
      I3 => Phase(7),
      I4 => Phase(5),
      O => \PWORD__0_carry__1_i_6_n_0\
    );
\PWORD__0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \PWORD__0_carry__1_i_3_n_0\,
      I1 => Phase(4),
      I2 => Phase(6),
      I3 => Phase(8),
      O => \PWORD__0_carry__1_i_7_n_0\
    );
\PWORD__0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWORD__0_carry__1_n_0\,
      CO(3 downto 2) => \NLW_PWORD__0_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \PWORD__0_carry__2_n_2\,
      CO(0) => \NLW_PWORD__0_carry__2_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => Phase(8),
      O(3 downto 1) => \NLW_PWORD__0_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => \PWORD__0_carry__2_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \PWORD__0_carry__2_i_1_n_0\
    );
\PWORD__0_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Phase(8),
      O => \PWORD__0_carry__2_i_1_n_0\
    );
\PWORD__0_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Phase(0),
      O => \PWORD__0_carry_i_1_n_0\
    );
\PWORD__0_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => Phase(0),
      I1 => Phase(1),
      I2 => Phase(3),
      O => \PWORD__0_carry_i_2_n_0\
    );
\PWORD__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Phase(2),
      I1 => Phase(0),
      O => \PWORD__0_carry_i_3_n_0\
    );
\PWORD__0_carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Phase(1),
      O => \PWORD__0_carry_i_4_n_0\
    );
\PWORD__103_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \PWORD__103_carry_n_0\,
      CO(2) => \PWORD__103_carry_n_1\,
      CO(1) => \PWORD__103_carry_n_2\,
      CO(0) => \PWORD__103_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"11",
      DI(1) => \PWORD__35_carry__0_n_6\,
      DI(0) => '1',
      O(3 downto 0) => \NLW_PWORD__103_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \PWORD__70_carry_n_5\,
      S(2) => \PWORD__103_carry_i_1_n_0\,
      S(1) => \PWORD__103_carry_i_2_n_0\,
      S(0) => \PWORD__35_carry__0_n_6\
    );
\PWORD__103_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWORD__103_carry_n_0\,
      CO(3) => \PWORD__103_carry__0_n_0\,
      CO(2) => \PWORD__103_carry__0_n_1\,
      CO(1) => \PWORD__103_carry__0_n_2\,
      CO(0) => \PWORD__103_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \PWORD__103_carry__0_i_1_n_0\,
      DI(2) => \PWORD__103_carry__0_i_2_n_0\,
      DI(1) => \PWORD__103_carry__0_i_3_n_0\,
      DI(0) => \PWORD__70_carry_n_5\,
      O(3 downto 0) => \NLW_PWORD__103_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \PWORD__103_carry__0_i_4_n_0\,
      S(2) => \PWORD__103_carry__0_i_5_n_0\,
      S(1) => \PWORD__103_carry__0_i_6_n_0\,
      S(0) => \PWORD__103_carry__0_i_7_n_0\
    );
\PWORD__103_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \PWORD__70_carry__0_n_6\,
      I1 => Phase(2),
      O => \PWORD__103_carry__0_i_1_n_0\
    );
\PWORD__103_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \PWORD__70_carry__0_n_7\,
      I1 => Phase(1),
      O => \PWORD__103_carry__0_i_2_n_0\
    );
\PWORD__103_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \PWORD__70_carry_n_4\,
      I1 => Phase(0),
      O => \PWORD__103_carry__0_i_3_n_0\
    );
\PWORD__103_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => Phase(2),
      I1 => \PWORD__70_carry__0_n_6\,
      I2 => \PWORD__70_carry__0_n_5\,
      I3 => Phase(3),
      O => \PWORD__103_carry__0_i_4_n_0\
    );
\PWORD__103_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => Phase(1),
      I1 => \PWORD__70_carry__0_n_7\,
      I2 => \PWORD__70_carry__0_n_6\,
      I3 => Phase(2),
      O => \PWORD__103_carry__0_i_5_n_0\
    );
\PWORD__103_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => Phase(0),
      I1 => \PWORD__70_carry_n_4\,
      I2 => \PWORD__70_carry__0_n_7\,
      I3 => Phase(1),
      O => \PWORD__103_carry__0_i_6_n_0\
    );
\PWORD__103_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \PWORD__70_carry_n_5\,
      I1 => \PWORD__70_carry_n_4\,
      I2 => Phase(0),
      O => \PWORD__103_carry__0_i_7_n_0\
    );
\PWORD__103_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWORD__103_carry__0_n_0\,
      CO(3) => \PWORD__103_carry__1_n_0\,
      CO(2) => \PWORD__103_carry__1_n_1\,
      CO(1) => \PWORD__103_carry__1_n_2\,
      CO(0) => \PWORD__103_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \PWORD__103_carry__1_i_1_n_0\,
      DI(2) => \PWORD__103_carry__1_i_2_n_0\,
      DI(1) => \PWORD__103_carry__1_i_3_n_0\,
      DI(0) => \PWORD__103_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_PWORD__103_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \PWORD__103_carry__1_i_5_n_0\,
      S(2) => \PWORD__103_carry__1_i_6_n_0\,
      S(1) => \PWORD__103_carry__1_i_7_n_0\,
      S(0) => \PWORD__103_carry__1_i_8_n_0\
    );
\PWORD__103_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \PWORD__70_carry__1_n_6\,
      I1 => Phase(6),
      O => \PWORD__103_carry__1_i_1_n_0\
    );
\PWORD__103_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \PWORD__70_carry__1_n_7\,
      I1 => Phase(5),
      O => \PWORD__103_carry__1_i_2_n_0\
    );
\PWORD__103_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \PWORD__70_carry__0_n_4\,
      I1 => Phase(4),
      O => \PWORD__103_carry__1_i_3_n_0\
    );
\PWORD__103_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \PWORD__70_carry__0_n_5\,
      I1 => Phase(3),
      O => \PWORD__103_carry__1_i_4_n_0\
    );
\PWORD__103_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => Phase(6),
      I1 => \PWORD__70_carry__1_n_6\,
      I2 => \PWORD__70_carry__1_n_5\,
      I3 => Phase(7),
      O => \PWORD__103_carry__1_i_5_n_0\
    );
\PWORD__103_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => Phase(5),
      I1 => \PWORD__70_carry__1_n_7\,
      I2 => \PWORD__70_carry__1_n_6\,
      I3 => Phase(6),
      O => \PWORD__103_carry__1_i_6_n_0\
    );
\PWORD__103_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => Phase(4),
      I1 => \PWORD__70_carry__0_n_4\,
      I2 => \PWORD__70_carry__1_n_7\,
      I3 => Phase(5),
      O => \PWORD__103_carry__1_i_7_n_0\
    );
\PWORD__103_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => Phase(3),
      I1 => \PWORD__70_carry__0_n_5\,
      I2 => \PWORD__70_carry__0_n_4\,
      I3 => Phase(4),
      O => \PWORD__103_carry__1_i_8_n_0\
    );
\PWORD__103_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWORD__103_carry__1_n_0\,
      CO(3 downto 1) => \NLW_PWORD__103_carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \PWORD__103_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \PWORD__103_carry__2_i_1_n_0\,
      O(3 downto 0) => \NLW_PWORD__103_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \PWORD__103_carry__2_i_2_n_0\
    );
\PWORD__103_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \PWORD__70_carry__1_n_5\,
      I1 => Phase(7),
      O => \PWORD__103_carry__2_i_1_n_0\
    );
\PWORD__103_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => Phase(7),
      I1 => \PWORD__70_carry__1_n_5\,
      I2 => \PWORD__70_carry__1_n_4\,
      I3 => Phase(8),
      O => \PWORD__103_carry__2_i_2_n_0\
    );
\PWORD__103_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \PWORD__70_carry_n_6\,
      O => \PWORD__103_carry_i_1_n_0\
    );
\PWORD__103_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \PWORD__35_carry__0_n_6\,
      I1 => \PWORD__70_carry_n_7\,
      O => \PWORD__103_carry_i_2_n_0\
    );
\PWORD__35_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \PWORD__35_carry_n_0\,
      CO(2) => \PWORD__35_carry_n_1\,
      CO(1) => \PWORD__35_carry_n_2\,
      CO(0) => \PWORD__35_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => Phase(2 downto 0),
      DI(0) => '0',
      O(3 downto 0) => \NLW_PWORD__35_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \PWORD__35_carry_i_1_n_0\,
      S(2) => \PWORD__35_carry_i_2_n_0\,
      S(1) => \PWORD__35_carry_i_3_n_0\,
      S(0) => \PWORD__0_carry_n_4\
    );
\PWORD__35_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWORD__35_carry_n_0\,
      CO(3) => \PWORD__35_carry__0_n_0\,
      CO(2) => \PWORD__35_carry__0_n_1\,
      CO(1) => \PWORD__35_carry__0_n_2\,
      CO(0) => \PWORD__35_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \PWORD__35_carry__0_i_1_n_0\,
      DI(2) => \PWORD__35_carry__0_i_2_n_0\,
      DI(1) => \PWORD__35_carry__0_i_3_n_0\,
      DI(0) => \PWORD__35_carry__0_i_4_n_0\,
      O(3) => \PWORD__35_carry__0_n_4\,
      O(2) => \PWORD__35_carry__0_n_5\,
      O(1) => \PWORD__35_carry__0_n_6\,
      O(0) => \PWORD__35_carry__0_n_7\,
      S(3) => \PWORD__35_carry__0_i_5_n_0\,
      S(2) => \PWORD__35_carry__0_i_6_n_0\,
      S(1) => \PWORD__35_carry__0_i_7_n_0\,
      S(0) => \PWORD__35_carry__0_i_8_n_0\
    );
\PWORD__35_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \PWORD__0_carry__1_n_6\,
      I1 => Phase(3),
      I2 => Phase(5),
      O => \PWORD__35_carry__0_i_1_n_0\
    );
\PWORD__35_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \PWORD__0_carry__1_n_7\,
      I1 => Phase(2),
      I2 => Phase(4),
      O => \PWORD__35_carry__0_i_2_n_0\
    );
\PWORD__35_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \PWORD__0_carry__0_n_4\,
      I1 => Phase(1),
      I2 => Phase(3),
      O => \PWORD__35_carry__0_i_3_n_0\
    );
\PWORD__35_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Phase(3),
      I1 => \PWORD__0_carry__0_n_4\,
      I2 => Phase(1),
      O => \PWORD__35_carry__0_i_4_n_0\
    );
\PWORD__35_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \PWORD__0_carry__1_n_5\,
      I1 => Phase(4),
      I2 => Phase(6),
      I3 => \PWORD__35_carry__0_i_1_n_0\,
      O => \PWORD__35_carry__0_i_5_n_0\
    );
\PWORD__35_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \PWORD__0_carry__1_n_6\,
      I1 => Phase(3),
      I2 => Phase(5),
      I3 => \PWORD__35_carry__0_i_2_n_0\,
      O => \PWORD__35_carry__0_i_6_n_0\
    );
\PWORD__35_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \PWORD__0_carry__1_n_7\,
      I1 => Phase(2),
      I2 => Phase(4),
      I3 => \PWORD__35_carry__0_i_3_n_0\,
      O => \PWORD__35_carry__0_i_7_n_0\
    );
\PWORD__35_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \PWORD__0_carry__0_n_4\,
      I1 => Phase(1),
      I2 => Phase(3),
      I3 => Phase(0),
      I4 => \PWORD__0_carry__0_n_5\,
      O => \PWORD__35_carry__0_i_8_n_0\
    );
\PWORD__35_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWORD__35_carry__0_n_0\,
      CO(3) => \PWORD__35_carry__1_n_0\,
      CO(2) => \PWORD__35_carry__1_n_1\,
      CO(1) => \PWORD__35_carry__1_n_2\,
      CO(0) => \PWORD__35_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \PWORD__35_carry__1_i_1_n_0\,
      DI(2) => \PWORD__35_carry__1_i_2_n_0\,
      DI(1) => \PWORD__35_carry__1_i_3_n_0\,
      DI(0) => \PWORD__35_carry__1_i_4_n_0\,
      O(3) => \PWORD__35_carry__1_n_4\,
      O(2) => \PWORD__35_carry__1_n_5\,
      O(1) => \PWORD__35_carry__1_n_6\,
      O(0) => \PWORD__35_carry__1_n_7\,
      S(3) => \PWORD__35_carry__1_i_5_n_0\,
      S(2) => \PWORD__35_carry__1_i_6_n_0\,
      S(1) => \PWORD__35_carry__1_i_7_n_0\,
      S(0) => \PWORD__35_carry__1_i_8_n_0\
    );
\PWORD__35_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Phase(7),
      I1 => \PWORD__0_carry__2_n_2\,
      O => \PWORD__35_carry__1_i_1_n_0\
    );
\PWORD__35_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \PWORD__0_carry__2_n_7\,
      I1 => Phase(6),
      I2 => Phase(8),
      O => \PWORD__35_carry__1_i_2_n_0\
    );
\PWORD__35_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \PWORD__0_carry__1_n_4\,
      I1 => Phase(5),
      I2 => Phase(7),
      O => \PWORD__35_carry__1_i_3_n_0\
    );
\PWORD__35_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \PWORD__0_carry__1_n_5\,
      I1 => Phase(4),
      I2 => Phase(6),
      O => \PWORD__35_carry__1_i_4_n_0\
    );
\PWORD__35_carry__1_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => Phase(7),
      I1 => \PWORD__0_carry__2_n_2\,
      I2 => Phase(8),
      O => \PWORD__35_carry__1_i_5_n_0\
    );
\PWORD__35_carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"17E8E817"
    )
        port map (
      I0 => Phase(8),
      I1 => Phase(6),
      I2 => \PWORD__0_carry__2_n_7\,
      I3 => \PWORD__0_carry__2_n_2\,
      I4 => Phase(7),
      O => \PWORD__35_carry__1_i_6_n_0\
    );
\PWORD__35_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \PWORD__35_carry__1_i_3_n_0\,
      I1 => Phase(6),
      I2 => \PWORD__0_carry__2_n_7\,
      I3 => Phase(8),
      O => \PWORD__35_carry__1_i_7_n_0\
    );
\PWORD__35_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \PWORD__0_carry__1_n_4\,
      I1 => Phase(5),
      I2 => Phase(7),
      I3 => \PWORD__35_carry__1_i_4_n_0\,
      O => \PWORD__35_carry__1_i_8_n_0\
    );
\PWORD__35_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWORD__35_carry__1_n_0\,
      CO(3 downto 0) => \NLW_PWORD__35_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_PWORD__35_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => \PWORD__35_carry__2_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \PWORD__35_carry__2_i_1_n_0\
    );
\PWORD__35_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Phase(8),
      I1 => \PWORD__0_carry__2_n_2\,
      O => \PWORD__35_carry__2_i_1_n_0\
    );
\PWORD__35_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \PWORD__0_carry__0_n_5\,
      I1 => Phase(0),
      I2 => Phase(2),
      O => \PWORD__35_carry_i_1_n_0\
    );
\PWORD__35_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Phase(1),
      I1 => \PWORD__0_carry__0_n_6\,
      O => \PWORD__35_carry_i_2_n_0\
    );
\PWORD__35_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Phase(0),
      I1 => \PWORD__0_carry__0_n_7\,
      O => \PWORD__35_carry_i_3_n_0\
    );
\PWORD__70_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \PWORD__70_carry_n_0\,
      CO(2) => \PWORD__70_carry_n_1\,
      CO(1) => \PWORD__70_carry_n_2\,
      CO(0) => \PWORD__70_carry_n_3\,
      CYINIT => '0',
      DI(3) => \PWORD__70_carry_i_1_n_0\,
      DI(2) => \PWORD__70_carry_i_2_n_0\,
      DI(1) => \PWORD__70_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \PWORD__70_carry_n_4\,
      O(2) => \PWORD__70_carry_n_5\,
      O(1) => \PWORD__70_carry_n_6\,
      O(0) => \PWORD__70_carry_n_7\,
      S(3) => \PWORD__70_carry_i_4_n_0\,
      S(2) => \PWORD__70_carry_i_5_n_0\,
      S(1) => \PWORD__70_carry_i_6_n_0\,
      S(0) => \PWORD__70_carry_i_7_n_0\
    );
\PWORD__70_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWORD__70_carry_n_0\,
      CO(3) => \PWORD__70_carry__0_n_0\,
      CO(2) => \PWORD__70_carry__0_n_1\,
      CO(1) => \PWORD__70_carry__0_n_2\,
      CO(0) => \PWORD__70_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \PWORD__70_carry__0_i_1_n_0\,
      DI(2) => \PWORD__70_carry__0_i_2_n_0\,
      DI(1) => \PWORD__70_carry__0_i_3_n_0\,
      DI(0) => \PWORD__70_carry__0_i_4_n_0\,
      O(3) => \PWORD__70_carry__0_n_4\,
      O(2) => \PWORD__70_carry__0_n_5\,
      O(1) => \PWORD__70_carry__0_n_6\,
      O(0) => \PWORD__70_carry__0_n_7\,
      S(3) => \PWORD__70_carry__0_i_5_n_0\,
      S(2) => \PWORD__70_carry__0_i_6_n_0\,
      S(1) => \PWORD__70_carry__0_i_7_n_0\,
      S(0) => \PWORD__70_carry__0_i_8_n_0\
    );
\PWORD__70_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8E88EE8E"
    )
        port map (
      I0 => \PWORD__35_carry__2_n_7\,
      I1 => \PWORD__70_carry__0_i_9_n_0\,
      I2 => \PWORD__35_carry__1_n_6\,
      I3 => \PWORD__35_carry__0_n_6\,
      I4 => \PWORD__35_carry__0_n_4\,
      O => \PWORD__70_carry__0_i_1_n_0\
    );
\PWORD__70_carry__0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \PWORD__35_carry__1_n_6\,
      I1 => \PWORD__35_carry__0_n_4\,
      I2 => \PWORD__35_carry__0_n_6\,
      O => \PWORD__70_carry__0_i_10_n_0\
    );
\PWORD__70_carry__0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \PWORD__35_carry__1_n_7\,
      I1 => \PWORD__35_carry__0_n_5\,
      I2 => \PWORD__35_carry__0_n_7\,
      O => \PWORD__70_carry__0_i_11_n_0\
    );
\PWORD__70_carry__0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \PWORD__35_carry__1_n_4\,
      I1 => \PWORD__35_carry__1_n_6\,
      I2 => \PWORD__35_carry__0_n_4\,
      O => \PWORD__70_carry__0_i_12_n_0\
    );
\PWORD__70_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8E88EE8E"
    )
        port map (
      I0 => \PWORD__35_carry__1_n_4\,
      I1 => \PWORD__70_carry__0_i_10_n_0\,
      I2 => \PWORD__35_carry__1_n_7\,
      I3 => \PWORD__35_carry__0_n_7\,
      I4 => \PWORD__35_carry__0_n_5\,
      O => \PWORD__70_carry__0_i_2_n_0\
    );
\PWORD__70_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88E8E8EE"
    )
        port map (
      I0 => \PWORD__35_carry__1_n_5\,
      I1 => \PWORD__70_carry__0_i_11_n_0\,
      I2 => \PWORD__35_carry__1_n_6\,
      I3 => \PWORD__35_carry__0_n_4\,
      I4 => \PWORD__35_carry__0_n_6\,
      O => \PWORD__70_carry__0_i_3_n_0\
    );
\PWORD__70_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2BD4D42B"
    )
        port map (
      I0 => \PWORD__35_carry__1_n_6\,
      I1 => \PWORD__35_carry__0_n_4\,
      I2 => \PWORD__35_carry__0_n_6\,
      I3 => \PWORD__35_carry__1_n_5\,
      I4 => \PWORD__70_carry__0_i_11_n_0\,
      O => \PWORD__70_carry__0_i_4_n_0\
    );
\PWORD__70_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69669969"
    )
        port map (
      I0 => \PWORD__70_carry__0_i_1_n_0\,
      I1 => \PWORD__70_carry__0_i_12_n_0\,
      I2 => \PWORD__35_carry__1_n_7\,
      I3 => \PWORD__35_carry__0_n_5\,
      I4 => \PWORD__35_carry__1_n_5\,
      O => \PWORD__70_carry__0_i_5_n_0\
    );
\PWORD__70_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669969669699669"
    )
        port map (
      I0 => \PWORD__70_carry__0_i_2_n_0\,
      I1 => \PWORD__70_carry__0_i_9_n_0\,
      I2 => \PWORD__35_carry__2_n_7\,
      I3 => \PWORD__35_carry__0_n_4\,
      I4 => \PWORD__35_carry__0_n_6\,
      I5 => \PWORD__35_carry__1_n_6\,
      O => \PWORD__70_carry__0_i_6_n_0\
    );
\PWORD__70_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669969669699669"
    )
        port map (
      I0 => \PWORD__70_carry__0_i_3_n_0\,
      I1 => \PWORD__70_carry__0_i_10_n_0\,
      I2 => \PWORD__35_carry__1_n_4\,
      I3 => \PWORD__35_carry__0_n_5\,
      I4 => \PWORD__35_carry__0_n_7\,
      I5 => \PWORD__35_carry__1_n_7\,
      O => \PWORD__70_carry__0_i_7_n_0\
    );
\PWORD__70_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6699999966966699"
    )
        port map (
      I0 => \PWORD__70_carry__0_i_11_n_0\,
      I1 => \PWORD__35_carry__1_n_5\,
      I2 => \PWORD__35_carry__1_n_7\,
      I3 => \PWORD__35_carry__0_n_6\,
      I4 => \PWORD__35_carry__0_n_4\,
      I5 => \PWORD__35_carry__1_n_6\,
      O => \PWORD__70_carry__0_i_8_n_0\
    );
\PWORD__70_carry__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \PWORD__35_carry__1_n_5\,
      I1 => \PWORD__35_carry__1_n_7\,
      I2 => \PWORD__35_carry__0_n_5\,
      O => \PWORD__70_carry__0_i_9_n_0\
    );
\PWORD__70_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWORD__70_carry__0_n_0\,
      CO(3) => \NLW_PWORD__70_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \PWORD__70_carry__1_n_1\,
      CO(1) => \PWORD__70_carry__1_n_2\,
      CO(0) => \PWORD__70_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \PWORD__70_carry__1_i_1_n_0\,
      DI(1) => \PWORD__70_carry__1_i_2_n_0\,
      DI(0) => \PWORD__70_carry__1_i_3_n_0\,
      O(3) => \PWORD__70_carry__1_n_4\,
      O(2) => \PWORD__70_carry__1_n_5\,
      O(1) => \PWORD__70_carry__1_n_6\,
      O(0) => \PWORD__70_carry__1_n_7\,
      S(3) => \PWORD__70_carry__1_i_4_n_0\,
      S(2) => \PWORD__70_carry__1_i_5_n_0\,
      S(1) => \PWORD__70_carry__1_i_6_n_0\,
      S(0) => \PWORD__70_carry__1_i_7_n_0\
    );
\PWORD__70_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06006606"
    )
        port map (
      I0 => \PWORD__35_carry__1_n_4\,
      I1 => \PWORD__35_carry__1_n_6\,
      I2 => \PWORD__35_carry__2_n_7\,
      I3 => \PWORD__35_carry__1_n_7\,
      I4 => \PWORD__35_carry__1_n_5\,
      O => \PWORD__70_carry__1_i_1_n_0\
    );
\PWORD__70_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0096000096960096"
    )
        port map (
      I0 => \PWORD__35_carry__1_n_7\,
      I1 => \PWORD__35_carry__1_n_5\,
      I2 => \PWORD__35_carry__2_n_7\,
      I3 => \PWORD__35_carry__1_n_4\,
      I4 => \PWORD__35_carry__0_n_4\,
      I5 => \PWORD__35_carry__1_n_6\,
      O => \PWORD__70_carry__1_i_2_n_0\
    );
\PWORD__70_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0096000096960096"
    )
        port map (
      I0 => \PWORD__35_carry__0_n_4\,
      I1 => \PWORD__35_carry__1_n_6\,
      I2 => \PWORD__35_carry__1_n_4\,
      I3 => \PWORD__35_carry__1_n_5\,
      I4 => \PWORD__35_carry__0_n_5\,
      I5 => \PWORD__35_carry__1_n_7\,
      O => \PWORD__70_carry__1_i_3_n_0\
    );
\PWORD__70_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3783"
    )
        port map (
      I0 => \PWORD__35_carry__1_n_6\,
      I1 => \PWORD__35_carry__1_n_4\,
      I2 => \PWORD__35_carry__1_n_5\,
      I3 => \PWORD__35_carry__2_n_7\,
      O => \PWORD__70_carry__1_i_4_n_0\
    );
\PWORD__70_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => \PWORD__70_carry__1_i_1_n_0\,
      I1 => \PWORD__35_carry__1_n_5\,
      I2 => \PWORD__35_carry__2_n_7\,
      I3 => \PWORD__35_carry__1_n_6\,
      I4 => \PWORD__35_carry__1_n_4\,
      O => \PWORD__70_carry__1_i_5_n_0\
    );
\PWORD__70_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669969669699669"
    )
        port map (
      I0 => \PWORD__70_carry__1_i_2_n_0\,
      I1 => \PWORD__35_carry__1_n_6\,
      I2 => \PWORD__35_carry__1_n_4\,
      I3 => \PWORD__35_carry__1_n_5\,
      I4 => \PWORD__35_carry__1_n_7\,
      I5 => \PWORD__35_carry__2_n_7\,
      O => \PWORD__70_carry__1_i_6_n_0\
    );
\PWORD__70_carry__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69669969"
    )
        port map (
      I0 => \PWORD__70_carry__1_i_3_n_0\,
      I1 => \PWORD__70_carry__1_i_8_n_0\,
      I2 => \PWORD__35_carry__1_n_6\,
      I3 => \PWORD__35_carry__0_n_4\,
      I4 => \PWORD__35_carry__1_n_4\,
      O => \PWORD__70_carry__1_i_7_n_0\
    );
\PWORD__70_carry__1_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \PWORD__35_carry__2_n_7\,
      I1 => \PWORD__35_carry__1_n_5\,
      I2 => \PWORD__35_carry__1_n_7\,
      O => \PWORD__70_carry__1_i_8_n_0\
    );
\PWORD__70_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CB34"
    )
        port map (
      I0 => \PWORD__35_carry__1_n_7\,
      I1 => \PWORD__35_carry__0_n_4\,
      I2 => \PWORD__35_carry__0_n_6\,
      I3 => \PWORD__35_carry__1_n_6\,
      O => \PWORD__70_carry_i_1_n_0\
    );
\PWORD__70_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \PWORD__35_carry__0_n_7\,
      I1 => \PWORD__35_carry__0_n_5\,
      O => \PWORD__70_carry_i_2_n_0\
    );
\PWORD__70_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \PWORD__35_carry__0_n_5\,
      I1 => \PWORD__35_carry__0_n_7\,
      O => \PWORD__70_carry_i_3_n_0\
    );
\PWORD__70_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A696596959695969"
    )
        port map (
      I0 => \PWORD__35_carry__1_n_6\,
      I1 => \PWORD__35_carry__0_n_6\,
      I2 => \PWORD__35_carry__0_n_4\,
      I3 => \PWORD__35_carry__1_n_7\,
      I4 => \PWORD__35_carry__0_n_7\,
      I5 => \PWORD__35_carry__0_n_5\,
      O => \PWORD__70_carry_i_4_n_0\
    );
\PWORD__70_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69699669"
    )
        port map (
      I0 => \PWORD__35_carry__0_n_7\,
      I1 => \PWORD__35_carry__0_n_5\,
      I2 => \PWORD__35_carry__1_n_7\,
      I3 => \PWORD__35_carry__0_n_4\,
      I4 => \PWORD__35_carry__0_n_6\,
      O => \PWORD__70_carry_i_5_n_0\
    );
\PWORD__70_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \PWORD__35_carry__0_n_7\,
      I1 => \PWORD__35_carry__0_n_5\,
      I2 => \PWORD__35_carry__0_n_6\,
      I3 => \PWORD__35_carry__0_n_4\,
      O => \PWORD__70_carry_i_6_n_0\
    );
\PWORD__70_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \PWORD__35_carry__0_n_5\,
      I1 => \PWORD__35_carry__0_n_7\,
      O => \PWORD__70_carry_i_7_n_0\
    );
Rom_Sin_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => Addr_Out(7),
      I1 => Wave_Mode(0),
      I2 => Wave_Mode(1),
      O => \Wave_Mode[0]\(7)
    );
Rom_Sin_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => Addr_Out(6),
      I1 => Wave_Mode(0),
      I2 => Wave_Mode(1),
      O => \Wave_Mode[0]\(6)
    );
Rom_Sin_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => Addr_Out(5),
      I1 => Wave_Mode(0),
      I2 => Wave_Mode(1),
      O => \Wave_Mode[0]\(5)
    );
Rom_Sin_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => Addr_Out(4),
      I1 => Wave_Mode(0),
      I2 => Wave_Mode(1),
      O => \Wave_Mode[0]\(4)
    );
Rom_Sin_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => Addr_Out(3),
      I1 => Wave_Mode(0),
      I2 => Wave_Mode(1),
      O => \Wave_Mode[0]\(3)
    );
Rom_Sin_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => Addr_Out(2),
      I1 => Wave_Mode(0),
      I2 => Wave_Mode(1),
      O => \Wave_Mode[0]\(2)
    );
Rom_Sin_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => Addr_Out(1),
      I1 => Wave_Mode(0),
      I2 => Wave_Mode(1),
      O => \Wave_Mode[0]\(1)
    );
Rom_Sin_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => Addr_Out(0),
      I1 => Wave_Mode(0),
      I2 => Wave_Mode(1),
      O => \Wave_Mode[0]\(0)
    );
Rom_Square_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Wave_Mode(1),
      I1 => Addr_Out(7),
      I2 => Wave_Mode(0),
      O => addra(7)
    );
Rom_Square_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Wave_Mode(1),
      I1 => Addr_Out(6),
      I2 => Wave_Mode(0),
      O => addra(6)
    );
Rom_Square_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Wave_Mode(1),
      I1 => Addr_Out(5),
      I2 => Wave_Mode(0),
      O => addra(5)
    );
Rom_Square_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Wave_Mode(1),
      I1 => Addr_Out(4),
      I2 => Wave_Mode(0),
      O => addra(4)
    );
Rom_Square_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Wave_Mode(1),
      I1 => Addr_Out(3),
      I2 => Wave_Mode(0),
      O => addra(3)
    );
Rom_Square_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Wave_Mode(1),
      I1 => Addr_Out(2),
      I2 => Wave_Mode(0),
      O => addra(2)
    );
Rom_Square_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Wave_Mode(1),
      I1 => Addr_Out(1),
      I2 => Wave_Mode(0),
      O => addra(1)
    );
Rom_Square_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Wave_Mode(1),
      I1 => Addr_Out(0),
      I2 => Wave_Mode(0),
      O => addra(0)
    );
Rom_Triangle_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => Wave_Mode(1),
      I1 => Addr_Out(7),
      I2 => Wave_Mode(0),
      O => \Wave_Mode[1]\(7)
    );
Rom_Triangle_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => Wave_Mode(1),
      I1 => Addr_Out(6),
      I2 => Wave_Mode(0),
      O => \Wave_Mode[1]\(6)
    );
Rom_Triangle_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => Wave_Mode(1),
      I1 => Addr_Out(5),
      I2 => Wave_Mode(0),
      O => \Wave_Mode[1]\(5)
    );
Rom_Triangle_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => Wave_Mode(1),
      I1 => Addr_Out(4),
      I2 => Wave_Mode(0),
      O => \Wave_Mode[1]\(4)
    );
Rom_Triangle_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => Wave_Mode(1),
      I1 => Addr_Out(3),
      I2 => Wave_Mode(0),
      O => \Wave_Mode[1]\(3)
    );
Rom_Triangle_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => Wave_Mode(1),
      I1 => Addr_Out(2),
      I2 => Wave_Mode(0),
      O => \Wave_Mode[1]\(2)
    );
Rom_Triangle_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => Wave_Mode(1),
      I1 => Addr_Out(1),
      I2 => Wave_Mode(0),
      O => \Wave_Mode[1]\(1)
    );
Rom_Triangle_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => Wave_Mode(1),
      I1 => Addr_Out(0),
      I2 => Wave_Mode(0),
      O => \Wave_Mode[1]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width is
  port (
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width is
begin
\prim_init.ram\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init
     port map (
      addra(7 downto 0) => addra(7 downto 0),
      clka => clka,
      douta(7 downto 0) => douta(7 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\
     port map (
      addra(7 downto 0) => addra(7 downto 0),
      clka => clka,
      douta(7 downto 0) => douta(7 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\
     port map (
      addra(7 downto 0) => addra(7 downto 0),
      clka => clka,
      douta(7 downto 0) => douta(7 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr is
  port (
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr is
begin
\ramloop[0].ram.r\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
     port map (
      addra(7 downto 0) => addra(7 downto 0),
      clka => clka,
      douta(7 downto 0) => douta(7 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr__parameterized0\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr__parameterized0\ : entity is "blk_mem_gen_generic_cstr";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr__parameterized0\ is
begin
\ramloop[0].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\
     port map (
      addra(7 downto 0) => addra(7 downto 0),
      clka => clka,
      douta(7 downto 0) => douta(7 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr__parameterized1\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr__parameterized1\ : entity is "blk_mem_gen_generic_cstr";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr__parameterized1\ is
begin
\ramloop[0].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\
     port map (
      addra(7 downto 0) => addra(7 downto 0),
      clka => clka,
      douta(7 downto 0) => douta(7 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top is
  port (
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top is
begin
\valid.cstr\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
     port map (
      addra(7 downto 0) => addra(7 downto 0),
      clka => clka,
      douta(7 downto 0) => douta(7 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top__parameterized0\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top__parameterized0\ : entity is "blk_mem_gen_top";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top__parameterized0\ is
begin
\valid.cstr\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr__parameterized0\
     port map (
      addra(7 downto 0) => addra(7 downto 0),
      clka => clka,
      douta(7 downto 0) => douta(7 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top__parameterized1\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top__parameterized1\ : entity is "blk_mem_gen_top";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top__parameterized1\ is
begin
\valid.cstr\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr__parameterized1\
     port map (
      addra(7 downto 0) => addra(7 downto 0),
      clka => clka,
      douta(7 downto 0) => douta(7 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2_synth is
  port (
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2_synth;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
     port map (
      addra(7 downto 0) => addra(7 downto 0),
      clka => clka,
      douta(7 downto 0) => douta(7 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2_synth__parameterized0\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2_synth__parameterized0\ : entity is "blk_mem_gen_v8_4_2_synth";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2_synth__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2_synth__parameterized0\ is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top__parameterized0\
     port map (
      addra(7 downto 0) => addra(7 downto 0),
      clka => clka,
      douta(7 downto 0) => douta(7 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2_synth__parameterized1\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2_synth__parameterized1\ : entity is "blk_mem_gen_v8_4_2_synth";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2_synth__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2_synth__parameterized1\ is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top__parameterized1\
     port map (
      addra(7 downto 0) => addra(7 downto 0),
      clka => clka,
      douta(7 downto 0) => douta(7 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    eccpipece : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    rdaddrecc : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sleep : in STD_LOGIC;
    deepsleep : in STD_LOGIC;
    shutdown : in STD_LOGIC;
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_injectsbiterr : in STD_LOGIC;
    s_axi_injectdbiterr : in STD_LOGIC;
    s_axi_sbiterr : out STD_LOGIC;
    s_axi_dbiterr : out STD_LOGIC;
    s_axi_rdaddrecc : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 8;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 8;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "0";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "Estimated Power for IP     :     2.3768 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "spartan7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "Sin_Rom.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "Sin_Rom.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 3;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 256;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 256;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 8;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 8;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 256;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 256;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 8;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 8;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "spartan7";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 is
  signal \<const0>\ : STD_LOGIC;
begin
  dbiterr <= \<const0>\;
  doutb(7) <= \<const0>\;
  doutb(6) <= \<const0>\;
  doutb(5) <= \<const0>\;
  doutb(4) <= \<const0>\;
  doutb(3) <= \<const0>\;
  doutb(2) <= \<const0>\;
  doutb(1) <= \<const0>\;
  doutb(0) <= \<const0>\;
  rdaddrecc(7) <= \<const0>\;
  rdaddrecc(6) <= \<const0>\;
  rdaddrecc(5) <= \<const0>\;
  rdaddrecc(4) <= \<const0>\;
  rdaddrecc(3) <= \<const0>\;
  rdaddrecc(2) <= \<const0>\;
  rdaddrecc(1) <= \<const0>\;
  rdaddrecc(0) <= \<const0>\;
  rsta_busy <= \<const0>\;
  rstb_busy <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(3) <= \<const0>\;
  s_axi_bid(2) <= \<const0>\;
  s_axi_bid(1) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_dbiterr <= \<const0>\;
  s_axi_rdaddrecc(7) <= \<const0>\;
  s_axi_rdaddrecc(6) <= \<const0>\;
  s_axi_rdaddrecc(5) <= \<const0>\;
  s_axi_rdaddrecc(4) <= \<const0>\;
  s_axi_rdaddrecc(3) <= \<const0>\;
  s_axi_rdaddrecc(2) <= \<const0>\;
  s_axi_rdaddrecc(1) <= \<const0>\;
  s_axi_rdaddrecc(0) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(3) <= \<const0>\;
  s_axi_rid(2) <= \<const0>\;
  s_axi_rid(1) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_sbiterr <= \<const0>\;
  s_axi_wready <= \<const0>\;
  sbiterr <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst_blk_mem_gen: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2_synth
     port map (
      addra(7 downto 0) => addra(7 downto 0),
      clka => clka,
      douta(7 downto 0) => douta(7 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized1\ is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    eccpipece : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    rdaddrecc : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sleep : in STD_LOGIC;
    deepsleep : in STD_LOGIC;
    shutdown : in STD_LOGIC;
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_injectsbiterr : in STD_LOGIC;
    s_axi_injectdbiterr : in STD_LOGIC;
    s_axi_sbiterr : out STD_LOGIC;
    s_axi_dbiterr : out STD_LOGIC;
    s_axi_rdaddrecc : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized1\ : entity is 8;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized1\ : entity is 8;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized1\ : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized1\ : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized1\ : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized1\ : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized1\ : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized1\ : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized1\ : entity is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized1\ : entity is "0";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized1\ : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized1\ : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized1\ : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized1\ : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized1\ : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized1\ : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized1\ : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized1\ : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized1\ : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized1\ : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized1\ : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized1\ : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized1\ : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized1\ : entity is "Estimated Power for IP     :     2.3768 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized1\ : entity is "spartan7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized1\ : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized1\ : entity is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized1\ : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized1\ : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized1\ : entity is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized1\ : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized1\ : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized1\ : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized1\ : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized1\ : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized1\ : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized1\ : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized1\ : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized1\ : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized1\ : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized1\ : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized1\ : entity is "Square_Rom.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized1\ : entity is "Square_Rom.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized1\ : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized1\ : entity is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized1\ : entity is 3;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized1\ : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized1\ : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized1\ : entity is 256;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized1\ : entity is 256;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized1\ : entity is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized1\ : entity is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized1\ : entity is 8;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized1\ : entity is 8;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized1\ : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized1\ : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized1\ : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized1\ : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized1\ : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized1\ : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized1\ : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized1\ : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized1\ : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized1\ : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized1\ : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized1\ : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized1\ : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized1\ : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized1\ : entity is 256;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized1\ : entity is 256;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized1\ : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized1\ : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized1\ : entity is 8;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized1\ : entity is 8;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized1\ : entity is "spartan7";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized1\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized1\ : entity is "blk_mem_gen_v8_4_2";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized1\ is
  signal \<const0>\ : STD_LOGIC;
begin
  dbiterr <= \<const0>\;
  doutb(7) <= \<const0>\;
  doutb(6) <= \<const0>\;
  doutb(5) <= \<const0>\;
  doutb(4) <= \<const0>\;
  doutb(3) <= \<const0>\;
  doutb(2) <= \<const0>\;
  doutb(1) <= \<const0>\;
  doutb(0) <= \<const0>\;
  rdaddrecc(7) <= \<const0>\;
  rdaddrecc(6) <= \<const0>\;
  rdaddrecc(5) <= \<const0>\;
  rdaddrecc(4) <= \<const0>\;
  rdaddrecc(3) <= \<const0>\;
  rdaddrecc(2) <= \<const0>\;
  rdaddrecc(1) <= \<const0>\;
  rdaddrecc(0) <= \<const0>\;
  rsta_busy <= \<const0>\;
  rstb_busy <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(3) <= \<const0>\;
  s_axi_bid(2) <= \<const0>\;
  s_axi_bid(1) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_dbiterr <= \<const0>\;
  s_axi_rdaddrecc(7) <= \<const0>\;
  s_axi_rdaddrecc(6) <= \<const0>\;
  s_axi_rdaddrecc(5) <= \<const0>\;
  s_axi_rdaddrecc(4) <= \<const0>\;
  s_axi_rdaddrecc(3) <= \<const0>\;
  s_axi_rdaddrecc(2) <= \<const0>\;
  s_axi_rdaddrecc(1) <= \<const0>\;
  s_axi_rdaddrecc(0) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(3) <= \<const0>\;
  s_axi_rid(2) <= \<const0>\;
  s_axi_rid(1) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_sbiterr <= \<const0>\;
  s_axi_wready <= \<const0>\;
  sbiterr <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst_blk_mem_gen: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2_synth__parameterized0\
     port map (
      addra(7 downto 0) => addra(7 downto 0),
      clka => clka,
      douta(7 downto 0) => douta(7 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized3\ is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    eccpipece : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    rdaddrecc : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sleep : in STD_LOGIC;
    deepsleep : in STD_LOGIC;
    shutdown : in STD_LOGIC;
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_injectsbiterr : in STD_LOGIC;
    s_axi_injectdbiterr : in STD_LOGIC;
    s_axi_sbiterr : out STD_LOGIC;
    s_axi_dbiterr : out STD_LOGIC;
    s_axi_rdaddrecc : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized3\ : entity is 8;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized3\ : entity is 8;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized3\ : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized3\ : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized3\ : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized3\ : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized3\ : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized3\ : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized3\ : entity is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized3\ : entity is "0";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized3\ : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized3\ : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized3\ : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized3\ : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized3\ : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized3\ : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized3\ : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized3\ : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized3\ : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized3\ : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized3\ : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized3\ : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized3\ : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized3\ : entity is "Estimated Power for IP     :     2.3768 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized3\ : entity is "spartan7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized3\ : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized3\ : entity is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized3\ : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized3\ : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized3\ : entity is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized3\ : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized3\ : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized3\ : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized3\ : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized3\ : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized3\ : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized3\ : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized3\ : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized3\ : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized3\ : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized3\ : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized3\ : entity is "Triangle_Rom.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized3\ : entity is "Triangle_Rom.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized3\ : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized3\ : entity is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized3\ : entity is 3;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized3\ : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized3\ : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized3\ : entity is 256;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized3\ : entity is 256;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized3\ : entity is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized3\ : entity is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized3\ : entity is 8;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized3\ : entity is 8;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized3\ : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized3\ : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized3\ : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized3\ : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized3\ : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized3\ : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized3\ : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized3\ : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized3\ : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized3\ : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized3\ : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized3\ : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized3\ : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized3\ : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized3\ : entity is 256;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized3\ : entity is 256;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized3\ : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized3\ : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized3\ : entity is 8;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized3\ : entity is 8;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized3\ : entity is "spartan7";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized3\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized3\ : entity is "blk_mem_gen_v8_4_2";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized3\ is
  signal \<const0>\ : STD_LOGIC;
begin
  dbiterr <= \<const0>\;
  doutb(7) <= \<const0>\;
  doutb(6) <= \<const0>\;
  doutb(5) <= \<const0>\;
  doutb(4) <= \<const0>\;
  doutb(3) <= \<const0>\;
  doutb(2) <= \<const0>\;
  doutb(1) <= \<const0>\;
  doutb(0) <= \<const0>\;
  rdaddrecc(7) <= \<const0>\;
  rdaddrecc(6) <= \<const0>\;
  rdaddrecc(5) <= \<const0>\;
  rdaddrecc(4) <= \<const0>\;
  rdaddrecc(3) <= \<const0>\;
  rdaddrecc(2) <= \<const0>\;
  rdaddrecc(1) <= \<const0>\;
  rdaddrecc(0) <= \<const0>\;
  rsta_busy <= \<const0>\;
  rstb_busy <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(3) <= \<const0>\;
  s_axi_bid(2) <= \<const0>\;
  s_axi_bid(1) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_dbiterr <= \<const0>\;
  s_axi_rdaddrecc(7) <= \<const0>\;
  s_axi_rdaddrecc(6) <= \<const0>\;
  s_axi_rdaddrecc(5) <= \<const0>\;
  s_axi_rdaddrecc(4) <= \<const0>\;
  s_axi_rdaddrecc(3) <= \<const0>\;
  s_axi_rdaddrecc(2) <= \<const0>\;
  s_axi_rdaddrecc(1) <= \<const0>\;
  s_axi_rdaddrecc(0) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(3) <= \<const0>\;
  s_axi_rid(2) <= \<const0>\;
  s_axi_rid(1) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_sbiterr <= \<const0>\;
  s_axi_wready <= \<const0>\;
  sbiterr <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst_blk_mem_gen: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2_synth__parameterized1\
     port map (
      addra(7 downto 0) => addra(7 downto 0),
      clka => clka,
      douta(7 downto 0) => douta(7 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sin_Rom is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 7 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sin_Rom : entity is "Sin_Rom,blk_mem_gen_v8_4_2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sin_Rom : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sin_Rom : entity is "blk_mem_gen_v8_4_2,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sin_Rom;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sin_Rom is
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 8;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 8;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "0";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     2.3768 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "spartan7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "Sin_Rom.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "Sin_Rom.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 3;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 256;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 256;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of U0 : label is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of U0 : label is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 8;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 8;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 256;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 256;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 8;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 8;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "spartan7";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute x_interface_info of ena : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA EN";
  attribute x_interface_info of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute x_interface_info of douta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2
     port map (
      addra(7 downto 0) => addra(7 downto 0),
      addrb(7 downto 0) => B"00000000",
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(7 downto 0) => B"00000000",
      dinb(7 downto 0) => B"00000000",
      douta(7 downto 0) => douta(7 downto 0),
      doutb(7 downto 0) => NLW_U0_doutb_UNCONNECTED(7 downto 0),
      eccpipece => '0',
      ena => ena,
      enb => '0',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(7 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(7 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(7 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(7 downto 0),
      s_axi_rdata(7 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(7 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(7 downto 0) => B"00000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(0) => '0',
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(0) => '0',
      web(0) => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Square_Rom is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 7 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Square_Rom : entity is "Square_Rom,blk_mem_gen_v8_4_2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Square_Rom : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Square_Rom : entity is "blk_mem_gen_v8_4_2,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Square_Rom;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Square_Rom is
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 8;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 8;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "0";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     2.3768 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "spartan7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "Square_Rom.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "Square_Rom.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 3;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 256;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 256;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of U0 : label is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of U0 : label is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 8;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 8;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 256;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 256;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 8;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 8;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "spartan7";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute x_interface_info of ena : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA EN";
  attribute x_interface_info of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute x_interface_info of douta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
begin
U0: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized1\
     port map (
      addra(7 downto 0) => addra(7 downto 0),
      addrb(7 downto 0) => B"00000000",
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(7 downto 0) => B"00000000",
      dinb(7 downto 0) => B"00000000",
      douta(7 downto 0) => douta(7 downto 0),
      doutb(7 downto 0) => NLW_U0_doutb_UNCONNECTED(7 downto 0),
      eccpipece => '0',
      ena => ena,
      enb => '0',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(7 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(7 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(7 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(7 downto 0),
      s_axi_rdata(7 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(7 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(7 downto 0) => B"00000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(0) => '0',
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(0) => '0',
      web(0) => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Triangle_Rom is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 7 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Triangle_Rom : entity is "Triangle_Rom,blk_mem_gen_v8_4_2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Triangle_Rom : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Triangle_Rom : entity is "blk_mem_gen_v8_4_2,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Triangle_Rom;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Triangle_Rom is
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 8;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 8;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "0";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     2.3768 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "spartan7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "Triangle_Rom.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "Triangle_Rom.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 3;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 256;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 256;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of U0 : label is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of U0 : label is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 8;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 8;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 256;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 256;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 8;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 8;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "spartan7";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute x_interface_info of ena : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA EN";
  attribute x_interface_info of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute x_interface_info of douta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
begin
U0: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2__parameterized3\
     port map (
      addra(7 downto 0) => addra(7 downto 0),
      addrb(7 downto 0) => B"00000000",
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(7 downto 0) => B"00000000",
      dinb(7 downto 0) => B"00000000",
      douta(7 downto 0) => douta(7 downto 0),
      doutb(7 downto 0) => NLW_U0_doutb_UNCONNECTED(7 downto 0),
      eccpipece => '0',
      ena => ena,
      enb => '0',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(7 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(7 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(7 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(7 downto 0),
      s_axi_rdata(7 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(7 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(7 downto 0) => B"00000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(0) => '0',
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(0) => '0',
      web(0) => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Driver_DAC is
  port (
    DAC_Din : out STD_LOGIC;
    DAC_Sync : out STD_LOGIC;
    Phase : in STD_LOGIC_VECTOR ( 8 downto 0 );
    Wave_Mode : in STD_LOGIC_VECTOR ( 1 downto 0 );
    clk_DAC : in STD_LOGIC;
    DAC_En : in STD_LOGIC;
    clk_100MHz : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Driver_DAC;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Driver_DAC is
  signal Addr_Out_Sin : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Addr_Out_Square : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Addr_Out_Triangle : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal DAC_Cnt : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \DAC_Cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \DAC_Cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \DAC_Cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \DAC_Cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \DAC_Cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \DAC_Cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal DAC_Data_Sin : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal DAC_Data_Square : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal DAC_Data_Triangle : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^dac_din\ : STD_LOGIC;
  signal DAC_Din_0 : STD_LOGIC;
  signal DAC_Din_i_11_n_0 : STD_LOGIC;
  signal DAC_Din_i_12_n_0 : STD_LOGIC;
  signal DAC_Din_i_1_n_0 : STD_LOGIC;
  signal DAC_Din_i_3_n_0 : STD_LOGIC;
  signal DAC_Din_reg_i_4_n_0 : STD_LOGIC;
  signal DAC_Din_reg_i_5_n_0 : STD_LOGIC;
  signal DAC_Din_reg_i_6_n_0 : STD_LOGIC;
  signal DAC_Din_reg_i_7_n_0 : STD_LOGIC;
  signal DAC_Din_reg_i_8_n_0 : STD_LOGIC;
  signal \^dac_sync\ : STD_LOGIC;
  signal DAC_Sync_i_1_n_0 : STD_LOGIC;
  signal data0 : STD_LOGIC;
  signal data1 : STD_LOGIC;
  signal data2 : STD_LOGIC;
  signal data4 : STD_LOGIC;
  signal data5 : STD_LOGIC;
  signal data6 : STD_LOGIC;
  signal ena0 : STD_LOGIC;
  signal ena01_out : STD_LOGIC;
  signal ena03_out : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \DAC_Cnt[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \DAC_Cnt[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \DAC_Cnt[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \DAC_Cnt[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \DAC_Cnt[4]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of DAC_Din_i_3 : label is "soft_lutpair7";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Rom_Sin : label is "Sin_Rom,blk_mem_gen_v8_4_2,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of Rom_Sin : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of Rom_Sin : label is "blk_mem_gen_v8_4_2,Vivado 2018.3";
  attribute CHECK_LICENSE_TYPE of Rom_Square : label is "Square_Rom,blk_mem_gen_v8_4_2,{}";
  attribute downgradeipidentifiedwarnings of Rom_Square : label is "yes";
  attribute x_core_info of Rom_Square : label is "blk_mem_gen_v8_4_2,Vivado 2018.3";
  attribute CHECK_LICENSE_TYPE of Rom_Triangle : label is "Triangle_Rom,blk_mem_gen_v8_4_2,{}";
  attribute downgradeipidentifiedwarnings of Rom_Triangle : label is "yes";
  attribute x_core_info of Rom_Triangle : label is "blk_mem_gen_v8_4_2,Vivado 2018.3";
begin
  DAC_Din <= \^dac_din\;
  DAC_Sync <= \^dac_sync\;
\DAC_Cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DAC_Cnt(0),
      O => \DAC_Cnt[0]_i_1_n_0\
    );
\DAC_Cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => DAC_Cnt(0),
      I1 => DAC_Cnt(1),
      O => \DAC_Cnt[1]_i_1_n_0\
    );
\DAC_Cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => DAC_Cnt(0),
      I1 => DAC_Cnt(1),
      I2 => DAC_Cnt(2),
      O => \DAC_Cnt[2]_i_1_n_0\
    );
\DAC_Cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => DAC_Cnt(1),
      I1 => DAC_Cnt(0),
      I2 => DAC_Cnt(2),
      I3 => DAC_Cnt(3),
      O => \DAC_Cnt[3]_i_1_n_0\
    );
\DAC_Cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => DAC_Cnt(4),
      I1 => DAC_Cnt(1),
      I2 => DAC_Cnt(0),
      I3 => DAC_Cnt(2),
      I4 => DAC_Cnt(3),
      O => \DAC_Cnt[4]_i_1_n_0\
    );
\DAC_Cnt[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => DAC_Cnt(2),
      I1 => DAC_Cnt(0),
      I2 => DAC_Cnt(1),
      I3 => DAC_Cnt(3),
      I4 => DAC_Cnt(4),
      O => \DAC_Cnt[4]_i_2_n_0\
    );
\DAC_Cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_DAC,
      CE => '1',
      D => \DAC_Cnt[0]_i_1_n_0\,
      Q => DAC_Cnt(0),
      R => \DAC_Cnt[4]_i_1_n_0\
    );
\DAC_Cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_DAC,
      CE => '1',
      D => \DAC_Cnt[1]_i_1_n_0\,
      Q => DAC_Cnt(1),
      R => \DAC_Cnt[4]_i_1_n_0\
    );
\DAC_Cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_DAC,
      CE => '1',
      D => \DAC_Cnt[2]_i_1_n_0\,
      Q => DAC_Cnt(2),
      R => \DAC_Cnt[4]_i_1_n_0\
    );
\DAC_Cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_DAC,
      CE => '1',
      D => \DAC_Cnt[3]_i_1_n_0\,
      Q => DAC_Cnt(3),
      R => \DAC_Cnt[4]_i_1_n_0\
    );
\DAC_Cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_DAC,
      CE => '1',
      D => \DAC_Cnt[4]_i_2_n_0\,
      Q => DAC_Cnt(4),
      R => \DAC_Cnt[4]_i_1_n_0\
    );
DAC_Din_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => DAC_Din_0,
      I1 => DAC_Cnt(4),
      I2 => DAC_Din_i_3_n_0,
      I3 => \^dac_din\,
      O => DAC_Din_i_1_n_0
    );
DAC_Din_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCAC0CAC"
    )
        port map (
      I0 => DAC_Data_Triangle(2),
      I1 => DAC_Data_Sin(2),
      I2 => Wave_Mode(1),
      I3 => Wave_Mode(0),
      I4 => DAC_Data_Square(2),
      O => data5
    );
DAC_Din_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AAA8A0080AA8000"
    )
        port map (
      I0 => DAC_Cnt(3),
      I1 => DAC_Data_Square(0),
      I2 => Wave_Mode(0),
      I3 => Wave_Mode(1),
      I4 => DAC_Data_Sin(0),
      I5 => DAC_Data_Triangle(0),
      O => DAC_Din_i_11_n_0
    );
DAC_Din_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BFB08F80"
    )
        port map (
      I0 => DAC_Data_Square(4),
      I1 => Wave_Mode(0),
      I2 => Wave_Mode(1),
      I3 => DAC_Data_Sin(4),
      I4 => DAC_Data_Triangle(4),
      I5 => DAC_Cnt(3),
      O => DAC_Din_i_12_n_0
    );
DAC_Din_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCAC0CAC"
    )
        port map (
      I0 => DAC_Data_Triangle(7),
      I1 => DAC_Data_Sin(7),
      I2 => Wave_Mode(1),
      I3 => Wave_Mode(0),
      I4 => DAC_Data_Square(7),
      O => data0
    );
DAC_Din_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCAC0CAC"
    )
        port map (
      I0 => DAC_Data_Triangle(3),
      I1 => DAC_Data_Sin(3),
      I2 => Wave_Mode(1),
      I3 => Wave_Mode(0),
      I4 => DAC_Data_Square(3),
      O => data4
    );
DAC_Din_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCAC0CAC"
    )
        port map (
      I0 => DAC_Data_Triangle(5),
      I1 => DAC_Data_Sin(5),
      I2 => Wave_Mode(1),
      I3 => Wave_Mode(0),
      I4 => DAC_Data_Square(5),
      O => data2
    );
DAC_Din_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCAC0CAC"
    )
        port map (
      I0 => DAC_Data_Triangle(1),
      I1 => DAC_Data_Sin(1),
      I2 => Wave_Mode(1),
      I3 => Wave_Mode(0),
      I4 => DAC_Data_Square(1),
      O => data6
    );
DAC_Din_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B833BB00B80088"
    )
        port map (
      I0 => DAC_Din_reg_i_4_n_0,
      I1 => DAC_Cnt(0),
      I2 => DAC_Din_reg_i_5_n_0,
      I3 => DAC_Cnt(3),
      I4 => DAC_Cnt(1),
      I5 => DAC_Din_reg_i_6_n_0,
      O => DAC_Din_0
    );
DAC_Din_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => DAC_Cnt(1),
      I1 => DAC_Cnt(0),
      I2 => DAC_Cnt(2),
      I3 => DAC_Cnt(3),
      O => DAC_Din_i_3_n_0
    );
DAC_Din_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCAC0CAC"
    )
        port map (
      I0 => DAC_Data_Triangle(6),
      I1 => DAC_Data_Sin(6),
      I2 => Wave_Mode(1),
      I3 => Wave_Mode(0),
      I4 => DAC_Data_Square(6),
      O => data1
    );
DAC_Din_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_DAC,
      CE => '1',
      D => DAC_Din_i_1_n_0,
      Q => \^dac_din\,
      R => '0'
    );
DAC_Din_reg_i_4: unisim.vcomponents.MUXF8
     port map (
      I0 => DAC_Din_reg_i_7_n_0,
      I1 => DAC_Din_reg_i_8_n_0,
      O => DAC_Din_reg_i_4_n_0,
      S => DAC_Cnt(1)
    );
DAC_Din_reg_i_5: unisim.vcomponents.MUXF7
     port map (
      I0 => data1,
      I1 => data5,
      O => DAC_Din_reg_i_5_n_0,
      S => DAC_Cnt(2)
    );
DAC_Din_reg_i_6: unisim.vcomponents.MUXF7
     port map (
      I0 => DAC_Din_i_11_n_0,
      I1 => DAC_Din_i_12_n_0,
      O => DAC_Din_reg_i_6_n_0,
      S => DAC_Cnt(2)
    );
DAC_Din_reg_i_7: unisim.vcomponents.MUXF7
     port map (
      I0 => data0,
      I1 => data4,
      O => DAC_Din_reg_i_7_n_0,
      S => DAC_Cnt(2)
    );
DAC_Din_reg_i_8: unisim.vcomponents.MUXF7
     port map (
      I0 => data2,
      I1 => data6,
      O => DAC_Din_reg_i_8_n_0,
      S => DAC_Cnt(2)
    );
DAC_Sync_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB20000000"
    )
        port map (
      I0 => DAC_Cnt(3),
      I1 => DAC_Cnt(4),
      I2 => DAC_Cnt(1),
      I3 => DAC_Cnt(2),
      I4 => DAC_Cnt(0),
      I5 => \^dac_sync\,
      O => DAC_Sync_i_1_n_0
    );
DAC_Sync_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_DAC,
      CE => '1',
      D => DAC_Sync_i_1_n_0,
      Q => \^dac_sync\,
      R => '0'
    );
DDS_Addr_Generator: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DDS_Addr_Generator
     port map (
      DAC_En => DAC_En,
      Phase(8 downto 0) => Phase(8 downto 0),
      Wave_Mode(1 downto 0) => Wave_Mode(1 downto 0),
      \Wave_Mode[0]\(7 downto 0) => Addr_Out_Sin(7 downto 0),
      \Wave_Mode[1]\(7 downto 0) => Addr_Out_Triangle(7 downto 0),
      addra(7 downto 0) => Addr_Out_Square(7 downto 0),
      clk_100MHz => clk_100MHz
    );
Rom_Sin: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sin_Rom
     port map (
      addra(7 downto 0) => Addr_Out_Sin(7 downto 0),
      clka => clk_DAC,
      douta(7 downto 0) => DAC_Data_Sin(7 downto 0),
      ena => ena03_out
    );
Rom_Sin_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => DAC_En,
      I1 => Wave_Mode(1),
      I2 => Wave_Mode(0),
      O => ena03_out
    );
Rom_Square: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Square_Rom
     port map (
      addra(7 downto 0) => Addr_Out_Square(7 downto 0),
      clka => clk_DAC,
      douta(7 downto 0) => DAC_Data_Square(7 downto 0),
      ena => ena0
    );
Rom_Square_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => DAC_En,
      I1 => Wave_Mode(1),
      I2 => Wave_Mode(0),
      O => ena0
    );
Rom_Triangle: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Triangle_Rom
     port map (
      addra(7 downto 0) => Addr_Out_Triangle(7 downto 0),
      clka => clk_DAC,
      douta(7 downto 0) => DAC_Data_Triangle(7 downto 0),
      ena => ena01_out
    );
Rom_Triangle_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => DAC_En,
      I1 => Wave_Mode(0),
      I2 => Wave_Mode(1),
      O => ena01_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk_100MHz : in STD_LOGIC;
    clk_DAC : in STD_LOGIC;
    DAC_En : in STD_LOGIC;
    Wave_Mode : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Phase : in STD_LOGIC_VECTOR ( 8 downto 0 );
    DAC_Din : out STD_LOGIC;
    DAC_Sync : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Driver_DAC_0,Driver_DAC,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Driver_DAC,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Driver_DAC
     port map (
      DAC_Din => DAC_Din,
      DAC_En => DAC_En,
      DAC_Sync => DAC_Sync,
      Phase(8 downto 0) => Phase(8 downto 0),
      Wave_Mode(1 downto 0) => Wave_Mode(1 downto 0),
      clk_100MHz => clk_100MHz,
      clk_DAC => clk_DAC
    );
end STRUCTURE;
