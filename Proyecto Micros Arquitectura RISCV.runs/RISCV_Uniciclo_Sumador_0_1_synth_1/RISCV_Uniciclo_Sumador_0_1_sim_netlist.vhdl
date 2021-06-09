-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.3 (win64) Build 3173277 Wed Apr  7 05:07:49 MDT 2021
-- Date        : Tue Jun  8 21:40:35 2021
-- Host        : DESKTOP-NELKSFF running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ RISCV_Uniciclo_Sumador_0_1_sim_netlist.vhdl
-- Design      : RISCV_Uniciclo_Sumador_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcvc1802-viva1596-1LHP-i-L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sumador is
  port (
    SAL : out STD_LOGIC_VECTOR ( 31 downto 0 );
    A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    B : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sumador;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sumador is
  signal \SAL[0]_INST_0_n_0\ : STD_LOGIC;
  signal \SAL[0]_INST_0_n_2\ : STD_LOGIC;
  signal \SAL[0]_INST_0_n_3\ : STD_LOGIC;
  signal \SAL[10]_INST_0_n_0\ : STD_LOGIC;
  signal \SAL[10]_INST_0_n_2\ : STD_LOGIC;
  signal \SAL[10]_INST_0_n_3\ : STD_LOGIC;
  signal \SAL[11]_INST_0_n_0\ : STD_LOGIC;
  signal \SAL[11]_INST_0_n_2\ : STD_LOGIC;
  signal \SAL[11]_INST_0_n_3\ : STD_LOGIC;
  signal \SAL[12]_INST_0_n_0\ : STD_LOGIC;
  signal \SAL[12]_INST_0_n_2\ : STD_LOGIC;
  signal \SAL[12]_INST_0_n_3\ : STD_LOGIC;
  signal \SAL[13]_INST_0_n_0\ : STD_LOGIC;
  signal \SAL[13]_INST_0_n_2\ : STD_LOGIC;
  signal \SAL[13]_INST_0_n_3\ : STD_LOGIC;
  signal \SAL[14]_INST_0_n_0\ : STD_LOGIC;
  signal \SAL[14]_INST_0_n_2\ : STD_LOGIC;
  signal \SAL[14]_INST_0_n_3\ : STD_LOGIC;
  signal \SAL[15]_INST_0_n_0\ : STD_LOGIC;
  signal \SAL[15]_INST_0_n_2\ : STD_LOGIC;
  signal \SAL[15]_INST_0_n_3\ : STD_LOGIC;
  signal \SAL[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \SAL[16]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \SAL[16]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \SAL[16]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \SAL[16]_INST_0_n_0\ : STD_LOGIC;
  signal \SAL[16]_INST_0_n_2\ : STD_LOGIC;
  signal \SAL[16]_INST_0_n_3\ : STD_LOGIC;
  signal \SAL[17]_INST_0_n_0\ : STD_LOGIC;
  signal \SAL[17]_INST_0_n_2\ : STD_LOGIC;
  signal \SAL[17]_INST_0_n_3\ : STD_LOGIC;
  signal \SAL[18]_INST_0_n_0\ : STD_LOGIC;
  signal \SAL[18]_INST_0_n_2\ : STD_LOGIC;
  signal \SAL[18]_INST_0_n_3\ : STD_LOGIC;
  signal \SAL[19]_INST_0_n_0\ : STD_LOGIC;
  signal \SAL[19]_INST_0_n_2\ : STD_LOGIC;
  signal \SAL[19]_INST_0_n_3\ : STD_LOGIC;
  signal \SAL[1]_INST_0_n_0\ : STD_LOGIC;
  signal \SAL[1]_INST_0_n_2\ : STD_LOGIC;
  signal \SAL[1]_INST_0_n_3\ : STD_LOGIC;
  signal \SAL[20]_INST_0_n_0\ : STD_LOGIC;
  signal \SAL[20]_INST_0_n_2\ : STD_LOGIC;
  signal \SAL[20]_INST_0_n_3\ : STD_LOGIC;
  signal \SAL[21]_INST_0_n_0\ : STD_LOGIC;
  signal \SAL[21]_INST_0_n_2\ : STD_LOGIC;
  signal \SAL[21]_INST_0_n_3\ : STD_LOGIC;
  signal \SAL[22]_INST_0_n_0\ : STD_LOGIC;
  signal \SAL[22]_INST_0_n_2\ : STD_LOGIC;
  signal \SAL[22]_INST_0_n_3\ : STD_LOGIC;
  signal \SAL[23]_INST_0_n_0\ : STD_LOGIC;
  signal \SAL[23]_INST_0_n_2\ : STD_LOGIC;
  signal \SAL[23]_INST_0_n_3\ : STD_LOGIC;
  signal \SAL[24]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \SAL[24]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \SAL[24]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \SAL[24]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \SAL[24]_INST_0_n_0\ : STD_LOGIC;
  signal \SAL[24]_INST_0_n_2\ : STD_LOGIC;
  signal \SAL[24]_INST_0_n_3\ : STD_LOGIC;
  signal \SAL[25]_INST_0_n_0\ : STD_LOGIC;
  signal \SAL[25]_INST_0_n_2\ : STD_LOGIC;
  signal \SAL[25]_INST_0_n_3\ : STD_LOGIC;
  signal \SAL[26]_INST_0_n_0\ : STD_LOGIC;
  signal \SAL[26]_INST_0_n_2\ : STD_LOGIC;
  signal \SAL[26]_INST_0_n_3\ : STD_LOGIC;
  signal \SAL[27]_INST_0_n_0\ : STD_LOGIC;
  signal \SAL[27]_INST_0_n_2\ : STD_LOGIC;
  signal \SAL[27]_INST_0_n_3\ : STD_LOGIC;
  signal \SAL[28]_INST_0_n_0\ : STD_LOGIC;
  signal \SAL[28]_INST_0_n_2\ : STD_LOGIC;
  signal \SAL[28]_INST_0_n_3\ : STD_LOGIC;
  signal \SAL[29]_INST_0_n_0\ : STD_LOGIC;
  signal \SAL[29]_INST_0_n_2\ : STD_LOGIC;
  signal \SAL[29]_INST_0_n_3\ : STD_LOGIC;
  signal \SAL[2]_INST_0_n_0\ : STD_LOGIC;
  signal \SAL[2]_INST_0_n_2\ : STD_LOGIC;
  signal \SAL[2]_INST_0_n_3\ : STD_LOGIC;
  signal \SAL[30]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \SAL[30]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \SAL[30]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \SAL[30]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \SAL[30]_INST_0_n_0\ : STD_LOGIC;
  signal \SAL[30]_INST_0_n_2\ : STD_LOGIC;
  signal \SAL[30]_INST_0_n_3\ : STD_LOGIC;
  signal \SAL[31]_INST_0_n_0\ : STD_LOGIC;
  signal \SAL[31]_INST_0_n_2\ : STD_LOGIC;
  signal \SAL[31]_INST_0_n_3\ : STD_LOGIC;
  signal \SAL[3]_INST_0_n_0\ : STD_LOGIC;
  signal \SAL[3]_INST_0_n_2\ : STD_LOGIC;
  signal \SAL[3]_INST_0_n_3\ : STD_LOGIC;
  signal \SAL[4]_INST_0_n_0\ : STD_LOGIC;
  signal \SAL[4]_INST_0_n_2\ : STD_LOGIC;
  signal \SAL[4]_INST_0_n_3\ : STD_LOGIC;
  signal \SAL[5]_INST_0_n_0\ : STD_LOGIC;
  signal \SAL[5]_INST_0_n_2\ : STD_LOGIC;
  signal \SAL[5]_INST_0_n_3\ : STD_LOGIC;
  signal \SAL[6]_INST_0_n_0\ : STD_LOGIC;
  signal \SAL[6]_INST_0_n_2\ : STD_LOGIC;
  signal \SAL[6]_INST_0_n_3\ : STD_LOGIC;
  signal \SAL[7]_INST_0_n_0\ : STD_LOGIC;
  signal \SAL[7]_INST_0_n_2\ : STD_LOGIC;
  signal \SAL[7]_INST_0_n_3\ : STD_LOGIC;
  signal \SAL[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \SAL[8]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \SAL[8]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \SAL[8]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \SAL[8]_INST_0_n_0\ : STD_LOGIC;
  signal \SAL[8]_INST_0_n_2\ : STD_LOGIC;
  signal \SAL[8]_INST_0_n_3\ : STD_LOGIC;
  signal \SAL[9]_INST_0_n_0\ : STD_LOGIC;
  signal \SAL[9]_INST_0_n_2\ : STD_LOGIC;
  signal \SAL[9]_INST_0_n_3\ : STD_LOGIC;
begin
\SAL[0]_INST_0\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FFF0F000F00F0FF0"
    )
        port map (
      GE => \SAL[0]_INST_0_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => A(0),
      I3 => B(0),
      I4 => '0',
      O51 => SAL(0),
      O52 => \SAL[0]_INST_0_n_2\,
      PROP => \SAL[0]_INST_0_n_3\
    );
\SAL[10]_INST_0\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FFF0F000F00F0FF0"
    )
        port map (
      GE => \SAL[10]_INST_0_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => A(10),
      I3 => B(10),
      I4 => \SAL[16]_INST_0_i_1_n_0\,
      O51 => SAL(10),
      O52 => \SAL[10]_INST_0_n_2\,
      PROP => \SAL[10]_INST_0_n_3\
    );
\SAL[11]_INST_0\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FFF0F000F00F0FF0"
    )
        port map (
      GE => \SAL[11]_INST_0_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => A(11),
      I3 => B(11),
      I4 => \SAL[10]_INST_0_n_2\,
      O51 => SAL(11),
      O52 => \SAL[11]_INST_0_n_2\,
      PROP => \SAL[11]_INST_0_n_3\
    );
