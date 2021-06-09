-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.3 (win64) Build 3173277 Wed Apr  7 05:07:49 MDT 2021
-- Date        : Tue Jun  8 21:38:50 2021
-- Host        : DESKTOP-NELKSFF running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {c:/Users/chris_qwzwysn/Proyecto Micros Arquitectura
--               RISCV/Proyecto-Micros-Arquitectura-RISCV/Proyecto Micros Arquitectura
--               RISCV.gen/sources_1/bd/RISCV_Uniciclo/ip/RISCV_Uniciclo_Sumar4_0_1/RISCV_Uniciclo_Sumar4_0_1_sim_netlist.vhdl}
-- Design      : RISCV_Uniciclo_Sumar4_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcvc1802-viva1596-1LHP-i-L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RISCV_Uniciclo_Sumar4_0_1_Sumar4 is
  port (
    SAL : out STD_LOGIC_VECTOR ( 28 downto 0 );
    PC : in STD_LOGIC_VECTOR ( 29 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of RISCV_Uniciclo_Sumar4_0_1_Sumar4 : entity is "Sumar4";
end RISCV_Uniciclo_Sumar4_0_1_Sumar4;

architecture STRUCTURE of RISCV_Uniciclo_Sumar4_0_1_Sumar4 is
  signal \SAL[17]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \SAL[22]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \SAL[22]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \SAL[22]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \SAL[22]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \SAL[29]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \SAL[31]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \SAL[31]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \SAL[31]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \SAL[31]_INST_0_i_4_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \SAL[10]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \SAL[11]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \SAL[12]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \SAL[14]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \SAL[15]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \SAL[17]_INST_0_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \SAL[18]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \SAL[20]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \SAL[21]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \SAL[22]_INST_0_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \SAL[22]_INST_0_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \SAL[22]_INST_0_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \SAL[22]_INST_0_i_4\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \SAL[23]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \SAL[24]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \SAL[26]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \SAL[27]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \SAL[29]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \SAL[2]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \SAL[31]_INST_0_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \SAL[31]_INST_0_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \SAL[3]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \SAL[5]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \SAL[7]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \SAL[8]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \SAL[9]_INST_0\ : label is "soft_lutpair3";
begin
\SAL[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => PC(8),
      I1 => \SAL[22]_INST_0_i_2_n_0\,
      I2 => \SAL[22]_INST_0_i_4_n_0\,
      O => SAL(7)
    );
\SAL[11]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => PC(9),
      I1 => \SAL[22]_INST_0_i_4_n_0\,
      I2 => \SAL[22]_INST_0_i_2_n_0\,
      I3 => PC(8),
      O => SAL(8)
    );
\SAL[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => PC(10),
      I1 => PC(9),
      I2 => \SAL[22]_INST_0_i_2_n_0\,
      I3 => \SAL[22]_INST_0_i_4_n_0\,
      I4 => PC(8),
      O => SAL(9)
    );
\SAL[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAAAAAAAAAAAAA"
    )
        port map (
      I0 => PC(11),
      I1 => PC(8),
      I2 => \SAL[22]_INST_0_i_2_n_0\,
      I3 => \SAL[22]_INST_0_i_4_n_0\,
      I4 => PC(9),
      I5 => PC(10),
      O => SAL(10)
    );
\SAL[14]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA6A"
    )
        port map (
      I0 => PC(12),
      I1 => \SAL[22]_INST_0_i_4_n_0\,
      I2 => \SAL[22]_INST_0_i_1_n_0\,
      I3 => \SAL[22]_INST_0_i_2_n_0\,
      O => SAL(11)
    );
\SAL[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9AAAAAAA"
    )
        port map (
      I0 => PC(13),
      I1 => \SAL[22]_INST_0_i_2_n_0\,
      I2 => \SAL[22]_INST_0_i_1_n_0\,
      I3 => \SAL[22]_INST_0_i_4_n_0\,
      I4 => PC(12),
      O => SAL(12)
    );
\SAL[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA6AAAAAAAAAAA"
    )
        port map (
      I0 => PC(14),
      I1 => PC(13),
      I2 => \SAL[22]_INST_0_i_4_n_0\,
      I3 => \SAL[22]_INST_0_i_1_n_0\,
      I4 => \SAL[22]_INST_0_i_2_n_0\,
      I5 => PC(12),
      O => SAL(13)
    );
\SAL[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAA6AAA"
    )
        port map (
      I0 => PC(15),
      I1 => PC(12),
      I2 => \SAL[22]_INST_0_i_4_n_0\,
      I3 => \SAL[22]_INST_0_i_1_n_0\,
      I4 => \SAL[22]_INST_0_i_2_n_0\,
      I5 => \SAL[17]_INST_0_i_1_n_0\,
      O => SAL(14)
    );
