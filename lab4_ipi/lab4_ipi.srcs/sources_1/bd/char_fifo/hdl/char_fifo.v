//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
//Date        : Fri Sep 29 18:06:29 2017
//Host        : Berna running 64-bit major release  (build 9200)
//Command     : generate_target char_fifo.bd
//Design      : char_fifo
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "char_fifo,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=char_fifo,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=Global}" *) (* HW_HANDOFF = "char_fifo.hwdef" *) 
module char_fifo
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

  wire [7:0]din_1;
  wire [7:0]fifo_generator_0_dout;
  wire fifo_generator_0_empty;
  wire fifo_generator_0_full;
  wire rd_clk_1;
  wire rd_en_1;
  wire rst_1;
  wire wr_clk_1;
  wire wr_en_1;

  assign char_fifo_dout[7:0] = fifo_generator_0_dout;
  assign char_fifo_empty = fifo_generator_0_empty;
  assign char_fifo_full = fifo_generator_0_full;
  assign din_1 = char_fifo_din[7:0];
  assign rd_clk_1 = clk_tx;
  assign rd_en_1 = char_fifo_rd_en;
  assign rst_1 = rst_i;
  assign wr_clk_1 = clk_rx;
  assign wr_en_1 = char_fifo_wr_en;
  char_fifo_fifo_generator_0_0 fifo_generator_0
       (.din(din_1),
        .dout(fifo_generator_0_dout),
        .empty(fifo_generator_0_empty),
        .full(fifo_generator_0_full),
        .rd_clk(rd_clk_1),
        .rd_en(rd_en_1),
        .rst(rst_1),
        .wr_clk(wr_clk_1),
        .wr_en(wr_en_1));
endmodule