\SAL[12]_INST_0\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FFF0F000F00F0FF0"
    )
        port map (
      GE => \SAL[12]_INST_0_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => A(12),
      I3 => B(12),
      I4 => \SAL[16]_INST_0_i_1_n_1\,
      O51 => SAL(12),
      O52 => \SAL[12]_INST_0_n_2\,
      PROP => \SAL[12]_INST_0_n_3\
    );
\SAL[13]_INST_0\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FFF0F000F00F0FF0"
    )
        port map (
      GE => \SAL[13]_INST_0_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => A(13),
      I3 => B(13),
      I4 => \SAL[12]_INST_0_n_2\,
      O51 => SAL(13),
      O52 => \SAL[13]_INST_0_n_2\,
      PROP => \SAL[13]_INST_0_n_3\
    );
\SAL[14]_INST_0\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FFF0F000F00F0FF0"
    )
        port map (
      GE => \SAL[14]_INST_0_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => A(14),
      I3 => B(14),
      I4 => \SAL[16]_INST_0_i_1_n_2\,
      O51 => SAL(14),
      O52 => \SAL[14]_INST_0_n_2\,
      PROP => \SAL[14]_INST_0_n_3\
    );
\SAL[15]_INST_0\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FFF0F000F00F0FF0"
    )
        port map (
      GE => \SAL[15]_INST_0_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => A(15),
      I3 => B(15),
      I4 => \SAL[14]_INST_0_n_2\,
      O51 => SAL(15),
      O52 => \SAL[15]_INST_0_n_2\,
      PROP => \SAL[15]_INST_0_n_3\
    );
