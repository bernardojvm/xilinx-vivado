-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Mon Jan  8 03:41:40 2018
-- Host        : Berna running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_pb_rdy_0_1_sim_netlist.vhdl
-- Design      : system_pb_rdy_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pb_rdy is
  port (
    rdy_out : out STD_LOGIC;
    rdy_signals : in STD_LOGIC_VECTOR ( 4 downto 0 );
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pb_rdy;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pb_rdy is
  signal rdy_lastpB : STD_LOGIC;
  signal rdy_lastpB0_n_0 : STD_LOGIC;
  signal rdy_lastpB_i_1_n_0 : STD_LOGIC;
  signal \^rdy_out\ : STD_LOGIC;
  signal rdy_out_i_1_n_0 : STD_LOGIC;
begin
  rdy_out <= \^rdy_out\;
rdy_lastpB0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => rdy_signals(0),
      I1 => rdy_signals(4),
      I2 => rdy_signals(1),
      I3 => rdy_lastpB,
      I4 => rdy_signals(3),
      I5 => rdy_signals(2),
      O => rdy_lastpB0_n_0
    );
rdy_lastpB_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0F0F0E0"
    )
        port map (
      I0 => rdy_signals(0),
      I1 => rdy_signals(1),
      I2 => rdy_lastpB,
      I3 => rdy_signals(3),
      I4 => rdy_signals(2),
      I5 => rdy_signals(4),
      O => rdy_lastpB_i_1_n_0
    );
rdy_lastpB_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rdy_lastpB_i_1_n_0,
      Q => rdy_lastpB,
      R => '0'
    );
rdy_out_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdy_out\,
      I1 => rdy_signals(4),
      I2 => rdy_lastpB0_n_0,
      O => rdy_out_i_1_n_0
    );
rdy_out_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rdy_out_i_1_n_0,
      Q => \^rdy_out\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    rdy_signals : in STD_LOGIC_VECTOR ( 4 downto 0 );
    clk : in STD_LOGIC;
    rdy_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_pb_rdy_0_1,pb_rdy,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "pb_rdy,Vivado 2017.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pb_rdy
     port map (
      clk => clk,
      rdy_out => rdy_out,
      rdy_signals(4 downto 0) => rdy_signals(4 downto 0)
    );
end STRUCTURE;