\SAL[17]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => PC(13),
      I1 => PC(14),
      O => \SAL[17]_INST_0_i_1_n_0\
    );
\SAL[18]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6AAAAA"
    )
        port map (
      I0 => PC(16),
      I1 => \SAL[22]_INST_0_i_4_n_0\,
      I2 => \SAL[22]_INST_0_i_3_n_0\,
      I3 => \SAL[22]_INST_0_i_2_n_0\,
      I4 => \SAL[22]_INST_0_i_1_n_0\,
      O => SAL(15)
    );
\SAL[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAAAAAAAAA"
    )
        port map (
      I0 => PC(17),
      I1 => PC(16),
      I2 => \SAL[22]_INST_0_i_1_n_0\,
      I3 => \SAL[22]_INST_0_i_2_n_0\,
      I4 => \SAL[22]_INST_0_i_3_n_0\,
      I5 => \SAL[22]_INST_0_i_4_n_0\,
      O => SAL(16)
    );
\SAL[20]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => PC(18),
      I1 => PC(17),
      I2 => \SAL[31]_INST_0_i_1_n_0\,
      I3 => PC(16),
      O => SAL(17)
    );
\SAL[21]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9AAAAAAA"
    )
        port map (
      I0 => PC(19),
      I1 => \SAL[31]_INST_0_i_1_n_0\,
      I2 => PC(16),
      I3 => PC(17),
      I4 => PC(18),
      O => SAL(18)
    );
\SAL[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAAAAAAAAA"
    )
        port map (
      I0 => PC(20),
      I1 => \SAL[31]_INST_0_i_3_n_0\,
      I2 => \SAL[22]_INST_0_i_1_n_0\,
      I3 => \SAL[22]_INST_0_i_2_n_0\,
      I4 => \SAL[22]_INST_0_i_3_n_0\,
      I5 => \SAL[22]_INST_0_i_4_n_0\,
      O => SAL(19)
    );
\SAL[22]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => PC(11),
      I1 => PC(10),
      I2 => PC(8),
      I3 => PC(9),
      O => \SAL[22]_INST_0_i_1_n_0\
    );
\SAL[22]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => PC(3),
      I1 => PC(2),
      I2 => PC(0),
      I3 => PC(1),
      O => \SAL[22]_INST_0_i_2_n_0\
    );
\SAL[22]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => PC(15),
      I1 => PC(14),
      I2 => PC(12),
      I3 => PC(13),
      O => \SAL[22]_INST_0_i_3_n_0\
    );
\SAL[22]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => PC(7),
      I1 => PC(6),
      I2 => PC(4),
      I3 => PC(5),
      O => \SAL[22]_INST_0_i_4_n_0\
    );
\SAL[23]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => PC(21),
      I1 => PC(20),
      I2 => \SAL[31]_INST_0_i_1_n_0\,
      I3 => \SAL[31]_INST_0_i_3_n_0\,
      O => SAL(20)
    );
\SAL[24]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6AAAAA"
    )
        port map (
      I0 => PC(22),
      I1 => PC(21),
      I2 => \SAL[31]_INST_0_i_3_n_0\,
      I3 => \SAL[31]_INST_0_i_1_n_0\,
      I4 => PC(20),
      O => SAL(21)
    );
\SAL[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAAAAAAAAAAAAA"
    )
        port map (
      I0 => PC(23),
      I1 => \SAL[31]_INST_0_i_3_n_0\,
      I2 => \SAL[31]_INST_0_i_1_n_0\,
      I3 => PC(20),
      I4 => PC(21),
      I5 => PC(22),
      O => SAL(22)
    );
\SAL[26]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => PC(24),
      I1 => \SAL[31]_INST_0_i_4_n_0\,
      I2 => \SAL[31]_INST_0_i_1_n_0\,
      I3 => \SAL[31]_INST_0_i_3_n_0\,
      O => SAL(23)
    );
\SAL[27]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => PC(25),
      I1 => \SAL[31]_INST_0_i_3_n_0\,
      I2 => \SAL[31]_INST_0_i_1_n_0\,
      I3 => \SAL[31]_INST_0_i_4_n_0\,
      I4 => PC(24),
      O => SAL(24)
    );
\SAL[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAAAAAAAAA"
    )
        port map (
      I0 => PC(26),
      I1 => PC(25),
      I2 => \SAL[31]_INST_0_i_4_n_0\,
      I3 => \SAL[31]_INST_0_i_1_n_0\,
      I4 => \SAL[31]_INST_0_i_3_n_0\,
      I5 => PC(24),
      O => SAL(25)
    );
\SAL[29]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => PC(27),
      I1 => PC(24),
      I2 => \SAL[29]_INST_0_i_1_n_0\,
      I3 => PC(25),
      I4 => PC(26),
      O => SAL(26)
    );