\SAL[16]_INST_0\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FFF0F000F00F0FF0"
    )
        port map (
      GE => \SAL[16]_INST_0_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => A(16),
      I3 => B(16),
      I4 => \SAL[16]_INST_0_i_1_n_3\,
      O51 => SAL(16),
      O52 => \SAL[16]_INST_0_n_2\,
      PROP => \SAL[16]_INST_0_n_3\
    );
\SAL[16]_INST_0_i_1\: unisim.vcomponents.LOOKAHEAD8
    generic map(
      LOOKB => "TRUE",
      LOOKD => "TRUE",
      LOOKF => "TRUE",
      LOOKH => "TRUE"
    )
        port map (
      CIN => \SAL[8]_INST_0_i_1_n_3\,
      COUTB => \SAL[16]_INST_0_i_1_n_0\,
      COUTD => \SAL[16]_INST_0_i_1_n_1\,
      COUTF => \SAL[16]_INST_0_i_1_n_2\,
      COUTH => \SAL[16]_INST_0_i_1_n_3\,
      CYA => \SAL[8]_INST_0_n_2\,
      CYB => \SAL[9]_INST_0_n_2\,
      CYC => \SAL[10]_INST_0_n_2\,
      CYD => \SAL[11]_INST_0_n_2\,
      CYE => \SAL[12]_INST_0_n_2\,
      CYF => \SAL[13]_INST_0_n_2\,
      CYG => \SAL[14]_INST_0_n_2\,
      CYH => \SAL[15]_INST_0_n_2\,
      GEA => \SAL[8]_INST_0_n_0\,
      GEB => \SAL[9]_INST_0_n_0\,
      GEC => \SAL[10]_INST_0_n_0\,
      GED => \SAL[11]_INST_0_n_0\,
      GEE => \SAL[12]_INST_0_n_0\,
      GEF => \SAL[13]_INST_0_n_0\,
      GEG => \SAL[14]_INST_0_n_0\,
      GEH => \SAL[15]_INST_0_n_0\,
      PROPA => \SAL[8]_INST_0_n_3\,
      PROPB => \SAL[9]_INST_0_n_3\,
      PROPC => \SAL[10]_INST_0_n_3\,
      PROPD => \SAL[11]_INST_0_n_3\,
      PROPE => \SAL[12]_INST_0_n_3\,
      PROPF => \SAL[13]_INST_0_n_3\,
      PROPG => \SAL[14]_INST_0_n_3\,
      PROPH => \SAL[15]_INST_0_n_3\
    );
