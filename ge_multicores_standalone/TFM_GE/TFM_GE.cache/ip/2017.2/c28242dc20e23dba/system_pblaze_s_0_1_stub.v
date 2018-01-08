// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Sun Jan  7 05:41:08 2018
// Host        : Berna running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_pblaze_s_0_1_stub.v
// Design      : system_pblaze_s_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "Processor,Vivado 2017.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(address, instruction, ram_enable, wdata, web, 
  pB_rdy, rst, S_AXI_ACLK, s_axi_rdataA, s_axi_rdataB, s_axi_rdataC, s_axi_rdataD, s_axi_renable, 
  s_axi_wdataA, s_axi_wdataB, s_axi_wdataC, s_axi_wdataD, s_axi_wenable, s_axi_aresetn)
/* synthesis syn_black_box black_box_pad_pin="address[15:0],instruction[31:0],ram_enable,wdata[31:0],web[3:0],pB_rdy,rst,S_AXI_ACLK,s_axi_rdataA[0:0],s_axi_rdataB[0:0],s_axi_rdataC[0:0],s_axi_rdataD[0:0],s_axi_renable,s_axi_wdataA[31:0],s_axi_wdataB[31:0],s_axi_wdataC[31:0],s_axi_wdataD[3:0],s_axi_wenable,s_axi_aresetn" */;
  output [15:0]address;
  input [31:0]instruction;
  output ram_enable;
  output [31:0]wdata;
  output [3:0]web;
  output pB_rdy;
  output rst;
  input S_AXI_ACLK;
  output [0:0]s_axi_rdataA;
  output [0:0]s_axi_rdataB;
  output [0:0]s_axi_rdataC;
  output [0:0]s_axi_rdataD;
  output s_axi_renable;
  input [31:0]s_axi_wdataA;
  input [31:0]s_axi_wdataB;
  input [31:0]s_axi_wdataC;
  input [3:0]s_axi_wdataD;
  input s_axi_wenable;
  input s_axi_aresetn;
endmodule
