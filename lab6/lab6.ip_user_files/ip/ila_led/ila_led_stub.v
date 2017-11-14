// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Sun Oct  1 02:54:48 2017
// Host        : Berna running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/xup/fpga_flow/2016_2_zynq_labs/lab6/lab6.srcs/sources_1/ip/ila_led/ila_led_stub.v
// Design      : ila_led
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ila,Vivado 2017.2" *)
module ila_led(clk, probe0, probe1)
/* synthesis syn_black_box black_box_pad_pin="clk,probe0[0:0],probe1[7:0]" */;
  input clk;
  input [0:0]probe0;
  input [7:0]probe1;
endmodule