\SAL[17]_INST_0\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FFF0F000F00F0FF0"
    )
        port map (
      GE => \SAL[17]_INST_0_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => A(17),
      I3 => B(17),
      I4 => \SAL[16]_INST_0_n_2\,
      O51 => SAL(17),
      O52 => \SAL[17]_INST_0_n_2\,
      PROP => \SAL[17]_INST_0_n_3\
    );
\SAL[18]_INST_0\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FFF0F000F00F0FF0"
    )
        port map (
      GE => \SAL[18]_INST_0_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => A(18),
      I3 => B(18),
      I4 => \SAL[24]_INST_0_i_1_n_0\,
      O51 => SAL(18),
      O52 => \SAL[18]_INST_0_n_2\,
      PROP => \SAL[18]_INST_0_n_3\
    );
\SAL[19]_INST_0\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FFF0F000F00F0FF0"
    )
        port map (
      GE => \SAL[19]_INST_0_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => A(19),
      I3 => B(19),
      I4 => \SAL[18]_INST_0_n_2\,
      O51 => SAL(19),
      O52 => \SAL[19]_INST_0_n_2\,
      PROP => \SAL[19]_INST_0_n_3\
    );
\SAL[1]_INST_0\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FFF0F000F00F0FF0"
    )
        port map (
      GE => \SAL[1]_INST_0_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => A(1),
      I3 => B(1),
      I4 => \SAL[0]_INST_0_n_2\,
      O51 => SAL(1),
      O52 => \SAL[1]_INST_0_n_2\,
      PROP => \SAL[1]_INST_0_n_3\
    );
\SAL[20]_INST_0\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FFF0F000F00F0FF0"
    )
        port map (
      GE => \SAL[20]_INST_0_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => A(20),
      I3 => B(20),
      I4 => \SAL[24]_INST_0_i_1_n_1\,
      O51 => SAL(20),
      O52 => \SAL[20]_INST_0_n_2\,
      PROP => \SAL[20]_INST_0_n_3\
    );
\SAL[21]_INST_0\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FFF0F000F00F0FF0"
    )
        port map (
      GE => \SAL[21]_INST_0_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => A(21),
      I3 => B(21),
      I4 => \SAL[20]_INST_0_n_2\,
      O51 => SAL(21),
      O52 => \SAL[21]_INST_0_n_2\,
      PROP => \SAL[21]_INST_0_n_3\
    );
\SAL[22]_INST_0\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FFF0F000F00F0FF0"
    )
        port map (
      GE => \SAL[22]_INST_0_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => A(22),
      I3 => B(22),
      I4 => \SAL[24]_INST_0_i_1_n_2\,
      O51 => SAL(22),
      O52 => \SAL[22]_INST_0_n_2\,
      PROP => \SAL[22]_INST_0_n_3\
    );
\SAL[23]_INST_0\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FFF0F000F00F0FF0"
    )
        port map (
      GE => \SAL[23]_INST_0_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => A(23),
      I3 => B(23),
      I4 => \SAL[22]_INST_0_n_2\,
      O51 => SAL(23),
      O52 => \SAL[23]_INST_0_n_2\,
      PROP => \SAL[23]_INST_0_n_3\
    );
