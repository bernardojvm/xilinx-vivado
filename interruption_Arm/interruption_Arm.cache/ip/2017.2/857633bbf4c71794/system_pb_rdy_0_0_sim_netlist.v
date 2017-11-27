// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Mon Nov 27 22:11:14 2017
// Host        : Berna running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_pb_rdy_0_0_sim_netlist.v
// Design      : system_pb_rdy_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pb_rdy
   (rdy_out,
    rdy_signals,
    clk);
  output rdy_out;
  input [3:0]rdy_signals;
  input clk;

  wire clk;
  wire rdy_lastpB;
  wire rdy_lastpB_i_1_n_0;
  wire rdy_out;
  wire rdy_out_i_1_n_0;
  wire [3:0]rdy_signals;

  LUT5 #(
    .INIT(32'hFFFFAAA8)) 
    rdy_lastpB_i_1
       (.I0(rdy_lastpB),
        .I1(rdy_signals[2]),
        .I2(rdy_signals[1]),
        .I3(rdy_signals[0]),
        .I4(rdy_signals[3]),
        .O(rdy_lastpB_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    rdy_lastpB_reg
       (.C(clk),
        .CE(1'b1),
        .D(rdy_lastpB_i_1_n_0),
        .Q(rdy_lastpB),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h88888888888888B8)) 
    rdy_out_i_1
       (.I0(rdy_out),
        .I1(rdy_signals[3]),
        .I2(rdy_lastpB),
        .I3(rdy_signals[2]),
        .I4(rdy_signals[1]),
        .I5(rdy_signals[0]),
        .O(rdy_out_i_1_n_0));
  FDRE rdy_out_reg
       (.C(clk),
        .CE(1'b1),
        .D(rdy_out_i_1_n_0),
        .Q(rdy_out),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "system_pb_rdy_0_0,pb_rdy,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "pb_rdy,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (rdy_signals,
    clk,
    rdy_out);
  input [3:0]rdy_signals;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) input clk;
  output rdy_out;

  wire clk;
  wire rdy_out;
  wire [3:0]rdy_signals;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pb_rdy U0
       (.clk(clk),
        .rdy_out(rdy_out),
        .rdy_signals(rdy_signals));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif