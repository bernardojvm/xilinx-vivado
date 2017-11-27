// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Tue Nov 14 21:46:35 2017
// Host        : Berna running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/xup/fpga_flow/2016_2_zynq_labs/wBRAM/wBRAM.srcs/sources_1/bd/system/ip/system_axi_bram_ctrl_0_bram_0/system_axi_bram_ctrl_0_bram_0_stub.v
// Design      : system_axi_bram_ctrl_0_bram_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_3_6,Vivado 2017.2" *)
module system_axi_bram_ctrl_0_bram_0(clka, rsta, ena, wea, addra, dina, douta)
/* synthesis syn_black_box black_box_pad_pin="clka,rsta,ena,wea[7:0],addra[31:0],dina[63:0],douta[63:0]" */;
  input clka;
  input rsta;
  input ena;
  input [7:0]wea;
  input [31:0]addra;
  input [63:0]dina;
  output [63:0]douta;
endmodule