\SAL[24]_INST_0\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FFF0F000F00F0FF0"
    )
        port map (
      GE => \SAL[24]_INST_0_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => A(24),
      I3 => B(24),
      I4 => \SAL[24]_INST_0_i_1_n_3\,
      O51 => SAL(24),
      O52 => \SAL[24]_INST_0_n_2\,
      PROP => \SAL[24]_INST_0_n_3\
    );
\SAL[24]_INST_0_i_1\: unisim.vcomponents.LOOKAHEAD8
    generic map(
      LOOKB => "TRUE",
      LOOKD => "TRUE",
      LOOKF => "TRUE",
      LOOKH => "TRUE"
    )
        port map (
      CIN => \SAL[16]_INST_0_i_1_n_3\,
      COUTB => \SAL[24]_INST_0_i_1_n_0\,
      COUTD => \SAL[24]_INST_0_i_1_n_1\,
      COUTF => \SAL[24]_INST_0_i_1_n_2\,
      COUTH => \SAL[24]_INST_0_i_1_n_3\,
      CYA => \SAL[16]_INST_0_n_2\,
      CYB => \SAL[17]_INST_0_n_2\,
      CYC => \SAL[18]_INST_0_n_2\,
      CYD => \SAL[19]_INST_0_n_2\,
      CYE => \SAL[20]_INST_0_n_2\,
      CYF => \SAL[21]_INST_0_n_2\,
      CYG => \SAL[22]_INST_0_n_2\,
      CYH => \SAL[23]_INST_0_n_2\,
      GEA => \SAL[16]_INST_0_n_0\,
      GEB => \SAL[17]_INST_0_n_0\,
      GEC => \SAL[18]_INST_0_n_0\,
      GED => \SAL[19]_INST_0_n_0\,
      GEE => \SAL[20]_INST_0_n_0\,
      GEF => \SAL[21]_INST_0_n_0\,
      GEG => \SAL[22]_INST_0_n_0\,
      GEH => \SAL[23]_INST_0_n_0\,
      PROPA => \SAL[16]_INST_0_n_3\,
      PROPB => \SAL[17]_INST_0_n_3\,
      PROPC => \SAL[18]_INST_0_n_3\,
      PROPD => \SAL[19]_INST_0_n_3\,
      PROPE => \SAL[20]_INST_0_n_3\,
      PROPF => \SAL[21]_INST_0_n_3\,
      PROPG => \SAL[22]_INST_0_n_3\,
      PROPH => \SAL[23]_INST_0_n_3\
    );
\SAL[25]_INST_0\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FFF0F000F00F0FF0"
    )
        port map (
      GE => \SAL[25]_INST_0_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => A(25),
      I3 => B(25),
      I4 => \SAL[24]_INST_0_n_2\,
      O51 => SAL(25),
      O52 => \SAL[25]_INST_0_n_2\,
      PROP => \SAL[25]_INST_0_n_3\
    );
\SAL[26]_INST_0\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FFF0F000F00F0FF0"
    )
        port map (
      GE => \SAL[26]_INST_0_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => A(26),
      I3 => B(26),
      I4 => \SAL[30]_INST_0_i_1_n_0\,
      O51 => SAL(26),
      O52 => \SAL[26]_INST_0_n_2\,
      PROP => \SAL[26]_INST_0_n_3\
    );
\SAL[27]_INST_0\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FFF0F000F00F0FF0"
    )
        port map (
      GE => \SAL[27]_INST_0_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => A(27),
      I3 => B(27),
      I4 => \SAL[26]_INST_0_n_2\,
      O51 => SAL(27),
      O52 => \SAL[27]_INST_0_n_2\,
      PROP => \SAL[27]_INST_0_n_3\
    );
\SAL[28]_INST_0\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FFF0F000F00F0FF0"
    )
        port map (
      GE => \SAL[28]_INST_0_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => A(28),
      I3 => B(28),
      I4 => \SAL[30]_INST_0_i_1_n_1\,
      O51 => SAL(28),
      O52 => \SAL[28]_INST_0_n_2\,
      PROP => \SAL[28]_INST_0_n_3\
    );
\SAL[29]_INST_0\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FFF0F000F00F0FF0"
    )
        port map (
      GE => \SAL[29]_INST_0_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => A(29),
      I3 => B(29),
      I4 => \SAL[28]_INST_0_n_2\,
      O51 => SAL(29),
      O52 => \SAL[29]_INST_0_n_2\,
      PROP => \SAL[29]_INST_0_n_3\
    );
