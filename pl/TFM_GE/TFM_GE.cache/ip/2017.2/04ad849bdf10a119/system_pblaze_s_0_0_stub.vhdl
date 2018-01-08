-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Sun Jan  7 10:21:16 2018
-- Host        : Berna running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_pblaze_s_0_0_stub.vhdl
-- Design      : system_pblaze_s_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    address : out STD_LOGIC_VECTOR ( 15 downto 0 );
    instruction : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ram_enable : out STD_LOGIC;
    wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    web : out STD_LOGIC_VECTOR ( 3 downto 0 );
    pB_rdy : out STD_LOGIC;
    rst : out STD_LOGIC;
    S_AXI_ACLK : in STD_LOGIC;
    s_axi_rdataA : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdataB : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdataC : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdataD : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_renable : out STD_LOGIC;
    s_axi_wdataA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wdataB : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wdataC : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wdataD : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wenable : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "address[15:0],instruction[31:0],ram_enable,wdata[31:0],web[3:0],pB_rdy,rst,S_AXI_ACLK,s_axi_rdataA[0:0],s_axi_rdataB[0:0],s_axi_rdataC[0:0],s_axi_rdataD[0:0],s_axi_renable,s_axi_wdataA[31:0],s_axi_wdataB[31:0],s_axi_wdataC[31:0],s_axi_wdataD[3:0],s_axi_wenable,s_axi_aresetn";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "Processor,Vivado 2017.2";
begin
end;
