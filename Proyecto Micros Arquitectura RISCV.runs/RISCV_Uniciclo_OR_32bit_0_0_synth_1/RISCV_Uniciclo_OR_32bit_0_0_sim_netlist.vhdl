-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.3 (win64) Build 3173277 Wed Apr  7 05:07:49 MDT 2021
-- Date        : Tue Jun  8 21:42:37 2021
-- Host        : DESKTOP-NELKSFF running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ RISCV_Uniciclo_OR_32bit_0_0_sim_netlist.vhdl
-- Design      : RISCV_Uniciclo_OR_32bit_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcvc1802-viva1596-1LHP-i-L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_OR_32bit is
  port (
    \OUT\ : out STD_LOGIC;
    \IN\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_OR_32bit;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_OR_32bit is
  signal OUT_INST_0_i_1_n_0 : STD_LOGIC;
  signal OUT_INST_0_i_2_n_0 : STD_LOGIC;
  signal OUT_INST_0_i_3_n_0 : STD_LOGIC;
  signal OUT_INST_0_i_4_n_0 : STD_LOGIC;
  signal OUT_INST_0_i_5_n_0 : STD_LOGIC;
  signal OUT_INST_0_i_6_n_0 : STD_LOGIC;
begin
OUT_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => OUT_INST_0_i_1_n_0,
      I1 => OUT_INST_0_i_2_n_0,
      I2 => OUT_INST_0_i_3_n_0,
      I3 => OUT_INST_0_i_4_n_0,
      I4 => OUT_INST_0_i_5_n_0,
      I5 => OUT_INST_0_i_6_n_0,
      O => \OUT\
    );
OUT_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \IN\(12),
      I1 => \IN\(13),
      I2 => \IN\(10),
      I3 => \IN\(11),
      I4 => \IN\(9),
      I5 => \IN\(8),
      O => OUT_INST_0_i_1_n_0
    );
OUT_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \IN\(18),
      I1 => \IN\(19),
      I2 => \IN\(16),
      I3 => \IN\(17),
      I4 => \IN\(15),
      I5 => \IN\(14),
      O => OUT_INST_0_i_2_n_0
    );
OUT_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \IN\(30),
      I1 => \IN\(31),
      I2 => \IN\(28),
      I3 => \IN\(29),
      I4 => \IN\(27),
      I5 => \IN\(26),
      O => OUT_INST_0_i_3_n_0
    );
OUT_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \IN\(24),
      I1 => \IN\(25),
      I2 => \IN\(22),
      I3 => \IN\(23),
      I4 => \IN\(21),
      I5 => \IN\(20),
      O => OUT_INST_0_i_4_n_0
    );
OUT_INST_0_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \IN\(0),
      I1 => \IN\(1),
      O => OUT_INST_0_i_5_n_0
    );
OUT_INST_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \IN\(6),
      I1 => \IN\(7),
      I2 => \IN\(4),
      I3 => \IN\(5),
      I4 => \IN\(3),
      I5 => \IN\(2),
      O => OUT_INST_0_i_6_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    \IN\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \OUT\ : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "RISCV_Uniciclo_OR_32bit_0_0,OR_32bit,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "OR_32bit,Vivado 2020.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_OR_32bit
     port map (
      \IN\(31 downto 0) => \IN\(31 downto 0),
      \OUT\ => \OUT\
    );
end STRUCTURE;
