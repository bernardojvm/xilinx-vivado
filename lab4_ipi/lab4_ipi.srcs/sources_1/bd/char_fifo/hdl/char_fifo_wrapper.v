//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
//Date        : Fri Sep 29 18:06:29 2017
//Host        : Berna running 64-bit major release  (build 9200)
//Command     : generate_target char_fifo_wrapper.bd
//Design      : char_fifo_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module char_fifo_wrapper
   (char_fifo_din,
    char_fifo_dout,
    char_fifo_empty,
    char_fifo_full,
    char_fifo_rd_en,
    char_fifo_wr_en,
    clk_rx,
    clk_tx,
    rst_i);
  input [7:0]char_fifo_din;
  output [7:0]char_fifo_dout;
  output char_fifo_empty;
  output char_fifo_full;
  input char_fifo_rd_en;
  input char_fifo_wr_en;
  input clk_rx;
  input clk_tx;
  input rst_i;

  wire [7:0]char_fifo_din;
  wire [7:0]char_fifo_dout;
  wire char_fifo_empty;
  wire char_fifo_full;
  wire char_fifo_rd_en;
  wire char_fifo_wr_en;
  wire clk_rx;
  wire clk_tx;
  wire rst_i;

  char_fifo char_fifo_i
       (.char_fifo_din(char_fifo_din),
        .char_fifo_dout(char_fifo_dout),
        .char_fifo_empty(char_fifo_empty),
        .char_fifo_full(char_fifo_full),
        .char_fifo_rd_en(char_fifo_rd_en),
        .char_fifo_wr_en(char_fifo_wr_en),
        .clk_rx(clk_rx),
        .clk_tx(clk_tx),
        .rst_i(rst_i));
endmodule
