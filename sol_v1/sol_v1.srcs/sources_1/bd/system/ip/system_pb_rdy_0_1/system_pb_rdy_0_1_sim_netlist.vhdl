-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Mon Nov 27 22:38:51 2017
-- Host        : Berna running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/xup/fpga_flow/2016_2_zynq_labs/sol_v1/sol_v1.srcs/sources_1/bd/system/ip/system_pb_rdy_0_1/system_pb_rdy_0_1_sim_netlist.vhdl
-- Design      : system_pb_rdy_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_pb_rdy_0_1_pb_rdy is
  port (
    rdy_out : out STD_LOGIC;
    rdy_signals : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_pb_rdy_0_1_pb_rdy : entity is "pb_rdy";
end system_pb_rdy_0_1_pb_rdy;

architecture STRUCTURE of system_pb_rdy_0_1_pb_rdy is
  signal rdy_lastpB : STD_LOGIC;
  signal \^rdy_out\ : STD_LOGIC;
  signal rdy_out_i_1_n_0 : STD_LOGIC;
begin
  rdy_out <= \^rdy_out\;
rdy_lastpB_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rdy_signals(0),
      Q => rdy_lastpB,
      R => '0'
    );
rdy_out_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdy_out\,
      I1 => rdy_signals(0),
      I2 => rdy_lastpB,
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
entity system_pb_rdy_0_1 is
  port (
    rdy_signals : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rdy_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_pb_rdy_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_pb_rdy_0_1 : entity is "system_pb_rdy_0_1,pb_rdy,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_pb_rdy_0_1 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of system_pb_rdy_0_1 : entity is "pb_rdy,Vivado 2017.2";
end system_pb_rdy_0_1;

architecture STRUCTURE of system_pb_rdy_0_1 is
begin
U0: entity work.system_pb_rdy_0_1_pb_rdy
     port map (
      clk => clk,
      rdy_out => rdy_out,
      rdy_signals(0) => rdy_signals(0)
    );
end STRUCTURE;