\SAL[2]_INST_0\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FFF0F000F00F0FF0"
    )
        port map (
      GE => \SAL[2]_INST_0_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => A(2),
      I3 => B(2),
      I4 => \SAL[8]_INST_0_i_1_n_0\,
      O51 => SAL(2),
      O52 => \SAL[2]_INST_0_n_2\,
      PROP => \SAL[2]_INST_0_n_3\
    );
\SAL[30]_INST_0\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FFF0F000F00F0FF0"
    )
        port map (
      GE => \SAL[30]_INST_0_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => A(30),
      I3 => B(30),
      I4 => \SAL[30]_INST_0_i_1_n_2\,
      O51 => SAL(30),
      O52 => \SAL[30]_INST_0_n_2\,
      PROP => \SAL[30]_INST_0_n_3\
    );
\SAL[30]_INST_0_i_1\: unisim.vcomponents.LOOKAHEAD8
    generic map(
      LOOKB => "TRUE",
      LOOKD => "TRUE",
      LOOKF => "TRUE",
      LOOKH => "TRUE"
    )
        port map (
      CIN => \SAL[24]_INST_0_i_1_n_3\,
      COUTB => \SAL[30]_INST_0_i_1_n_0\,
      COUTD => \SAL[30]_INST_0_i_1_n_1\,
      COUTF => \SAL[30]_INST_0_i_1_n_2\,
      COUTH => \SAL[30]_INST_0_i_1_n_3\,
      CYA => \SAL[24]_INST_0_n_2\,
      CYB => \SAL[25]_INST_0_n_2\,
      CYC => \SAL[26]_INST_0_n_2\,
      CYD => \SAL[27]_INST_0_n_2\,
      CYE => \SAL[28]_INST_0_n_2\,
      CYF => \SAL[29]_INST_0_n_2\,
      CYG => \SAL[30]_INST_0_n_2\,
      CYH => \SAL[31]_INST_0_n_2\,
      GEA => \SAL[24]_INST_0_n_0\,
      GEB => \SAL[25]_INST_0_n_0\,
      GEC => \SAL[26]_INST_0_n_0\,
      GED => \SAL[27]_INST_0_n_0\,
      GEE => \SAL[28]_INST_0_n_0\,
      GEF => \SAL[29]_INST_0_n_0\,
      GEG => \SAL[30]_INST_0_n_0\,
      GEH => \SAL[31]_INST_0_n_0\,
      PROPA => \SAL[24]_INST_0_n_3\,
      PROPB => \SAL[25]_INST_0_n_3\,
      PROPC => \SAL[26]_INST_0_n_3\,
      PROPD => \SAL[27]_INST_0_n_3\,
      PROPE => \SAL[28]_INST_0_n_3\,
      PROPF => \SAL[29]_INST_0_n_3\,
      PROPG => \SAL[30]_INST_0_n_3\,
      PROPH => \SAL[31]_INST_0_n_3\
    );
\SAL[31]_INST_0\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"0FF00FF0F00F0FF0"
    )
        port map (
      GE => \SAL[31]_INST_0_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => A(31),
      I3 => B(31),
      I4 => \SAL[30]_INST_0_n_2\,
      O51 => SAL(31),
      O52 => \SAL[31]_INST_0_n_2\,
      PROP => \SAL[31]_INST_0_n_3\
    );
\SAL[3]_INST_0\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FFF0F000F00F0FF0"
    )
        port map (
      GE => \SAL[3]_INST_0_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => A(3),
      I3 => B(3),
      I4 => \SAL[2]_INST_0_n_2\,
      O51 => SAL(3),
      O52 => \SAL[3]_INST_0_n_2\,
      PROP => \SAL[3]_INST_0_n_3\
    );
\SAL[4]_INST_0\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FFF0F000F00F0FF0"
    )
        port map (
      GE => \SAL[4]_INST_0_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => A(4),
      I3 => B(4),
      I4 => \SAL[8]_INST_0_i_1_n_1\,
      O51 => SAL(4),
      O52 => \SAL[4]_INST_0_n_2\,
      PROP => \SAL[4]_INST_0_n_3\
    );
