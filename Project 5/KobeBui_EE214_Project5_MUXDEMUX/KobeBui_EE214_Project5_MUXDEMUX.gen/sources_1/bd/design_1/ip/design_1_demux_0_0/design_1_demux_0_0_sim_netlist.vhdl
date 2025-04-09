-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Thu Feb 20 09:58:43 2025
-- Host        : Kobe_Jr running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {c:/Users/Kobe/Desktop/EE214_Projects/Project
--               5/KobeBui_EE214_Project5_MUXDEMUX/KobeBui_EE214_Project5_MUXDEMUX.gen/sources_1/bd/design_1/ip/design_1_demux_0_0/design_1_demux_0_0_sim_netlist.vhdl}
-- Design      : design_1_demux_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_demux_0_0_demux is
  port (
    Y : out STD_LOGIC_VECTOR ( 3 downto 0 );
    I : in STD_LOGIC_VECTOR ( 1 downto 0 );
    EN : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_demux_0_0_demux : entity is "demux";
end design_1_demux_0_0_demux;

architecture STRUCTURE of design_1_demux_0_0_demux is
  signal \Y_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \Y_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \Y_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \Y_reg[3]_i_1_n_0\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Y_reg[0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Y_reg[0]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Y_reg[0]_i_1\ : label is "soft_lutpair1";
  attribute XILINX_LEGACY_PRIM of \Y_reg[1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \Y_reg[1]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \Y_reg[1]_i_1\ : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM of \Y_reg[2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \Y_reg[2]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \Y_reg[2]_i_1\ : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM of \Y_reg[3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \Y_reg[3]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \Y_reg[3]_i_1\ : label is "soft_lutpair1";
begin
\Y_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => EN,
      G => \Y_reg[0]_i_1_n_0\,
      GE => '1',
      Q => Y(0)
    );
\Y_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => I(0),
      I1 => I(1),
      O => \Y_reg[0]_i_1_n_0\
    );
\Y_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => EN,
      G => \Y_reg[1]_i_1_n_0\,
      GE => '1',
      Q => Y(1)
    );
\Y_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => I(0),
      I1 => I(1),
      O => \Y_reg[1]_i_1_n_0\
    );
\Y_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => EN,
      G => \Y_reg[2]_i_1_n_0\,
      GE => '1',
      Q => Y(2)
    );
\Y_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => I(1),
      I1 => I(0),
      O => \Y_reg[2]_i_1_n_0\
    );
\Y_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => EN,
      G => \Y_reg[3]_i_1_n_0\,
      GE => '1',
      Q => Y(3)
    );
\Y_reg[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => I(0),
      I1 => I(1),
      O => \Y_reg[3]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_demux_0_0 is
  port (
    EN : in STD_LOGIC;
    I : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Y : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_demux_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_demux_0_0 : entity is "design_1_demux_0_0,demux,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_demux_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_demux_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_demux_0_0 : entity is "demux,Vivado 2024.2";
end design_1_demux_0_0;

architecture STRUCTURE of design_1_demux_0_0 is
begin
inst: entity work.design_1_demux_0_0_demux
     port map (
      EN => EN,
      I(1 downto 0) => I(1 downto 0),
      Y(3 downto 0) => Y(3 downto 0)
    );
end STRUCTURE;
