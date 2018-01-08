// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Sun Jan  7 22:10:18 2018
// Host        : Berna running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top system_pb_rdy_0_1 -prefix
//               system_pb_rdy_0_1_ system_pb_rdy_0_1_stub.v
// Design      : system_pb_rdy_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "pb_rdy,Vivado 2017.2" *)
module system_pb_rdy_0_1(rdy_signals, clk, rdy_out)
/* synthesis syn_black_box black_box_pad_pin="rdy_signals[3:0],clk,rdy_out" */;
  input [3:0]rdy_signals;
  input clk;
  output rdy_out;
endmodule