\SAL[5]_INST_0\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FFF0F000F00F0FF0"
    )
        port map (
      GE => \SAL[5]_INST_0_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => A(5),
      I3 => B(5),
      I4 => \SAL[4]_INST_0_n_2\,
      O51 => SAL(5),
      O52 => \SAL[5]_INST_0_n_2\,
      PROP => \SAL[5]_INST_0_n_3\
    );
\SAL[6]_INST_0\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FFF0F000F00F0FF0"
    )
        port map (
      GE => \SAL[6]_INST_0_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => A(6),
      I3 => B(6),
      I4 => \SAL[8]_INST_0_i_1_n_2\,
      O51 => SAL(6),
      O52 => \SAL[6]_INST_0_n_2\,
      PROP => \SAL[6]_INST_0_n_3\
    );
\SAL[7]_INST_0\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FFF0F000F00F0FF0"
    )
        port map (
      GE => \SAL[7]_INST_0_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => A(7),
      I3 => B(7),
      I4 => \SAL[6]_INST_0_n_2\,
      O51 => SAL(7),
      O52 => \SAL[7]_INST_0_n_2\,
      PROP => \SAL[7]_INST_0_n_3\
    );
\SAL[8]_INST_0\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FFF0F000F00F0FF0"
    )
        port map (
      GE => \SAL[8]_INST_0_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => A(8),
      I3 => B(8),
      I4 => \SAL[8]_INST_0_i_1_n_3\,
      O51 => SAL(8),
      O52 => \SAL[8]_INST_0_n_2\,
      PROP => \SAL[8]_INST_0_n_3\
    );
\SAL[8]_INST_0_i_1\: unisim.vcomponents.LOOKAHEAD8
    generic map(
      LOOKB => "FALSE",
      LOOKD => "TRUE",
      LOOKF => "TRUE",
      LOOKH => "TRUE"
    )
        port map (
      CIN => '0',
      COUTB => \SAL[8]_INST_0_i_1_n_0\,
      COUTD => \SAL[8]_INST_0_i_1_n_1\,
      COUTF => \SAL[8]_INST_0_i_1_n_2\,
      COUTH => \SAL[8]_INST_0_i_1_n_3\,
      CYA => \SAL[0]_INST_0_n_2\,
      CYB => \SAL[1]_INST_0_n_2\,
      CYC => \SAL[2]_INST_0_n_2\,
      CYD => \SAL[3]_INST_0_n_2\,
      CYE => \SAL[4]_INST_0_n_2\,
      CYF => \SAL[5]_INST_0_n_2\,
      CYG => \SAL[6]_INST_0_n_2\,
      CYH => \SAL[7]_INST_0_n_2\,
      GEA => \SAL[0]_INST_0_n_0\,
      GEB => \SAL[1]_INST_0_n_0\,
      GEC => \SAL[2]_INST_0_n_0\,
      GED => \SAL[3]_INST_0_n_0\,
      GEE => \SAL[4]_INST_0_n_0\,
      GEF => \SAL[5]_INST_0_n_0\,
      GEG => \SAL[6]_INST_0_n_0\,
      GEH => \SAL[7]_INST_0_n_0\,
      PROPA => \SAL[0]_INST_0_n_3\,
      PROPB => \SAL[1]_INST_0_n_3\,
      PROPC => \SAL[2]_INST_0_n_3\,
      PROPD => \SAL[3]_INST_0_n_3\,
      PROPE => \SAL[4]_INST_0_n_3\,
      PROPF => \SAL[5]_INST_0_n_3\,
      PROPG => \SAL[6]_INST_0_n_3\,
      PROPH => \SAL[7]_INST_0_n_3\
    );
\SAL[9]_INST_0\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FFF0F000F00F0FF0"
    )
        port map (
      GE => \SAL[9]_INST_0_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => A(9),
      I3 => B(9),
      I4 => \SAL[8]_INST_0_n_2\,
      O51 => SAL(9),
      O52 => \SAL[9]_INST_0_n_2\,
      PROP => \SAL[9]_INST_0_n_3\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    B : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SAL : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "RISCV_Uniciclo_Sumador_0_1,Sumador,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Sumador,Vivado 2020.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sumador
     port map (
      A(31 downto 0) => A(31 downto 0),
      B(31 downto 0) => B(31 downto 0),
      SAL(31 downto 0) => SAL(31 downto 0)
    );
end STRUCTURE;