\SAL[29]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => \SAL[31]_INST_0_i_3_n_0\,
      I1 => \SAL[22]_INST_0_i_1_n_0\,
      I2 => \SAL[22]_INST_0_i_2_n_0\,
      I3 => \SAL[22]_INST_0_i_3_n_0\,
      I4 => \SAL[22]_INST_0_i_4_n_0\,
      I5 => \SAL[31]_INST_0_i_4_n_0\,
      O => \SAL[29]_INST_0_i_1_n_0\
    );
\SAL[2]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PC(0),
      O => SAL(0)
    );
\SAL[30]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9AAAAAAA"
    )
        port map (
      I0 => PC(28),
      I1 => \SAL[31]_INST_0_i_1_n_0\,
      I2 => \SAL[31]_INST_0_i_3_n_0\,
      I3 => \SAL[31]_INST_0_i_4_n_0\,
      I4 => \SAL[31]_INST_0_i_2_n_0\,
      O => SAL(27)
    );
\SAL[31]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => PC(29),
      I1 => \SAL[31]_INST_0_i_1_n_0\,
      I2 => PC(28),
      I3 => \SAL[31]_INST_0_i_2_n_0\,
      I4 => \SAL[31]_INST_0_i_3_n_0\,
      I5 => \SAL[31]_INST_0_i_4_n_0\,
      O => SAL(28)
    );
\SAL[31]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \SAL[22]_INST_0_i_1_n_0\,
      I1 => \SAL[22]_INST_0_i_2_n_0\,
      I2 => \SAL[22]_INST_0_i_3_n_0\,
      I3 => \SAL[22]_INST_0_i_4_n_0\,
      O => \SAL[31]_INST_0_i_1_n_0\
    );
\SAL[31]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => PC(27),
      I1 => PC(26),
      I2 => PC(24),
      I3 => PC(25),
      O => \SAL[31]_INST_0_i_2_n_0\
    );
\SAL[31]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => PC(19),
      I1 => PC(18),
      I2 => PC(16),
      I3 => PC(17),
      O => \SAL[31]_INST_0_i_3_n_0\
    );
\SAL[31]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => PC(23),
      I1 => PC(22),
      I2 => PC(20),
      I3 => PC(21),
      O => \SAL[31]_INST_0_i_4_n_0\
    );
\SAL[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC(1),
      I1 => PC(0),
      O => SAL(1)
    );
\SAL[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => PC(3),
      I1 => PC(1),
      I2 => PC(2),
      I3 => PC(0),
      O => SAL(2)
    );
\SAL[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => PC(4),
      I1 => \SAL[22]_INST_0_i_2_n_0\,
      O => SAL(3)
    );
\SAL[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A6"
    )
        port map (
      I0 => PC(5),
      I1 => PC(4),
      I2 => \SAL[22]_INST_0_i_2_n_0\,
      O => SAL(4)
    );
\SAL[8]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => PC(6),
      I1 => PC(5),
      I2 => \SAL[22]_INST_0_i_2_n_0\,
      I3 => PC(4),
      O => SAL(5)
    );
\SAL[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9AAAAAAA"
    )
        port map (
      I0 => PC(7),
      I1 => \SAL[22]_INST_0_i_2_n_0\,
      I2 => PC(4),
      I3 => PC(5),
      I4 => PC(6),
      O => SAL(6)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RISCV_Uniciclo_Sumar4_0_1 is
  port (
    PC : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SAL : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of RISCV_Uniciclo_Sumar4_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of RISCV_Uniciclo_Sumar4_0_1 : entity is "RISCV_Uniciclo_Sumar4_0_1,Sumar4,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of RISCV_Uniciclo_Sumar4_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of RISCV_Uniciclo_Sumar4_0_1 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of RISCV_Uniciclo_Sumar4_0_1 : entity is "Sumar4,Vivado 2020.3";
end RISCV_Uniciclo_Sumar4_0_1;

architecture STRUCTURE of RISCV_Uniciclo_Sumar4_0_1 is
  signal \^pc\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^sal\ : STD_LOGIC_VECTOR ( 31 downto 2 );
begin
  SAL(31 downto 2) <= \^sal\(31 downto 2);
  SAL(1 downto 0) <= \^pc\(1 downto 0);
  \^pc\(31 downto 0) <= PC(31 downto 0);
\SAL[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^pc\(4),
      I1 => \^pc\(2),
      I2 => \^pc\(3),
      O => \^sal\(4)
    );
inst: entity work.RISCV_Uniciclo_Sumar4_0_1_Sumar4
     port map (
      PC(29 downto 0) => \^pc\(31 downto 2),
      SAL(28 downto 2) => \^sal\(31 downto 5),
      SAL(1 downto 0) => \^sal\(3 downto 2)
    );
end STRUCTURE;
