-- (c) Copyright 1995-2018 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:user:pblaze_s:1.0
-- IP Revision: 13

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY system_pblaze_s_2_1 IS
  PORT (
    address : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    instruction : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    ram_enable : OUT STD_LOGIC;
    wdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    web : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    pB_rdy : OUT STD_LOGIC;
    rst : OUT STD_LOGIC;
    S_AXI_ACLK : IN STD_LOGIC;
    s_axi_rdataA : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    s_axi_rdataB : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    s_axi_rdataC : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    s_axi_rdataD : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    s_axi_renable : OUT STD_LOGIC;
    s_axi_wdataA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_wdataB : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_wdataC : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_wdataD : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_axi_wenable : IN STD_LOGIC;
    s_axi_aresetn : IN STD_LOGIC
  );
END system_pblaze_s_2_1;

ARCHITECTURE system_pblaze_s_2_1_arch OF system_pblaze_s_2_1 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF system_pblaze_s_2_1_arch: ARCHITECTURE IS "yes";
  COMPONENT Processor IS
    GENERIC (
      hwbuild : STD_LOGIC_VECTOR(7 DOWNTO 0);
      interrupt_vector : STD_LOGIC_VECTOR(11 DOWNTO 0);
      scratch_pad_memory_size : INTEGER;
      R_abc_DATA_WIDTH : INTEGER;
      R_d_DATA_WIDTH : INTEGER
    );
    PORT (
      address : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      instruction : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      ram_enable : OUT STD_LOGIC;
      wdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      web : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      pB_rdy : OUT STD_LOGIC;
      rst : OUT STD_LOGIC;
      S_AXI_ACLK : IN STD_LOGIC;
      s_axi_rdataA : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      s_axi_rdataB : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      s_axi_rdataC : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      s_axi_rdataD : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      s_axi_renable : OUT STD_LOGIC;
      s_axi_wdataA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_wdataB : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_wdataC : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_wdataD : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      s_axi_wenable : IN STD_LOGIC;
      s_axi_aresetn : IN STD_LOGIC
    );
  END COMPONENT Processor;
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF address: SIGNAL IS "xilinx.com:interface:bram:1.0 bram ADDR";
  ATTRIBUTE X_INTERFACE_INFO OF instruction: SIGNAL IS "xilinx.com:interface:bram:1.0 bram DOUT";
  ATTRIBUTE X_INTERFACE_INFO OF ram_enable: SIGNAL IS "xilinx.com:interface:bram:1.0 bram EN";
  ATTRIBUTE X_INTERFACE_INFO OF wdata: SIGNAL IS "xilinx.com:interface:bram:1.0 bram DIN";
  ATTRIBUTE X_INTERFACE_INFO OF web: SIGNAL IS "xilinx.com:interface:bram:1.0 bram WE";
  ATTRIBUTE X_INTERFACE_INFO OF rst: SIGNAL IS "xilinx.com:signal:reset:1.0 rst RST, xilinx.com:interface:bram:1.0 bram RST";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_ACLK: SIGNAL IS "xilinx.com:signal:clock:1.0 S_AXI_ACLK CLK";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_rdataA: SIGNAL IS "xilinx.com:user:r_data:1.0 data_r s_axi_rdataA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_rdataB: SIGNAL IS "xilinx.com:user:r_data:1.0 data_r s_axi_rdataB";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_rdataC: SIGNAL IS "xilinx.com:user:r_data:1.0 data_r s_axi_rdataC";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_rdataD: SIGNAL IS "xilinx.com:user:r_data:1.0 data_r s_axi_rdataD";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_renable: SIGNAL IS "xilinx.com:user:r_data:1.0 data_r s_axi_renable";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_wdataA: SIGNAL IS "xilinx.com:user:r_data:1.0 data_w s_axi_rdataA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_wdataB: SIGNAL IS "xilinx.com:user:r_data:1.0 data_w s_axi_rdataB";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_wdataC: SIGNAL IS "xilinx.com:user:r_data:1.0 data_w s_axi_rdataC";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_wdataD: SIGNAL IS "xilinx.com:user:r_data:1.0 data_w s_axi_rdataD";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_wenable: SIGNAL IS "xilinx.com:user:r_data:1.0 data_w s_axi_renable";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_aresetn: SIGNAL IS "xilinx.com:signal:reset:1.0 s_axi_aresetn RST";
BEGIN
  U0 : Processor
    GENERIC MAP (
      hwbuild => X"41",
      interrupt_vector => X"3FF",
      scratch_pad_memory_size => 64,
      R_abc_DATA_WIDTH => 1,
      R_d_DATA_WIDTH => 1
    )
    PORT MAP (
      address => address,
      instruction => instruction,
      ram_enable => ram_enable,
      wdata => wdata,
      web => web,
      pB_rdy => pB_rdy,
      rst => rst,
      S_AXI_ACLK => S_AXI_ACLK,
      s_axi_rdataA => s_axi_rdataA,
      s_axi_rdataB => s_axi_rdataB,
      s_axi_rdataC => s_axi_rdataC,
      s_axi_rdataD => s_axi_rdataD,
      s_axi_renable => s_axi_renable,
      s_axi_wdataA => s_axi_wdataA,
      s_axi_wdataB => s_axi_wdataB,
      s_axi_wdataC => s_axi_wdataC,
      s_axi_wdataD => s_axi_wdataD,
      s_axi_wenable => s_axi_wenable,
      s_axi_aresetn => s_axi_aresetn
    );
END system_pblaze_s_2_1_arch;
