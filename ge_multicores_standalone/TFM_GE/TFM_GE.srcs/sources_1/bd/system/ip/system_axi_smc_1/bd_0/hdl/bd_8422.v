//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
//Date        : Mon Jan  8 04:28:38 2018
//Host        : Berna running 64-bit major release  (build 9200)
//Command     : generate_target bd_8422.bd
//Design      : bd_8422
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "bd_8422,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd_8422,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=65,numReposBlks=51,numNonXlnxBlks=0,numHierBlks=14,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=SBD,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "system_axi_smc_1.hwdef" *) 
module bd_8422
   (M00_AXI_araddr,
    M00_AXI_arburst,
    M00_AXI_arcache,
    M00_AXI_arlen,
    M00_AXI_arlock,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arready,
    M00_AXI_arsize,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awburst,
    M00_AXI_awcache,
    M00_AXI_awlen,
    M00_AXI_awlock,
    M00_AXI_awprot,
    M00_AXI_awqos,
    M00_AXI_awready,
    M00_AXI_awsize,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rlast,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wlast,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M01_AXI_araddr,
    M01_AXI_arburst,
    M01_AXI_arcache,
    M01_AXI_arlen,
    M01_AXI_arlock,
    M01_AXI_arprot,
    M01_AXI_arqos,
    M01_AXI_arready,
    M01_AXI_arsize,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awburst,
    M01_AXI_awcache,
    M01_AXI_awlen,
    M01_AXI_awlock,
    M01_AXI_awprot,
    M01_AXI_awqos,
    M01_AXI_awready,
    M01_AXI_awsize,
    M01_AXI_awvalid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rlast,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wlast,
    M01_AXI_wready,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    M02_AXI_araddr,
    M02_AXI_arburst,
    M02_AXI_arcache,
    M02_AXI_arlen,
    M02_AXI_arlock,
    M02_AXI_arprot,
    M02_AXI_arqos,
    M02_AXI_arready,
    M02_AXI_arsize,
    M02_AXI_arvalid,
    M02_AXI_awaddr,
    M02_AXI_awburst,
    M02_AXI_awcache,
    M02_AXI_awlen,
    M02_AXI_awlock,
    M02_AXI_awprot,
    M02_AXI_awqos,
    M02_AXI_awready,
    M02_AXI_awsize,
    M02_AXI_awvalid,
    M02_AXI_bready,
    M02_AXI_bresp,
    M02_AXI_bvalid,
    M02_AXI_rdata,
    M02_AXI_rlast,
    M02_AXI_rready,
    M02_AXI_rresp,
    M02_AXI_rvalid,
    M02_AXI_wdata,
    M02_AXI_wlast,
    M02_AXI_wready,
    M02_AXI_wstrb,
    M02_AXI_wvalid,
    M03_AXI_araddr,
    M03_AXI_arburst,
    M03_AXI_arcache,
    M03_AXI_arlen,
    M03_AXI_arlock,
    M03_AXI_arprot,
    M03_AXI_arqos,
    M03_AXI_arready,
    M03_AXI_arsize,
    M03_AXI_arvalid,
    M03_AXI_awaddr,
    M03_AXI_awburst,
    M03_AXI_awcache,
    M03_AXI_awlen,
    M03_AXI_awlock,
    M03_AXI_awprot,
    M03_AXI_awqos,
    M03_AXI_awready,
    M03_AXI_awsize,
    M03_AXI_awvalid,
    M03_AXI_bready,
    M03_AXI_bresp,
    M03_AXI_bvalid,
    M03_AXI_rdata,
    M03_AXI_rlast,
    M03_AXI_rready,
    M03_AXI_rresp,
    M03_AXI_rvalid,
    M03_AXI_wdata,
    M03_AXI_wlast,
    M03_AXI_wready,
    M03_AXI_wstrb,
    M03_AXI_wvalid,
    M04_AXI_araddr,
    M04_AXI_arburst,
    M04_AXI_arcache,
    M04_AXI_arlen,
    M04_AXI_arlock,
    M04_AXI_arprot,
    M04_AXI_arqos,
    M04_AXI_arready,
    M04_AXI_arsize,
    M04_AXI_arvalid,
    M04_AXI_awaddr,
    M04_AXI_awburst,
    M04_AXI_awcache,
    M04_AXI_awlen,
    M04_AXI_awlock,
    M04_AXI_awprot,
    M04_AXI_awqos,
    M04_AXI_awready,
    M04_AXI_awsize,
    M04_AXI_awvalid,
    M04_AXI_bready,
    M04_AXI_bresp,
    M04_AXI_bvalid,
    M04_AXI_rdata,
    M04_AXI_rlast,
    M04_AXI_rready,
    M04_AXI_rresp,
    M04_AXI_rvalid,
    M04_AXI_wdata,
    M04_AXI_wlast,
    M04_AXI_wready,
    M04_AXI_wstrb,
    M04_AXI_wvalid,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid,
    aclk,
    aresetn);
  output [31:0]M00_AXI_araddr;
  output [1:0]M00_AXI_arburst;
  output [3:0]M00_AXI_arcache;
  output [3:0]M00_AXI_arlen;
  output [1:0]M00_AXI_arlock;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  input M00_AXI_arready;
  output [2:0]M00_AXI_arsize;
  output M00_AXI_arvalid;
  output [31:0]M00_AXI_awaddr;
  output [1:0]M00_AXI_awburst;
  output [3:0]M00_AXI_awcache;
  output [3:0]M00_AXI_awlen;
  output [1:0]M00_AXI_awlock;
  output [2:0]M00_AXI_awprot;
  output [3:0]M00_AXI_awqos;
  input M00_AXI_awready;
  output [2:0]M00_AXI_awsize;
  output M00_AXI_awvalid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [63:0]M00_AXI_rdata;
  input M00_AXI_rlast;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [63:0]M00_AXI_wdata;
  output M00_AXI_wlast;
  input M00_AXI_wready;
  output [7:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  output [12:0]M01_AXI_araddr;
  output [1:0]M01_AXI_arburst;
  output [3:0]M01_AXI_arcache;
  output [7:0]M01_AXI_arlen;
  output [0:0]M01_AXI_arlock;
  output [2:0]M01_AXI_arprot;
  output [3:0]M01_AXI_arqos;
  input M01_AXI_arready;
  output [2:0]M01_AXI_arsize;
  output M01_AXI_arvalid;
  output [12:0]M01_AXI_awaddr;
  output [1:0]M01_AXI_awburst;
  output [3:0]M01_AXI_awcache;
  output [7:0]M01_AXI_awlen;
  output [0:0]M01_AXI_awlock;
  output [2:0]M01_AXI_awprot;
  output [3:0]M01_AXI_awqos;
  input M01_AXI_awready;
  output [2:0]M01_AXI_awsize;
  output M01_AXI_awvalid;
  output M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input M01_AXI_bvalid;
  input [31:0]M01_AXI_rdata;
  input M01_AXI_rlast;
  output M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input M01_AXI_rvalid;
  output [31:0]M01_AXI_wdata;
  output M01_AXI_wlast;
  input M01_AXI_wready;
  output [3:0]M01_AXI_wstrb;
  output M01_AXI_wvalid;
  output [12:0]M02_AXI_araddr;
  output [1:0]M02_AXI_arburst;
  output [3:0]M02_AXI_arcache;
  output [7:0]M02_AXI_arlen;
  output [0:0]M02_AXI_arlock;
  output [2:0]M02_AXI_arprot;
  output [3:0]M02_AXI_arqos;
  input M02_AXI_arready;
  output [2:0]M02_AXI_arsize;
  output M02_AXI_arvalid;
  output [12:0]M02_AXI_awaddr;
  output [1:0]M02_AXI_awburst;
  output [3:0]M02_AXI_awcache;
  output [7:0]M02_AXI_awlen;
  output [0:0]M02_AXI_awlock;
  output [2:0]M02_AXI_awprot;
  output [3:0]M02_AXI_awqos;
  input M02_AXI_awready;
  output [2:0]M02_AXI_awsize;
  output M02_AXI_awvalid;
  output M02_AXI_bready;
  input [1:0]M02_AXI_bresp;
  input M02_AXI_bvalid;
  input [31:0]M02_AXI_rdata;
  input M02_AXI_rlast;
  output M02_AXI_rready;
  input [1:0]M02_AXI_rresp;
  input M02_AXI_rvalid;
  output [31:0]M02_AXI_wdata;
  output M02_AXI_wlast;
  input M02_AXI_wready;
  output [3:0]M02_AXI_wstrb;
  output M02_AXI_wvalid;
  output [12:0]M03_AXI_araddr;
  output [1:0]M03_AXI_arburst;
  output [3:0]M03_AXI_arcache;
  output [7:0]M03_AXI_arlen;
  output [0:0]M03_AXI_arlock;
  output [2:0]M03_AXI_arprot;
  output [3:0]M03_AXI_arqos;
  input M03_AXI_arready;
  output [2:0]M03_AXI_arsize;
  output M03_AXI_arvalid;
  output [12:0]M03_AXI_awaddr;
  output [1:0]M03_AXI_awburst;
  output [3:0]M03_AXI_awcache;
  output [7:0]M03_AXI_awlen;
  output [0:0]M03_AXI_awlock;
  output [2:0]M03_AXI_awprot;
  output [3:0]M03_AXI_awqos;
  input M03_AXI_awready;
  output [2:0]M03_AXI_awsize;
  output M03_AXI_awvalid;
  output M03_AXI_bready;
  input [1:0]M03_AXI_bresp;
  input M03_AXI_bvalid;
  input [31:0]M03_AXI_rdata;
  input M03_AXI_rlast;
  output M03_AXI_rready;
  input [1:0]M03_AXI_rresp;
  input M03_AXI_rvalid;
  output [31:0]M03_AXI_wdata;
  output M03_AXI_wlast;
  input M03_AXI_wready;
  output [3:0]M03_AXI_wstrb;
  output M03_AXI_wvalid;
  output [12:0]M04_AXI_araddr;
  output [1:0]M04_AXI_arburst;
  output [3:0]M04_AXI_arcache;
  output [7:0]M04_AXI_arlen;
  output [0:0]M04_AXI_arlock;
  output [2:0]M04_AXI_arprot;
  output [3:0]M04_AXI_arqos;
  input M04_AXI_arready;
  output [2:0]M04_AXI_arsize;
  output M04_AXI_arvalid;
  output [12:0]M04_AXI_awaddr;
  output [1:0]M04_AXI_awburst;
  output [3:0]M04_AXI_awcache;
  output [7:0]M04_AXI_awlen;
  output [0:0]M04_AXI_awlock;
  output [2:0]M04_AXI_awprot;
  output [3:0]M04_AXI_awqos;
  input M04_AXI_awready;
  output [2:0]M04_AXI_awsize;
  output M04_AXI_awvalid;
  output M04_AXI_bready;
  input [1:0]M04_AXI_bresp;
  input M04_AXI_bvalid;
  input [31:0]M04_AXI_rdata;
  input M04_AXI_rlast;
  output M04_AXI_rready;
  input [1:0]M04_AXI_rresp;
  input M04_AXI_rvalid;
  output [31:0]M04_AXI_wdata;
  output M04_AXI_wlast;
  input M04_AXI_wready;
  output [3:0]M04_AXI_wstrb;
  output M04_AXI_wvalid;
  input [31:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [7:0]S00_AXI_arlen;
  input [0:0]S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  input [31:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [7:0]S00_AXI_awlen;
  input [0:0]S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;
  input aclk;
  input aresetn;

  wire [31:0]S00_AXI_1_ARADDR;
  wire [1:0]S00_AXI_1_ARBURST;
  wire [3:0]S00_AXI_1_ARCACHE;
  wire [7:0]S00_AXI_1_ARLEN;
  wire [0:0]S00_AXI_1_ARLOCK;
  wire [2:0]S00_AXI_1_ARPROT;
  wire [3:0]S00_AXI_1_ARQOS;
  wire S00_AXI_1_ARREADY;
  wire [2:0]S00_AXI_1_ARSIZE;
  wire S00_AXI_1_ARVALID;
  wire [31:0]S00_AXI_1_AWADDR;
  wire [1:0]S00_AXI_1_AWBURST;
  wire [3:0]S00_AXI_1_AWCACHE;
  wire [7:0]S00_AXI_1_AWLEN;
  wire [0:0]S00_AXI_1_AWLOCK;
  wire [2:0]S00_AXI_1_AWPROT;
  wire [3:0]S00_AXI_1_AWQOS;
  wire S00_AXI_1_AWREADY;
  wire [2:0]S00_AXI_1_AWSIZE;
  wire S00_AXI_1_AWVALID;
  wire S00_AXI_1_BREADY;
  wire [1:0]S00_AXI_1_BRESP;
  wire S00_AXI_1_BVALID;
  wire [31:0]S00_AXI_1_RDATA;
  wire S00_AXI_1_RLAST;
  wire S00_AXI_1_RREADY;
  wire [1:0]S00_AXI_1_RRESP;
  wire S00_AXI_1_RVALID;
  wire [31:0]S00_AXI_1_WDATA;
  wire S00_AXI_1_WLAST;
  wire S00_AXI_1_WREADY;
  wire [3:0]S00_AXI_1_WSTRB;
  wire S00_AXI_1_WVALID;
  wire [0:0]S_SC_AR_1_INFO;
  wire [141:0]S_SC_AR_1_PAYLD;
  wire [0:0]S_SC_AR_1_RECV;
  wire S_SC_AR_1_REQ;
  wire S_SC_AR_1_SEND;
  wire [0:0]S_SC_AR_2_INFO;
  wire [141:0]S_SC_AR_2_PAYLD;
  wire [0:0]S_SC_AR_2_RECV;
  wire [0:0]S_SC_AR_2_REQ;
  wire [0:0]S_SC_AR_2_SEND;
  wire [0:0]S_SC_AR_3_INFO;
  wire [141:0]S_SC_AR_3_PAYLD;
  wire [0:0]S_SC_AR_3_RECV;
  wire [0:0]S_SC_AR_3_REQ;
  wire [0:0]S_SC_AR_3_SEND;
  wire [0:0]S_SC_AR_4_INFO;
  wire [141:0]S_SC_AR_4_PAYLD;
  wire [0:0]S_SC_AR_4_RECV;
  wire [0:0]S_SC_AR_4_REQ;
  wire [0:0]S_SC_AR_4_SEND;
  wire [0:0]S_SC_AR_5_INFO;
  wire [141:0]S_SC_AR_5_PAYLD;
  wire [0:0]S_SC_AR_5_RECV;
  wire [0:0]S_SC_AR_5_REQ;
  wire [0:0]S_SC_AR_5_SEND;
  wire [0:0]S_SC_AR_6_INFO;
  wire [141:0]S_SC_AR_6_PAYLD;
  wire [0:0]S_SC_AR_6_RECV;
  wire [0:0]S_SC_AR_6_REQ;
  wire [0:0]S_SC_AR_6_SEND;
  wire [0:0]S_SC_AW_1_INFO;
  wire [141:0]S_SC_AW_1_PAYLD;
  wire [0:0]S_SC_AW_1_RECV;
  wire S_SC_AW_1_REQ;
  wire S_SC_AW_1_SEND;
  wire [0:0]S_SC_AW_2_INFO;
  wire [141:0]S_SC_AW_2_PAYLD;
  wire [0:0]S_SC_AW_2_RECV;
  wire [0:0]S_SC_AW_2_REQ;
  wire [0:0]S_SC_AW_2_SEND;
  wire [0:0]S_SC_AW_3_INFO;
  wire [141:0]S_SC_AW_3_PAYLD;
  wire [0:0]S_SC_AW_3_RECV;
  wire [0:0]S_SC_AW_3_REQ;
  wire [0:0]S_SC_AW_3_SEND;
  wire [0:0]S_SC_AW_4_INFO;
  wire [141:0]S_SC_AW_4_PAYLD;
  wire [0:0]S_SC_AW_4_RECV;
  wire [0:0]S_SC_AW_4_REQ;
  wire [0:0]S_SC_AW_4_SEND;
  wire [0:0]S_SC_AW_5_INFO;
  wire [141:0]S_SC_AW_5_PAYLD;
  wire [0:0]S_SC_AW_5_RECV;
  wire [0:0]S_SC_AW_5_REQ;
  wire [0:0]S_SC_AW_5_SEND;
  wire [0:0]S_SC_AW_6_INFO;
  wire [141:0]S_SC_AW_6_PAYLD;
  wire [0:0]S_SC_AW_6_RECV;
  wire [0:0]S_SC_AW_6_REQ;
  wire [0:0]S_SC_AW_6_SEND;
  wire [4:0]S_SC_B_1_INFO;
  wire [4:0]S_SC_B_1_PAYLD;
  wire [4:0]S_SC_B_1_RECV;
  wire [4:0]S_SC_B_1_REQ;
  wire [4:0]S_SC_B_1_SEND;
  wire [0:0]S_SC_B_2_INFO;
  wire [4:0]S_SC_B_2_PAYLD;
  wire [0:0]S_SC_B_2_RECV;
  wire S_SC_B_2_REQ;
  wire S_SC_B_2_SEND;
  wire [0:0]S_SC_B_3_INFO;
  wire [4:0]S_SC_B_3_PAYLD;
  wire [0:0]S_SC_B_3_RECV;
  wire S_SC_B_3_REQ;
  wire S_SC_B_3_SEND;
  wire [0:0]S_SC_B_4_INFO;
  wire [4:0]S_SC_B_4_PAYLD;
  wire [0:0]S_SC_B_4_RECV;
  wire S_SC_B_4_REQ;
  wire S_SC_B_4_SEND;
  wire [0:0]S_SC_B_5_INFO;
  wire [4:0]S_SC_B_5_PAYLD;
  wire [0:0]S_SC_B_5_RECV;
  wire S_SC_B_5_REQ;
  wire S_SC_B_5_SEND;
  wire [0:0]S_SC_B_6_INFO;
  wire [4:0]S_SC_B_6_PAYLD;
  wire [0:0]S_SC_B_6_RECV;
  wire S_SC_B_6_REQ;
  wire S_SC_B_6_SEND;
  wire [4:0]S_SC_R_1_INFO;
  wire [82:0]S_SC_R_1_PAYLD;
  wire [4:0]S_SC_R_1_RECV;
  wire [4:0]S_SC_R_1_REQ;
  wire [4:0]S_SC_R_1_SEND;
  wire [0:0]S_SC_R_2_INFO;
  wire [82:0]S_SC_R_2_PAYLD;
  wire [0:0]S_SC_R_2_RECV;
  wire S_SC_R_2_REQ;
  wire S_SC_R_2_SEND;
  wire [0:0]S_SC_R_3_INFO;
  wire [82:0]S_SC_R_3_PAYLD;
  wire [0:0]S_SC_R_3_RECV;
  wire S_SC_R_3_REQ;
  wire S_SC_R_3_SEND;
  wire [0:0]S_SC_R_4_INFO;
  wire [82:0]S_SC_R_4_PAYLD;
  wire [0:0]S_SC_R_4_RECV;
  wire S_SC_R_4_REQ;
  wire S_SC_R_4_SEND;
  wire [0:0]S_SC_R_5_INFO;
  wire [82:0]S_SC_R_5_PAYLD;
  wire [0:0]S_SC_R_5_RECV;
  wire S_SC_R_5_REQ;
  wire S_SC_R_5_SEND;
  wire [0:0]S_SC_R_6_INFO;
  wire [82:0]S_SC_R_6_PAYLD;
  wire [0:0]S_SC_R_6_RECV;
  wire S_SC_R_6_REQ;
  wire S_SC_R_6_SEND;
  wire [0:0]S_SC_W_1_INFO;
  wire [91:0]S_SC_W_1_PAYLD;
  wire [0:0]S_SC_W_1_RECV;
  wire S_SC_W_1_REQ;
  wire S_SC_W_1_SEND;
  wire [0:0]S_SC_W_2_INFO;
  wire [91:0]S_SC_W_2_PAYLD;
  wire [0:0]S_SC_W_2_RECV;
  wire [0:0]S_SC_W_2_REQ;
  wire [0:0]S_SC_W_2_SEND;
  wire [0:0]S_SC_W_3_INFO;
  wire [91:0]S_SC_W_3_PAYLD;
  wire [0:0]S_SC_W_3_RECV;
  wire [0:0]S_SC_W_3_REQ;
  wire [0:0]S_SC_W_3_SEND;
  wire [0:0]S_SC_W_4_INFO;
  wire [91:0]S_SC_W_4_PAYLD;
  wire [0:0]S_SC_W_4_RECV;
  wire [0:0]S_SC_W_4_REQ;
  wire [0:0]S_SC_W_4_SEND;
  wire [0:0]S_SC_W_5_INFO;
  wire [91:0]S_SC_W_5_PAYLD;
  wire [0:0]S_SC_W_5_RECV;
  wire [0:0]S_SC_W_5_REQ;
  wire [0:0]S_SC_W_5_SEND;
  wire [0:0]S_SC_W_6_INFO;
  wire [91:0]S_SC_W_6_PAYLD;
  wire [0:0]S_SC_W_6_RECV;
  wire [0:0]S_SC_W_6_REQ;
  wire [0:0]S_SC_W_6_SEND;
  wire aclk_1;
  wire aclk_net;
  wire aresetn_1;
  wire [0:0]aresetn_2;
  wire aresetn_net;
  wire clk_map_M00_ACLK;
  wire clk_map_M01_ACLK;
  wire clk_map_M02_ACLK;
  wire clk_map_M03_ACLK;
  wire clk_map_M04_ACLK;
  wire [31:0]m00_exit_pipeline_m_axi_ARADDR;
  wire [1:0]m00_exit_pipeline_m_axi_ARBURST;
  wire [3:0]m00_exit_pipeline_m_axi_ARCACHE;
  wire [3:0]m00_exit_pipeline_m_axi_ARLEN;
  wire [1:0]m00_exit_pipeline_m_axi_ARLOCK;
  wire [2:0]m00_exit_pipeline_m_axi_ARPROT;
  wire [3:0]m00_exit_pipeline_m_axi_ARQOS;
  wire m00_exit_pipeline_m_axi_ARREADY;
  wire [2:0]m00_exit_pipeline_m_axi_ARSIZE;
  wire m00_exit_pipeline_m_axi_ARVALID;
  wire [31:0]m00_exit_pipeline_m_axi_AWADDR;
  wire [1:0]m00_exit_pipeline_m_axi_AWBURST;
  wire [3:0]m00_exit_pipeline_m_axi_AWCACHE;
  wire [3:0]m00_exit_pipeline_m_axi_AWLEN;
  wire [1:0]m00_exit_pipeline_m_axi_AWLOCK;
  wire [2:0]m00_exit_pipeline_m_axi_AWPROT;
  wire [3:0]m00_exit_pipeline_m_axi_AWQOS;
  wire m00_exit_pipeline_m_axi_AWREADY;
  wire [2:0]m00_exit_pipeline_m_axi_AWSIZE;
  wire m00_exit_pipeline_m_axi_AWVALID;
  wire m00_exit_pipeline_m_axi_BREADY;
  wire [1:0]m00_exit_pipeline_m_axi_BRESP;
  wire m00_exit_pipeline_m_axi_BVALID;
  wire [63:0]m00_exit_pipeline_m_axi_RDATA;
  wire m00_exit_pipeline_m_axi_RLAST;
  wire m00_exit_pipeline_m_axi_RREADY;
  wire [1:0]m00_exit_pipeline_m_axi_RRESP;
  wire m00_exit_pipeline_m_axi_RVALID;
  wire [63:0]m00_exit_pipeline_m_axi_WDATA;
  wire m00_exit_pipeline_m_axi_WLAST;
  wire m00_exit_pipeline_m_axi_WREADY;
  wire [7:0]m00_exit_pipeline_m_axi_WSTRB;
  wire m00_exit_pipeline_m_axi_WVALID;
  wire [0:0]m00_nodes_M_SC_AR_INFO;
  wire [141:0]m00_nodes_M_SC_AR_PAYLD;
  wire m00_nodes_M_SC_AR_RECV;
  wire [0:0]m00_nodes_M_SC_AR_REQ;
  wire [0:0]m00_nodes_M_SC_AR_SEND;
  wire [0:0]m00_nodes_M_SC_AW_INFO;
  wire [141:0]m00_nodes_M_SC_AW_PAYLD;
  wire m00_nodes_M_SC_AW_RECV;
  wire [0:0]m00_nodes_M_SC_AW_REQ;
  wire [0:0]m00_nodes_M_SC_AW_SEND;
  wire [0:0]m00_nodes_M_SC_B_INFO;
  wire [4:0]m00_nodes_M_SC_B_PAYLD;
  wire [0:0]m00_nodes_M_SC_B_RECV;
  wire [0:0]m00_nodes_M_SC_B_REQ;
  wire [0:0]m00_nodes_M_SC_B_SEND;
  wire [0:0]m00_nodes_M_SC_R_INFO;
  wire [82:0]m00_nodes_M_SC_R_PAYLD;
  wire [0:0]m00_nodes_M_SC_R_RECV;
  wire [0:0]m00_nodes_M_SC_R_REQ;
  wire [0:0]m00_nodes_M_SC_R_SEND;
  wire [0:0]m00_nodes_M_SC_W_INFO;
  wire [91:0]m00_nodes_M_SC_W_PAYLD;
  wire m00_nodes_M_SC_W_RECV;
  wire [0:0]m00_nodes_M_SC_W_REQ;
  wire [0:0]m00_nodes_M_SC_W_SEND;
  wire [31:0]m00_sc2axi_M_AXI_ARADDR;
  wire [3:0]m00_sc2axi_M_AXI_ARCACHE;
  wire [0:0]m00_sc2axi_M_AXI_ARID;
  wire [7:0]m00_sc2axi_M_AXI_ARLEN;
  wire [0:0]m00_sc2axi_M_AXI_ARLOCK;
  wire [2:0]m00_sc2axi_M_AXI_ARPROT;
  wire [3:0]m00_sc2axi_M_AXI_ARQOS;
  wire m00_sc2axi_M_AXI_ARREADY;
  wire [1023:0]m00_sc2axi_M_AXI_ARUSER;
  wire m00_sc2axi_M_AXI_ARVALID;
  wire [31:0]m00_sc2axi_M_AXI_AWADDR;
  wire [3:0]m00_sc2axi_M_AXI_AWCACHE;
  wire [0:0]m00_sc2axi_M_AXI_AWID;
  wire [7:0]m00_sc2axi_M_AXI_AWLEN;
  wire [0:0]m00_sc2axi_M_AXI_AWLOCK;
  wire [2:0]m00_sc2axi_M_AXI_AWPROT;
  wire [3:0]m00_sc2axi_M_AXI_AWQOS;
  wire m00_sc2axi_M_AXI_AWREADY;
  wire [1023:0]m00_sc2axi_M_AXI_AWUSER;
  wire m00_sc2axi_M_AXI_AWVALID;
  wire [0:0]m00_sc2axi_M_AXI_BID;
  wire m00_sc2axi_M_AXI_BREADY;
  wire [1:0]m00_sc2axi_M_AXI_BRESP;
  wire [1023:0]m00_sc2axi_M_AXI_BUSER;
  wire m00_sc2axi_M_AXI_BVALID;
  wire [63:0]m00_sc2axi_M_AXI_RDATA;
  wire [0:0]m00_sc2axi_M_AXI_RID;
  wire m00_sc2axi_M_AXI_RLAST;
  wire m00_sc2axi_M_AXI_RREADY;
  wire [1:0]m00_sc2axi_M_AXI_RRESP;
  wire [1023:0]m00_sc2axi_M_AXI_RUSER;
  wire m00_sc2axi_M_AXI_RVALID;
  wire [63:0]m00_sc2axi_M_AXI_WDATA;
  wire m00_sc2axi_M_AXI_WLAST;
  wire m00_sc2axi_M_AXI_WREADY;
  wire [7:0]m00_sc2axi_M_AXI_WSTRB;
  wire [1023:0]m00_sc2axi_M_AXI_WUSER;
  wire m00_sc2axi_M_AXI_WVALID;
  wire [12:0]m01_exit_pipeline_m_axi_ARADDR;
  wire [1:0]m01_exit_pipeline_m_axi_ARBURST;
  wire [3:0]m01_exit_pipeline_m_axi_ARCACHE;
  wire [7:0]m01_exit_pipeline_m_axi_ARLEN;
  wire [0:0]m01_exit_pipeline_m_axi_ARLOCK;
  wire [2:0]m01_exit_pipeline_m_axi_ARPROT;
  wire [3:0]m01_exit_pipeline_m_axi_ARQOS;
  wire m01_exit_pipeline_m_axi_ARREADY;
  wire [2:0]m01_exit_pipeline_m_axi_ARSIZE;
  wire m01_exit_pipeline_m_axi_ARVALID;
  wire [12:0]m01_exit_pipeline_m_axi_AWADDR;
  wire [1:0]m01_exit_pipeline_m_axi_AWBURST;
  wire [3:0]m01_exit_pipeline_m_axi_AWCACHE;
  wire [7:0]m01_exit_pipeline_m_axi_AWLEN;
  wire [0:0]m01_exit_pipeline_m_axi_AWLOCK;
  wire [2:0]m01_exit_pipeline_m_axi_AWPROT;
  wire [3:0]m01_exit_pipeline_m_axi_AWQOS;
  wire m01_exit_pipeline_m_axi_AWREADY;
  wire [2:0]m01_exit_pipeline_m_axi_AWSIZE;
  wire m01_exit_pipeline_m_axi_AWVALID;
  wire m01_exit_pipeline_m_axi_BREADY;
  wire [1:0]m01_exit_pipeline_m_axi_BRESP;
  wire m01_exit_pipeline_m_axi_BVALID;
  wire [31:0]m01_exit_pipeline_m_axi_RDATA;
  wire m01_exit_pipeline_m_axi_RLAST;
  wire m01_exit_pipeline_m_axi_RREADY;
  wire [1:0]m01_exit_pipeline_m_axi_RRESP;
  wire m01_exit_pipeline_m_axi_RVALID;
  wire [31:0]m01_exit_pipeline_m_axi_WDATA;
  wire m01_exit_pipeline_m_axi_WLAST;
  wire m01_exit_pipeline_m_axi_WREADY;
  wire [3:0]m01_exit_pipeline_m_axi_WSTRB;
  wire m01_exit_pipeline_m_axi_WVALID;
  wire [0:0]m01_nodes_M_SC_AR_INFO;
  wire [141:0]m01_nodes_M_SC_AR_PAYLD;
  wire m01_nodes_M_SC_AR_RECV;
  wire [0:0]m01_nodes_M_SC_AR_REQ;
  wire [0:0]m01_nodes_M_SC_AR_SEND;
  wire [0:0]m01_nodes_M_SC_AW_INFO;
  wire [141:0]m01_nodes_M_SC_AW_PAYLD;
  wire m01_nodes_M_SC_AW_RECV;
  wire [0:0]m01_nodes_M_SC_AW_REQ;
  wire [0:0]m01_nodes_M_SC_AW_SEND;
  wire [0:0]m01_nodes_M_SC_B_INFO;
  wire [4:0]m01_nodes_M_SC_B_PAYLD;
  wire [0:0]m01_nodes_M_SC_B_RECV;
  wire [0:0]m01_nodes_M_SC_B_REQ;
  wire [0:0]m01_nodes_M_SC_B_SEND;
  wire [0:0]m01_nodes_M_SC_R_INFO;
  wire [82:0]m01_nodes_M_SC_R_PAYLD;
  wire [0:0]m01_nodes_M_SC_R_RECV;
  wire [0:0]m01_nodes_M_SC_R_REQ;
  wire [0:0]m01_nodes_M_SC_R_SEND;
  wire [0:0]m01_nodes_M_SC_W_INFO;
  wire [91:0]m01_nodes_M_SC_W_PAYLD;
  wire m01_nodes_M_SC_W_RECV;
  wire [0:0]m01_nodes_M_SC_W_REQ;
  wire [0:0]m01_nodes_M_SC_W_SEND;
  wire [12:0]m01_sc2axi_M_AXI_ARADDR;
  wire [3:0]m01_sc2axi_M_AXI_ARCACHE;
  wire [0:0]m01_sc2axi_M_AXI_ARID;
  wire [7:0]m01_sc2axi_M_AXI_ARLEN;
  wire [0:0]m01_sc2axi_M_AXI_ARLOCK;
  wire [2:0]m01_sc2axi_M_AXI_ARPROT;
  wire [3:0]m01_sc2axi_M_AXI_ARQOS;
  wire m01_sc2axi_M_AXI_ARREADY;
  wire [1023:0]m01_sc2axi_M_AXI_ARUSER;
  wire m01_sc2axi_M_AXI_ARVALID;
  wire [12:0]m01_sc2axi_M_AXI_AWADDR;
  wire [3:0]m01_sc2axi_M_AXI_AWCACHE;
  wire [0:0]m01_sc2axi_M_AXI_AWID;
  wire [7:0]m01_sc2axi_M_AXI_AWLEN;
  wire [0:0]m01_sc2axi_M_AXI_AWLOCK;
  wire [2:0]m01_sc2axi_M_AXI_AWPROT;
  wire [3:0]m01_sc2axi_M_AXI_AWQOS;
  wire m01_sc2axi_M_AXI_AWREADY;
  wire [1023:0]m01_sc2axi_M_AXI_AWUSER;
  wire m01_sc2axi_M_AXI_AWVALID;
  wire [0:0]m01_sc2axi_M_AXI_BID;
  wire m01_sc2axi_M_AXI_BREADY;
  wire [1:0]m01_sc2axi_M_AXI_BRESP;
  wire [1023:0]m01_sc2axi_M_AXI_BUSER;
  wire m01_sc2axi_M_AXI_BVALID;
  wire [31:0]m01_sc2axi_M_AXI_RDATA;
  wire [0:0]m01_sc2axi_M_AXI_RID;
  wire m01_sc2axi_M_AXI_RLAST;
  wire m01_sc2axi_M_AXI_RREADY;
  wire [1:0]m01_sc2axi_M_AXI_RRESP;
  wire [1023:0]m01_sc2axi_M_AXI_RUSER;
  wire m01_sc2axi_M_AXI_RVALID;
  wire [31:0]m01_sc2axi_M_AXI_WDATA;
  wire m01_sc2axi_M_AXI_WLAST;
  wire m01_sc2axi_M_AXI_WREADY;
  wire [3:0]m01_sc2axi_M_AXI_WSTRB;
  wire [1023:0]m01_sc2axi_M_AXI_WUSER;
  wire m01_sc2axi_M_AXI_WVALID;
  wire [12:0]m02_exit_pipeline_m_axi_ARADDR;
  wire [1:0]m02_exit_pipeline_m_axi_ARBURST;
  wire [3:0]m02_exit_pipeline_m_axi_ARCACHE;
  wire [7:0]m02_exit_pipeline_m_axi_ARLEN;
  wire [0:0]m02_exit_pipeline_m_axi_ARLOCK;
  wire [2:0]m02_exit_pipeline_m_axi_ARPROT;
  wire [3:0]m02_exit_pipeline_m_axi_ARQOS;
  wire m02_exit_pipeline_m_axi_ARREADY;
  wire [2:0]m02_exit_pipeline_m_axi_ARSIZE;
  wire m02_exit_pipeline_m_axi_ARVALID;
  wire [12:0]m02_exit_pipeline_m_axi_AWADDR;
  wire [1:0]m02_exit_pipeline_m_axi_AWBURST;
  wire [3:0]m02_exit_pipeline_m_axi_AWCACHE;
  wire [7:0]m02_exit_pipeline_m_axi_AWLEN;
  wire [0:0]m02_exit_pipeline_m_axi_AWLOCK;
  wire [2:0]m02_exit_pipeline_m_axi_AWPROT;
  wire [3:0]m02_exit_pipeline_m_axi_AWQOS;
  wire m02_exit_pipeline_m_axi_AWREADY;
  wire [2:0]m02_exit_pipeline_m_axi_AWSIZE;
  wire m02_exit_pipeline_m_axi_AWVALID;
  wire m02_exit_pipeline_m_axi_BREADY;
  wire [1:0]m02_exit_pipeline_m_axi_BRESP;
  wire m02_exit_pipeline_m_axi_BVALID;
  wire [31:0]m02_exit_pipeline_m_axi_RDATA;
  wire m02_exit_pipeline_m_axi_RLAST;
  wire m02_exit_pipeline_m_axi_RREADY;
  wire [1:0]m02_exit_pipeline_m_axi_RRESP;
  wire m02_exit_pipeline_m_axi_RVALID;
  wire [31:0]m02_exit_pipeline_m_axi_WDATA;
  wire m02_exit_pipeline_m_axi_WLAST;
  wire m02_exit_pipeline_m_axi_WREADY;
  wire [3:0]m02_exit_pipeline_m_axi_WSTRB;
  wire m02_exit_pipeline_m_axi_WVALID;
  wire [0:0]m02_nodes_M_SC_AR_INFO;
  wire [141:0]m02_nodes_M_SC_AR_PAYLD;
  wire m02_nodes_M_SC_AR_RECV;
  wire [0:0]m02_nodes_M_SC_AR_REQ;
  wire [0:0]m02_nodes_M_SC_AR_SEND;
  wire [0:0]m02_nodes_M_SC_AW_INFO;
  wire [141:0]m02_nodes_M_SC_AW_PAYLD;
  wire m02_nodes_M_SC_AW_RECV;
  wire [0:0]m02_nodes_M_SC_AW_REQ;
  wire [0:0]m02_nodes_M_SC_AW_SEND;
  wire [0:0]m02_nodes_M_SC_B_INFO;
  wire [4:0]m02_nodes_M_SC_B_PAYLD;
  wire [0:0]m02_nodes_M_SC_B_RECV;
  wire [0:0]m02_nodes_M_SC_B_REQ;
  wire [0:0]m02_nodes_M_SC_B_SEND;
  wire [0:0]m02_nodes_M_SC_R_INFO;
  wire [82:0]m02_nodes_M_SC_R_PAYLD;
  wire [0:0]m02_nodes_M_SC_R_RECV;
  wire [0:0]m02_nodes_M_SC_R_REQ;
  wire [0:0]m02_nodes_M_SC_R_SEND;
  wire [0:0]m02_nodes_M_SC_W_INFO;
  wire [91:0]m02_nodes_M_SC_W_PAYLD;
  wire m02_nodes_M_SC_W_RECV;
  wire [0:0]m02_nodes_M_SC_W_REQ;
  wire [0:0]m02_nodes_M_SC_W_SEND;
  wire [12:0]m02_sc2axi_M_AXI_ARADDR;
  wire [3:0]m02_sc2axi_M_AXI_ARCACHE;
  wire [0:0]m02_sc2axi_M_AXI_ARID;
  wire [7:0]m02_sc2axi_M_AXI_ARLEN;
  wire [0:0]m02_sc2axi_M_AXI_ARLOCK;
  wire [2:0]m02_sc2axi_M_AXI_ARPROT;
  wire [3:0]m02_sc2axi_M_AXI_ARQOS;
  wire m02_sc2axi_M_AXI_ARREADY;
  wire [1023:0]m02_sc2axi_M_AXI_ARUSER;
  wire m02_sc2axi_M_AXI_ARVALID;
  wire [12:0]m02_sc2axi_M_AXI_AWADDR;
  wire [3:0]m02_sc2axi_M_AXI_AWCACHE;
  wire [0:0]m02_sc2axi_M_AXI_AWID;
  wire [7:0]m02_sc2axi_M_AXI_AWLEN;
  wire [0:0]m02_sc2axi_M_AXI_AWLOCK;
  wire [2:0]m02_sc2axi_M_AXI_AWPROT;
  wire [3:0]m02_sc2axi_M_AXI_AWQOS;
  wire m02_sc2axi_M_AXI_AWREADY;
  wire [1023:0]m02_sc2axi_M_AXI_AWUSER;
  wire m02_sc2axi_M_AXI_AWVALID;
  wire [0:0]m02_sc2axi_M_AXI_BID;
  wire m02_sc2axi_M_AXI_BREADY;
  wire [1:0]m02_sc2axi_M_AXI_BRESP;
  wire [1023:0]m02_sc2axi_M_AXI_BUSER;
  wire m02_sc2axi_M_AXI_BVALID;
  wire [31:0]m02_sc2axi_M_AXI_RDATA;
  wire [0:0]m02_sc2axi_M_AXI_RID;
  wire m02_sc2axi_M_AXI_RLAST;
  wire m02_sc2axi_M_AXI_RREADY;
  wire [1:0]m02_sc2axi_M_AXI_RRESP;
  wire [1023:0]m02_sc2axi_M_AXI_RUSER;
  wire m02_sc2axi_M_AXI_RVALID;
  wire [31:0]m02_sc2axi_M_AXI_WDATA;
  wire m02_sc2axi_M_AXI_WLAST;
  wire m02_sc2axi_M_AXI_WREADY;
  wire [3:0]m02_sc2axi_M_AXI_WSTRB;
  wire [1023:0]m02_sc2axi_M_AXI_WUSER;
  wire m02_sc2axi_M_AXI_WVALID;
  wire [12:0]m03_exit_pipeline_m_axi_ARADDR;
  wire [1:0]m03_exit_pipeline_m_axi_ARBURST;
  wire [3:0]m03_exit_pipeline_m_axi_ARCACHE;
  wire [7:0]m03_exit_pipeline_m_axi_ARLEN;
  wire [0:0]m03_exit_pipeline_m_axi_ARLOCK;
  wire [2:0]m03_exit_pipeline_m_axi_ARPROT;
  wire [3:0]m03_exit_pipeline_m_axi_ARQOS;
  wire m03_exit_pipeline_m_axi_ARREADY;
  wire [2:0]m03_exit_pipeline_m_axi_ARSIZE;
  wire m03_exit_pipeline_m_axi_ARVALID;
  wire [12:0]m03_exit_pipeline_m_axi_AWADDR;
  wire [1:0]m03_exit_pipeline_m_axi_AWBURST;
  wire [3:0]m03_exit_pipeline_m_axi_AWCACHE;
  wire [7:0]m03_exit_pipeline_m_axi_AWLEN;
  wire [0:0]m03_exit_pipeline_m_axi_AWLOCK;
  wire [2:0]m03_exit_pipeline_m_axi_AWPROT;
  wire [3:0]m03_exit_pipeline_m_axi_AWQOS;
  wire m03_exit_pipeline_m_axi_AWREADY;
  wire [2:0]m03_exit_pipeline_m_axi_AWSIZE;
  wire m03_exit_pipeline_m_axi_AWVALID;
  wire m03_exit_pipeline_m_axi_BREADY;
  wire [1:0]m03_exit_pipeline_m_axi_BRESP;
  wire m03_exit_pipeline_m_axi_BVALID;
  wire [31:0]m03_exit_pipeline_m_axi_RDATA;
  wire m03_exit_pipeline_m_axi_RLAST;
  wire m03_exit_pipeline_m_axi_RREADY;
  wire [1:0]m03_exit_pipeline_m_axi_RRESP;
  wire m03_exit_pipeline_m_axi_RVALID;
  wire [31:0]m03_exit_pipeline_m_axi_WDATA;
  wire m03_exit_pipeline_m_axi_WLAST;
  wire m03_exit_pipeline_m_axi_WREADY;
  wire [3:0]m03_exit_pipeline_m_axi_WSTRB;
  wire m03_exit_pipeline_m_axi_WVALID;
  wire [0:0]m03_nodes_M_SC_AR_INFO;
  wire [141:0]m03_nodes_M_SC_AR_PAYLD;
  wire m03_nodes_M_SC_AR_RECV;
  wire [0:0]m03_nodes_M_SC_AR_REQ;
  wire [0:0]m03_nodes_M_SC_AR_SEND;
  wire [0:0]m03_nodes_M_SC_AW_INFO;
  wire [141:0]m03_nodes_M_SC_AW_PAYLD;
  wire m03_nodes_M_SC_AW_RECV;
  wire [0:0]m03_nodes_M_SC_AW_REQ;
  wire [0:0]m03_nodes_M_SC_AW_SEND;
  wire [0:0]m03_nodes_M_SC_B_INFO;
  wire [4:0]m03_nodes_M_SC_B_PAYLD;
  wire [0:0]m03_nodes_M_SC_B_RECV;
  wire [0:0]m03_nodes_M_SC_B_REQ;
  wire [0:0]m03_nodes_M_SC_B_SEND;
  wire [0:0]m03_nodes_M_SC_R_INFO;
  wire [82:0]m03_nodes_M_SC_R_PAYLD;
  wire [0:0]m03_nodes_M_SC_R_RECV;
  wire [0:0]m03_nodes_M_SC_R_REQ;
  wire [0:0]m03_nodes_M_SC_R_SEND;
  wire [0:0]m03_nodes_M_SC_W_INFO;
  wire [91:0]m03_nodes_M_SC_W_PAYLD;
  wire m03_nodes_M_SC_W_RECV;
  wire [0:0]m03_nodes_M_SC_W_REQ;
  wire [0:0]m03_nodes_M_SC_W_SEND;
  wire [12:0]m03_sc2axi_M_AXI_ARADDR;
  wire [3:0]m03_sc2axi_M_AXI_ARCACHE;
  wire [0:0]m03_sc2axi_M_AXI_ARID;
  wire [7:0]m03_sc2axi_M_AXI_ARLEN;
  wire [0:0]m03_sc2axi_M_AXI_ARLOCK;
  wire [2:0]m03_sc2axi_M_AXI_ARPROT;
  wire [3:0]m03_sc2axi_M_AXI_ARQOS;
  wire m03_sc2axi_M_AXI_ARREADY;
  wire [1023:0]m03_sc2axi_M_AXI_ARUSER;
  wire m03_sc2axi_M_AXI_ARVALID;
  wire [12:0]m03_sc2axi_M_AXI_AWADDR;
  wire [3:0]m03_sc2axi_M_AXI_AWCACHE;
  wire [0:0]m03_sc2axi_M_AXI_AWID;
  wire [7:0]m03_sc2axi_M_AXI_AWLEN;
  wire [0:0]m03_sc2axi_M_AXI_AWLOCK;
  wire [2:0]m03_sc2axi_M_AXI_AWPROT;
  wire [3:0]m03_sc2axi_M_AXI_AWQOS;
  wire m03_sc2axi_M_AXI_AWREADY;
  wire [1023:0]m03_sc2axi_M_AXI_AWUSER;
  wire m03_sc2axi_M_AXI_AWVALID;
  wire [0:0]m03_sc2axi_M_AXI_BID;
  wire m03_sc2axi_M_AXI_BREADY;
  wire [1:0]m03_sc2axi_M_AXI_BRESP;
  wire [1023:0]m03_sc2axi_M_AXI_BUSER;
  wire m03_sc2axi_M_AXI_BVALID;
  wire [31:0]m03_sc2axi_M_AXI_RDATA;
  wire [0:0]m03_sc2axi_M_AXI_RID;
  wire m03_sc2axi_M_AXI_RLAST;
  wire m03_sc2axi_M_AXI_RREADY;
  wire [1:0]m03_sc2axi_M_AXI_RRESP;
  wire [1023:0]m03_sc2axi_M_AXI_RUSER;
  wire m03_sc2axi_M_AXI_RVALID;
  wire [31:0]m03_sc2axi_M_AXI_WDATA;
  wire m03_sc2axi_M_AXI_WLAST;
  wire m03_sc2axi_M_AXI_WREADY;
  wire [3:0]m03_sc2axi_M_AXI_WSTRB;
  wire [1023:0]m03_sc2axi_M_AXI_WUSER;
  wire m03_sc2axi_M_AXI_WVALID;
  wire [12:0]m04_exit_pipeline_m_axi_ARADDR;
  wire [1:0]m04_exit_pipeline_m_axi_ARBURST;
  wire [3:0]m04_exit_pipeline_m_axi_ARCACHE;
  wire [7:0]m04_exit_pipeline_m_axi_ARLEN;
  wire [0:0]m04_exit_pipeline_m_axi_ARLOCK;
  wire [2:0]m04_exit_pipeline_m_axi_ARPROT;
  wire [3:0]m04_exit_pipeline_m_axi_ARQOS;
  wire m04_exit_pipeline_m_axi_ARREADY;
  wire [2:0]m04_exit_pipeline_m_axi_ARSIZE;
  wire m04_exit_pipeline_m_axi_ARVALID;
  wire [12:0]m04_exit_pipeline_m_axi_AWADDR;
  wire [1:0]m04_exit_pipeline_m_axi_AWBURST;
  wire [3:0]m04_exit_pipeline_m_axi_AWCACHE;
  wire [7:0]m04_exit_pipeline_m_axi_AWLEN;
  wire [0:0]m04_exit_pipeline_m_axi_AWLOCK;
  wire [2:0]m04_exit_pipeline_m_axi_AWPROT;
  wire [3:0]m04_exit_pipeline_m_axi_AWQOS;
  wire m04_exit_pipeline_m_axi_AWREADY;
  wire [2:0]m04_exit_pipeline_m_axi_AWSIZE;
  wire m04_exit_pipeline_m_axi_AWVALID;
  wire m04_exit_pipeline_m_axi_BREADY;
  wire [1:0]m04_exit_pipeline_m_axi_BRESP;
  wire m04_exit_pipeline_m_axi_BVALID;
  wire [31:0]m04_exit_pipeline_m_axi_RDATA;
  wire m04_exit_pipeline_m_axi_RLAST;
  wire m04_exit_pipeline_m_axi_RREADY;
  wire [1:0]m04_exit_pipeline_m_axi_RRESP;
  wire m04_exit_pipeline_m_axi_RVALID;
  wire [31:0]m04_exit_pipeline_m_axi_WDATA;
  wire m04_exit_pipeline_m_axi_WLAST;
  wire m04_exit_pipeline_m_axi_WREADY;
  wire [3:0]m04_exit_pipeline_m_axi_WSTRB;
  wire m04_exit_pipeline_m_axi_WVALID;
  wire [0:0]m04_nodes_M_SC_AR_INFO;
  wire [141:0]m04_nodes_M_SC_AR_PAYLD;
  wire m04_nodes_M_SC_AR_RECV;
  wire [0:0]m04_nodes_M_SC_AR_REQ;
  wire [0:0]m04_nodes_M_SC_AR_SEND;
  wire [0:0]m04_nodes_M_SC_AW_INFO;
  wire [141:0]m04_nodes_M_SC_AW_PAYLD;
  wire m04_nodes_M_SC_AW_RECV;
  wire [0:0]m04_nodes_M_SC_AW_REQ;
  wire [0:0]m04_nodes_M_SC_AW_SEND;
  wire [0:0]m04_nodes_M_SC_B_INFO;
  wire [4:0]m04_nodes_M_SC_B_PAYLD;
  wire [0:0]m04_nodes_M_SC_B_RECV;
  wire [0:0]m04_nodes_M_SC_B_REQ;
  wire [0:0]m04_nodes_M_SC_B_SEND;
  wire [0:0]m04_nodes_M_SC_R_INFO;
  wire [82:0]m04_nodes_M_SC_R_PAYLD;
  wire [0:0]m04_nodes_M_SC_R_RECV;
  wire [0:0]m04_nodes_M_SC_R_REQ;
  wire [0:0]m04_nodes_M_SC_R_SEND;
  wire [0:0]m04_nodes_M_SC_W_INFO;
  wire [91:0]m04_nodes_M_SC_W_PAYLD;
  wire m04_nodes_M_SC_W_RECV;
  wire [0:0]m04_nodes_M_SC_W_REQ;
  wire [0:0]m04_nodes_M_SC_W_SEND;
  wire [12:0]m04_sc2axi_M_AXI_ARADDR;
  wire [3:0]m04_sc2axi_M_AXI_ARCACHE;
  wire [0:0]m04_sc2axi_M_AXI_ARID;
  wire [7:0]m04_sc2axi_M_AXI_ARLEN;
  wire [0:0]m04_sc2axi_M_AXI_ARLOCK;
  wire [2:0]m04_sc2axi_M_AXI_ARPROT;
  wire [3:0]m04_sc2axi_M_AXI_ARQOS;
  wire m04_sc2axi_M_AXI_ARREADY;
  wire [1023:0]m04_sc2axi_M_AXI_ARUSER;
  wire m04_sc2axi_M_AXI_ARVALID;
  wire [12:0]m04_sc2axi_M_AXI_AWADDR;
  wire [3:0]m04_sc2axi_M_AXI_AWCACHE;
  wire [0:0]m04_sc2axi_M_AXI_AWID;
  wire [7:0]m04_sc2axi_M_AXI_AWLEN;
  wire [0:0]m04_sc2axi_M_AXI_AWLOCK;
  wire [2:0]m04_sc2axi_M_AXI_AWPROT;
  wire [3:0]m04_sc2axi_M_AXI_AWQOS;
  wire m04_sc2axi_M_AXI_AWREADY;
  wire [1023:0]m04_sc2axi_M_AXI_AWUSER;
  wire m04_sc2axi_M_AXI_AWVALID;
  wire [0:0]m04_sc2axi_M_AXI_BID;
  wire m04_sc2axi_M_AXI_BREADY;
  wire [1:0]m04_sc2axi_M_AXI_BRESP;
  wire [1023:0]m04_sc2axi_M_AXI_BUSER;
  wire m04_sc2axi_M_AXI_BVALID;
  wire [31:0]m04_sc2axi_M_AXI_RDATA;
  wire [0:0]m04_sc2axi_M_AXI_RID;
  wire m04_sc2axi_M_AXI_RLAST;
  wire m04_sc2axi_M_AXI_RREADY;
  wire [1:0]m04_sc2axi_M_AXI_RRESP;
  wire [1023:0]m04_sc2axi_M_AXI_RUSER;
  wire m04_sc2axi_M_AXI_RVALID;
  wire [31:0]m04_sc2axi_M_AXI_WDATA;
  wire m04_sc2axi_M_AXI_WLAST;
  wire m04_sc2axi_M_AXI_WREADY;
  wire [3:0]m04_sc2axi_M_AXI_WSTRB;
  wire [1023:0]m04_sc2axi_M_AXI_WUSER;
  wire m04_sc2axi_M_AXI_WVALID;
  wire [0:0]m_axi_aresetn_1;
  wire [0:0]m_axi_aresetn_2;
  wire [0:0]m_axi_aresetn_3;
  wire [0:0]m_axi_aresetn_4;
  wire [0:0]m_axi_aresetn_5;
  wire [31:0]s00_entry_pipeline_m_axi_ARADDR;
  wire [3:0]s00_entry_pipeline_m_axi_ARCACHE;
  wire [0:0]s00_entry_pipeline_m_axi_ARID;
  wire [7:0]s00_entry_pipeline_m_axi_ARLEN;
  wire [0:0]s00_entry_pipeline_m_axi_ARLOCK;
  wire [2:0]s00_entry_pipeline_m_axi_ARPROT;
  wire [3:0]s00_entry_pipeline_m_axi_ARQOS;
  wire s00_entry_pipeline_m_axi_ARREADY;
  wire [1023:0]s00_entry_pipeline_m_axi_ARUSER;
  wire s00_entry_pipeline_m_axi_ARVALID;
  wire [31:0]s00_entry_pipeline_m_axi_AWADDR;
  wire [3:0]s00_entry_pipeline_m_axi_AWCACHE;
  wire [0:0]s00_entry_pipeline_m_axi_AWID;
  wire [7:0]s00_entry_pipeline_m_axi_AWLEN;
  wire [0:0]s00_entry_pipeline_m_axi_AWLOCK;
  wire [2:0]s00_entry_pipeline_m_axi_AWPROT;
  wire [3:0]s00_entry_pipeline_m_axi_AWQOS;
  wire s00_entry_pipeline_m_axi_AWREADY;
  wire [1023:0]s00_entry_pipeline_m_axi_AWUSER;
  wire s00_entry_pipeline_m_axi_AWVALID;
  wire [0:0]s00_entry_pipeline_m_axi_BID;
  wire s00_entry_pipeline_m_axi_BREADY;
  wire [1:0]s00_entry_pipeline_m_axi_BRESP;
  wire [1023:0]s00_entry_pipeline_m_axi_BUSER;
  wire s00_entry_pipeline_m_axi_BVALID;
  wire [31:0]s00_entry_pipeline_m_axi_RDATA;
  wire [0:0]s00_entry_pipeline_m_axi_RID;
  wire s00_entry_pipeline_m_axi_RLAST;
  wire s00_entry_pipeline_m_axi_RREADY;
  wire [1:0]s00_entry_pipeline_m_axi_RRESP;
  wire [1023:0]s00_entry_pipeline_m_axi_RUSER;
  wire s00_entry_pipeline_m_axi_RVALID;
  wire [31:0]s00_entry_pipeline_m_axi_WDATA;
  wire s00_entry_pipeline_m_axi_WLAST;
  wire s00_entry_pipeline_m_axi_WREADY;
  wire [3:0]s00_entry_pipeline_m_axi_WSTRB;
  wire [1023:0]s00_entry_pipeline_m_axi_WUSER;
  wire s00_entry_pipeline_m_axi_WVALID;
  wire [4:0]s00_nodes_M_SC_AR_INFO;
  wire [141:0]s00_nodes_M_SC_AR_PAYLD;
  wire [4:0]s00_nodes_M_SC_AR_RECV;
  wire [4:0]s00_nodes_M_SC_AR_REQ;
  wire [4:0]s00_nodes_M_SC_AR_SEND;
  wire [4:0]s00_nodes_M_SC_AW_INFO;
  wire [141:0]s00_nodes_M_SC_AW_PAYLD;
  wire [4:0]s00_nodes_M_SC_AW_RECV;
  wire [4:0]s00_nodes_M_SC_AW_REQ;
  wire [4:0]s00_nodes_M_SC_AW_SEND;
  wire [0:0]s00_nodes_M_SC_B_INFO;
  wire [4:0]s00_nodes_M_SC_B_PAYLD;
  wire s00_nodes_M_SC_B_RECV;
  wire [0:0]s00_nodes_M_SC_B_REQ;
  wire [0:0]s00_nodes_M_SC_B_SEND;
  wire [0:0]s00_nodes_M_SC_R_INFO;
  wire [82:0]s00_nodes_M_SC_R_PAYLD;
  wire s00_nodes_M_SC_R_RECV;
  wire [0:0]s00_nodes_M_SC_R_REQ;
  wire [0:0]s00_nodes_M_SC_R_SEND;
  wire [4:0]s00_nodes_M_SC_W_INFO;
  wire [91:0]s00_nodes_M_SC_W_PAYLD;
  wire [4:0]s00_nodes_M_SC_W_RECV;
  wire [4:0]s00_nodes_M_SC_W_REQ;
  wire [4:0]s00_nodes_M_SC_W_SEND;
  wire swbd_aclk_net;
  wire [0:0]swbd_aresetn_net;

  assign M00_AXI_araddr[31:0] = m00_exit_pipeline_m_axi_ARADDR;
  assign M00_AXI_arburst[1:0] = m00_exit_pipeline_m_axi_ARBURST;
  assign M00_AXI_arcache[3:0] = m00_exit_pipeline_m_axi_ARCACHE;
  assign M00_AXI_arlen[3:0] = m00_exit_pipeline_m_axi_ARLEN;
  assign M00_AXI_arlock[1:0] = m00_exit_pipeline_m_axi_ARLOCK;
  assign M00_AXI_arprot[2:0] = m00_exit_pipeline_m_axi_ARPROT;
  assign M00_AXI_arqos[3:0] = m00_exit_pipeline_m_axi_ARQOS;
  assign M00_AXI_arsize[2:0] = m00_exit_pipeline_m_axi_ARSIZE;
  assign M00_AXI_arvalid = m00_exit_pipeline_m_axi_ARVALID;
  assign M00_AXI_awaddr[31:0] = m00_exit_pipeline_m_axi_AWADDR;
  assign M00_AXI_awburst[1:0] = m00_exit_pipeline_m_axi_AWBURST;
  assign M00_AXI_awcache[3:0] = m00_exit_pipeline_m_axi_AWCACHE;
  assign M00_AXI_awlen[3:0] = m00_exit_pipeline_m_axi_AWLEN;
  assign M00_AXI_awlock[1:0] = m00_exit_pipeline_m_axi_AWLOCK;
  assign M00_AXI_awprot[2:0] = m00_exit_pipeline_m_axi_AWPROT;
  assign M00_AXI_awqos[3:0] = m00_exit_pipeline_m_axi_AWQOS;
  assign M00_AXI_awsize[2:0] = m00_exit_pipeline_m_axi_AWSIZE;
  assign M00_AXI_awvalid = m00_exit_pipeline_m_axi_AWVALID;
  assign M00_AXI_bready = m00_exit_pipeline_m_axi_BREADY;
  assign M00_AXI_rready = m00_exit_pipeline_m_axi_RREADY;
  assign M00_AXI_wdata[63:0] = m00_exit_pipeline_m_axi_WDATA;
  assign M00_AXI_wlast = m00_exit_pipeline_m_axi_WLAST;
  assign M00_AXI_wstrb[7:0] = m00_exit_pipeline_m_axi_WSTRB;
  assign M00_AXI_wvalid = m00_exit_pipeline_m_axi_WVALID;
  assign M01_AXI_araddr[12:0] = m01_exit_pipeline_m_axi_ARADDR;
  assign M01_AXI_arburst[1:0] = m01_exit_pipeline_m_axi_ARBURST;
  assign M01_AXI_arcache[3:0] = m01_exit_pipeline_m_axi_ARCACHE;
  assign M01_AXI_arlen[7:0] = m01_exit_pipeline_m_axi_ARLEN;
  assign M01_AXI_arlock[0] = m01_exit_pipeline_m_axi_ARLOCK;
  assign M01_AXI_arprot[2:0] = m01_exit_pipeline_m_axi_ARPROT;
  assign M01_AXI_arqos[3:0] = m01_exit_pipeline_m_axi_ARQOS;
  assign M01_AXI_arsize[2:0] = m01_exit_pipeline_m_axi_ARSIZE;
  assign M01_AXI_arvalid = m01_exit_pipeline_m_axi_ARVALID;
  assign M01_AXI_awaddr[12:0] = m01_exit_pipeline_m_axi_AWADDR;
  assign M01_AXI_awburst[1:0] = m01_exit_pipeline_m_axi_AWBURST;
  assign M01_AXI_awcache[3:0] = m01_exit_pipeline_m_axi_AWCACHE;
  assign M01_AXI_awlen[7:0] = m01_exit_pipeline_m_axi_AWLEN;
  assign M01_AXI_awlock[0] = m01_exit_pipeline_m_axi_AWLOCK;
  assign M01_AXI_awprot[2:0] = m01_exit_pipeline_m_axi_AWPROT;
  assign M01_AXI_awqos[3:0] = m01_exit_pipeline_m_axi_AWQOS;
  assign M01_AXI_awsize[2:0] = m01_exit_pipeline_m_axi_AWSIZE;
  assign M01_AXI_awvalid = m01_exit_pipeline_m_axi_AWVALID;
  assign M01_AXI_bready = m01_exit_pipeline_m_axi_BREADY;
  assign M01_AXI_rready = m01_exit_pipeline_m_axi_RREADY;
  assign M01_AXI_wdata[31:0] = m01_exit_pipeline_m_axi_WDATA;
  assign M01_AXI_wlast = m01_exit_pipeline_m_axi_WLAST;
  assign M01_AXI_wstrb[3:0] = m01_exit_pipeline_m_axi_WSTRB;
  assign M01_AXI_wvalid = m01_exit_pipeline_m_axi_WVALID;
  assign M02_AXI_araddr[12:0] = m02_exit_pipeline_m_axi_ARADDR;
  assign M02_AXI_arburst[1:0] = m02_exit_pipeline_m_axi_ARBURST;
  assign M02_AXI_arcache[3:0] = m02_exit_pipeline_m_axi_ARCACHE;
  assign M02_AXI_arlen[7:0] = m02_exit_pipeline_m_axi_ARLEN;
  assign M02_AXI_arlock[0] = m02_exit_pipeline_m_axi_ARLOCK;
  assign M02_AXI_arprot[2:0] = m02_exit_pipeline_m_axi_ARPROT;
  assign M02_AXI_arqos[3:0] = m02_exit_pipeline_m_axi_ARQOS;
  assign M02_AXI_arsize[2:0] = m02_exit_pipeline_m_axi_ARSIZE;
  assign M02_AXI_arvalid = m02_exit_pipeline_m_axi_ARVALID;
  assign M02_AXI_awaddr[12:0] = m02_exit_pipeline_m_axi_AWADDR;
  assign M02_AXI_awburst[1:0] = m02_exit_pipeline_m_axi_AWBURST;
  assign M02_AXI_awcache[3:0] = m02_exit_pipeline_m_axi_AWCACHE;
  assign M02_AXI_awlen[7:0] = m02_exit_pipeline_m_axi_AWLEN;
  assign M02_AXI_awlock[0] = m02_exit_pipeline_m_axi_AWLOCK;
  assign M02_AXI_awprot[2:0] = m02_exit_pipeline_m_axi_AWPROT;
  assign M02_AXI_awqos[3:0] = m02_exit_pipeline_m_axi_AWQOS;
  assign M02_AXI_awsize[2:0] = m02_exit_pipeline_m_axi_AWSIZE;
  assign M02_AXI_awvalid = m02_exit_pipeline_m_axi_AWVALID;
  assign M02_AXI_bready = m02_exit_pipeline_m_axi_BREADY;
  assign M02_AXI_rready = m02_exit_pipeline_m_axi_RREADY;
  assign M02_AXI_wdata[31:0] = m02_exit_pipeline_m_axi_WDATA;
  assign M02_AXI_wlast = m02_exit_pipeline_m_axi_WLAST;
  assign M02_AXI_wstrb[3:0] = m02_exit_pipeline_m_axi_WSTRB;
  assign M02_AXI_wvalid = m02_exit_pipeline_m_axi_WVALID;
  assign M03_AXI_araddr[12:0] = m03_exit_pipeline_m_axi_ARADDR;
  assign M03_AXI_arburst[1:0] = m03_exit_pipeline_m_axi_ARBURST;
  assign M03_AXI_arcache[3:0] = m03_exit_pipeline_m_axi_ARCACHE;
  assign M03_AXI_arlen[7:0] = m03_exit_pipeline_m_axi_ARLEN;
  assign M03_AXI_arlock[0] = m03_exit_pipeline_m_axi_ARLOCK;
  assign M03_AXI_arprot[2:0] = m03_exit_pipeline_m_axi_ARPROT;
  assign M03_AXI_arqos[3:0] = m03_exit_pipeline_m_axi_ARQOS;
  assign M03_AXI_arsize[2:0] = m03_exit_pipeline_m_axi_ARSIZE;
  assign M03_AXI_arvalid = m03_exit_pipeline_m_axi_ARVALID;
  assign M03_AXI_awaddr[12:0] = m03_exit_pipeline_m_axi_AWADDR;
  assign M03_AXI_awburst[1:0] = m03_exit_pipeline_m_axi_AWBURST;
  assign M03_AXI_awcache[3:0] = m03_exit_pipeline_m_axi_AWCACHE;
  assign M03_AXI_awlen[7:0] = m03_exit_pipeline_m_axi_AWLEN;
  assign M03_AXI_awlock[0] = m03_exit_pipeline_m_axi_AWLOCK;
  assign M03_AXI_awprot[2:0] = m03_exit_pipeline_m_axi_AWPROT;
  assign M03_AXI_awqos[3:0] = m03_exit_pipeline_m_axi_AWQOS;
  assign M03_AXI_awsize[2:0] = m03_exit_pipeline_m_axi_AWSIZE;
  assign M03_AXI_awvalid = m03_exit_pipeline_m_axi_AWVALID;
  assign M03_AXI_bready = m03_exit_pipeline_m_axi_BREADY;
  assign M03_AXI_rready = m03_exit_pipeline_m_axi_RREADY;
  assign M03_AXI_wdata[31:0] = m03_exit_pipeline_m_axi_WDATA;
  assign M03_AXI_wlast = m03_exit_pipeline_m_axi_WLAST;
  assign M03_AXI_wstrb[3:0] = m03_exit_pipeline_m_axi_WSTRB;
  assign M03_AXI_wvalid = m03_exit_pipeline_m_axi_WVALID;
  assign M04_AXI_araddr[12:0] = m04_exit_pipeline_m_axi_ARADDR;
  assign M04_AXI_arburst[1:0] = m04_exit_pipeline_m_axi_ARBURST;
  assign M04_AXI_arcache[3:0] = m04_exit_pipeline_m_axi_ARCACHE;
  assign M04_AXI_arlen[7:0] = m04_exit_pipeline_m_axi_ARLEN;
  assign M04_AXI_arlock[0] = m04_exit_pipeline_m_axi_ARLOCK;
  assign M04_AXI_arprot[2:0] = m04_exit_pipeline_m_axi_ARPROT;
  assign M04_AXI_arqos[3:0] = m04_exit_pipeline_m_axi_ARQOS;
  assign M04_AXI_arsize[2:0] = m04_exit_pipeline_m_axi_ARSIZE;
  assign M04_AXI_arvalid = m04_exit_pipeline_m_axi_ARVALID;
  assign M04_AXI_awaddr[12:0] = m04_exit_pipeline_m_axi_AWADDR;
  assign M04_AXI_awburst[1:0] = m04_exit_pipeline_m_axi_AWBURST;
  assign M04_AXI_awcache[3:0] = m04_exit_pipeline_m_axi_AWCACHE;
  assign M04_AXI_awlen[7:0] = m04_exit_pipeline_m_axi_AWLEN;
  assign M04_AXI_awlock[0] = m04_exit_pipeline_m_axi_AWLOCK;
  assign M04_AXI_awprot[2:0] = m04_exit_pipeline_m_axi_AWPROT;
  assign M04_AXI_awqos[3:0] = m04_exit_pipeline_m_axi_AWQOS;
  assign M04_AXI_awsize[2:0] = m04_exit_pipeline_m_axi_AWSIZE;
  assign M04_AXI_awvalid = m04_exit_pipeline_m_axi_AWVALID;
  assign M04_AXI_bready = m04_exit_pipeline_m_axi_BREADY;
  assign M04_AXI_rready = m04_exit_pipeline_m_axi_RREADY;
  assign M04_AXI_wdata[31:0] = m04_exit_pipeline_m_axi_WDATA;
  assign M04_AXI_wlast = m04_exit_pipeline_m_axi_WLAST;
  assign M04_AXI_wstrb[3:0] = m04_exit_pipeline_m_axi_WSTRB;
  assign M04_AXI_wvalid = m04_exit_pipeline_m_axi_WVALID;
  assign S00_AXI_1_ARADDR = S00_AXI_araddr[31:0];
  assign S00_AXI_1_ARBURST = S00_AXI_arburst[1:0];
  assign S00_AXI_1_ARCACHE = S00_AXI_arcache[3:0];
  assign S00_AXI_1_ARLEN = S00_AXI_arlen[7:0];
  assign S00_AXI_1_ARLOCK = S00_AXI_arlock[0];
  assign S00_AXI_1_ARPROT = S00_AXI_arprot[2:0];
  assign S00_AXI_1_ARQOS = S00_AXI_arqos[3:0];
  assign S00_AXI_1_ARSIZE = S00_AXI_arsize[2:0];
  assign S00_AXI_1_ARVALID = S00_AXI_arvalid;
  assign S00_AXI_1_AWADDR = S00_AXI_awaddr[31:0];
  assign S00_AXI_1_AWBURST = S00_AXI_awburst[1:0];
  assign S00_AXI_1_AWCACHE = S00_AXI_awcache[3:0];
  assign S00_AXI_1_AWLEN = S00_AXI_awlen[7:0];
  assign S00_AXI_1_AWLOCK = S00_AXI_awlock[0];
  assign S00_AXI_1_AWPROT = S00_AXI_awprot[2:0];
  assign S00_AXI_1_AWQOS = S00_AXI_awqos[3:0];
  assign S00_AXI_1_AWSIZE = S00_AXI_awsize[2:0];
  assign S00_AXI_1_AWVALID = S00_AXI_awvalid;
  assign S00_AXI_1_BREADY = S00_AXI_bready;
  assign S00_AXI_1_RREADY = S00_AXI_rready;
  assign S00_AXI_1_WDATA = S00_AXI_wdata[31:0];
  assign S00_AXI_1_WLAST = S00_AXI_wlast;
  assign S00_AXI_1_WSTRB = S00_AXI_wstrb[3:0];
  assign S00_AXI_1_WVALID = S00_AXI_wvalid;
  assign S00_AXI_arready = S00_AXI_1_ARREADY;
  assign S00_AXI_awready = S00_AXI_1_AWREADY;
  assign S00_AXI_bresp[1:0] = S00_AXI_1_BRESP;
  assign S00_AXI_bvalid = S00_AXI_1_BVALID;
  assign S00_AXI_rdata[31:0] = S00_AXI_1_RDATA;
  assign S00_AXI_rlast = S00_AXI_1_RLAST;
  assign S00_AXI_rresp[1:0] = S00_AXI_1_RRESP;
  assign S00_AXI_rvalid = S00_AXI_1_RVALID;
  assign S00_AXI_wready = S00_AXI_1_WREADY;
  assign aclk_net = aclk;
  assign aresetn_1 = aresetn;
  assign m00_exit_pipeline_m_axi_ARREADY = M00_AXI_arready;
  assign m00_exit_pipeline_m_axi_AWREADY = M00_AXI_awready;
  assign m00_exit_pipeline_m_axi_BRESP = M00_AXI_bresp[1:0];
  assign m00_exit_pipeline_m_axi_BVALID = M00_AXI_bvalid;
  assign m00_exit_pipeline_m_axi_RDATA = M00_AXI_rdata[63:0];
  assign m00_exit_pipeline_m_axi_RLAST = M00_AXI_rlast;
  assign m00_exit_pipeline_m_axi_RRESP = M00_AXI_rresp[1:0];
  assign m00_exit_pipeline_m_axi_RVALID = M00_AXI_rvalid;
  assign m00_exit_pipeline_m_axi_WREADY = M00_AXI_wready;
  assign m01_exit_pipeline_m_axi_ARREADY = M01_AXI_arready;
  assign m01_exit_pipeline_m_axi_AWREADY = M01_AXI_awready;
  assign m01_exit_pipeline_m_axi_BRESP = M01_AXI_bresp[1:0];
  assign m01_exit_pipeline_m_axi_BVALID = M01_AXI_bvalid;
  assign m01_exit_pipeline_m_axi_RDATA = M01_AXI_rdata[31:0];
  assign m01_exit_pipeline_m_axi_RLAST = M01_AXI_rlast;
  assign m01_exit_pipeline_m_axi_RRESP = M01_AXI_rresp[1:0];
  assign m01_exit_pipeline_m_axi_RVALID = M01_AXI_rvalid;
  assign m01_exit_pipeline_m_axi_WREADY = M01_AXI_wready;
  assign m02_exit_pipeline_m_axi_ARREADY = M02_AXI_arready;
  assign m02_exit_pipeline_m_axi_AWREADY = M02_AXI_awready;
  assign m02_exit_pipeline_m_axi_BRESP = M02_AXI_bresp[1:0];
  assign m02_exit_pipeline_m_axi_BVALID = M02_AXI_bvalid;
  assign m02_exit_pipeline_m_axi_RDATA = M02_AXI_rdata[31:0];
  assign m02_exit_pipeline_m_axi_RLAST = M02_AXI_rlast;
  assign m02_exit_pipeline_m_axi_RRESP = M02_AXI_rresp[1:0];
  assign m02_exit_pipeline_m_axi_RVALID = M02_AXI_rvalid;
  assign m02_exit_pipeline_m_axi_WREADY = M02_AXI_wready;
  assign m03_exit_pipeline_m_axi_ARREADY = M03_AXI_arready;
  assign m03_exit_pipeline_m_axi_AWREADY = M03_AXI_awready;
  assign m03_exit_pipeline_m_axi_BRESP = M03_AXI_bresp[1:0];
  assign m03_exit_pipeline_m_axi_BVALID = M03_AXI_bvalid;
  assign m03_exit_pipeline_m_axi_RDATA = M03_AXI_rdata[31:0];
  assign m03_exit_pipeline_m_axi_RLAST = M03_AXI_rlast;
  assign m03_exit_pipeline_m_axi_RRESP = M03_AXI_rresp[1:0];
  assign m03_exit_pipeline_m_axi_RVALID = M03_AXI_rvalid;
  assign m03_exit_pipeline_m_axi_WREADY = M03_AXI_wready;
  assign m04_exit_pipeline_m_axi_ARREADY = M04_AXI_arready;
  assign m04_exit_pipeline_m_axi_AWREADY = M04_AXI_awready;
  assign m04_exit_pipeline_m_axi_BRESP = M04_AXI_bresp[1:0];
  assign m04_exit_pipeline_m_axi_BVALID = M04_AXI_bvalid;
  assign m04_exit_pipeline_m_axi_RDATA = M04_AXI_rdata[31:0];
  assign m04_exit_pipeline_m_axi_RLAST = M04_AXI_rlast;
  assign m04_exit_pipeline_m_axi_RRESP = M04_AXI_rresp[1:0];
  assign m04_exit_pipeline_m_axi_RVALID = M04_AXI_rvalid;
  assign m04_exit_pipeline_m_axi_WREADY = M04_AXI_wready;
  clk_map_imp_6WUBGP clk_map
       (.M00_ACLK(clk_map_M00_ACLK),
        .M00_ARESETN(m_axi_aresetn_1),
        .M01_ACLK(clk_map_M01_ACLK),
        .M01_ARESETN(m_axi_aresetn_2),
        .M02_ACLK(clk_map_M02_ACLK),
        .M02_ARESETN(m_axi_aresetn_3),
        .M03_ACLK(clk_map_M03_ACLK),
        .M03_ARESETN(m_axi_aresetn_4),
        .M04_ACLK(clk_map_M04_ACLK),
        .M04_ARESETN(m_axi_aresetn_5),
        .S00_ACLK(aclk_1),
        .S00_ARESETN(aresetn_2),
        .aclk(aclk_net),
        .aresetn(aresetn_1),
        .aresetn_out(aresetn_net),
        .swbd_aclk(swbd_aclk_net),
        .swbd_aresetn(swbd_aresetn_net));
  m00_exit_pipeline_imp_1Q88AC2 m00_exit_pipeline
       (.aclk(clk_map_M00_ACLK),
        .aresetn(m_axi_aresetn_1),
        .m_axi_araddr(m00_exit_pipeline_m_axi_ARADDR),
        .m_axi_arburst(m00_exit_pipeline_m_axi_ARBURST),
        .m_axi_arcache(m00_exit_pipeline_m_axi_ARCACHE),
        .m_axi_arlen(m00_exit_pipeline_m_axi_ARLEN),
        .m_axi_arlock(m00_exit_pipeline_m_axi_ARLOCK),
        .m_axi_arprot(m00_exit_pipeline_m_axi_ARPROT),
        .m_axi_arqos(m00_exit_pipeline_m_axi_ARQOS),
        .m_axi_arready(m00_exit_pipeline_m_axi_ARREADY),
        .m_axi_arsize(m00_exit_pipeline_m_axi_ARSIZE),
        .m_axi_arvalid(m00_exit_pipeline_m_axi_ARVALID),
        .m_axi_awaddr(m00_exit_pipeline_m_axi_AWADDR),
        .m_axi_awburst(m00_exit_pipeline_m_axi_AWBURST),
        .m_axi_awcache(m00_exit_pipeline_m_axi_AWCACHE),
        .m_axi_awlen(m00_exit_pipeline_m_axi_AWLEN),
        .m_axi_awlock(m00_exit_pipeline_m_axi_AWLOCK),
        .m_axi_awprot(m00_exit_pipeline_m_axi_AWPROT),
        .m_axi_awqos(m00_exit_pipeline_m_axi_AWQOS),
        .m_axi_awready(m00_exit_pipeline_m_axi_AWREADY),
        .m_axi_awsize(m00_exit_pipeline_m_axi_AWSIZE),
        .m_axi_awvalid(m00_exit_pipeline_m_axi_AWVALID),
        .m_axi_bready(m00_exit_pipeline_m_axi_BREADY),
        .m_axi_bresp(m00_exit_pipeline_m_axi_BRESP),
        .m_axi_bvalid(m00_exit_pipeline_m_axi_BVALID),
        .m_axi_rdata(m00_exit_pipeline_m_axi_RDATA),
        .m_axi_rlast(m00_exit_pipeline_m_axi_RLAST),
        .m_axi_rready(m00_exit_pipeline_m_axi_RREADY),
        .m_axi_rresp(m00_exit_pipeline_m_axi_RRESP),
        .m_axi_rvalid(m00_exit_pipeline_m_axi_RVALID),
        .m_axi_wdata(m00_exit_pipeline_m_axi_WDATA),
        .m_axi_wlast(m00_exit_pipeline_m_axi_WLAST),
        .m_axi_wready(m00_exit_pipeline_m_axi_WREADY),
        .m_axi_wstrb(m00_exit_pipeline_m_axi_WSTRB),
        .m_axi_wvalid(m00_exit_pipeline_m_axi_WVALID),
        .s_axi_araddr(m00_sc2axi_M_AXI_ARADDR),
        .s_axi_arcache(m00_sc2axi_M_AXI_ARCACHE),
        .s_axi_arid(m00_sc2axi_M_AXI_ARID),
        .s_axi_arlen(m00_sc2axi_M_AXI_ARLEN),
        .s_axi_arlock(m00_sc2axi_M_AXI_ARLOCK),
        .s_axi_arprot(m00_sc2axi_M_AXI_ARPROT),
        .s_axi_arqos(m00_sc2axi_M_AXI_ARQOS),
        .s_axi_arready(m00_sc2axi_M_AXI_ARREADY),
        .s_axi_aruser(m00_sc2axi_M_AXI_ARUSER),
        .s_axi_arvalid(m00_sc2axi_M_AXI_ARVALID),
        .s_axi_awaddr(m00_sc2axi_M_AXI_AWADDR),
        .s_axi_awcache(m00_sc2axi_M_AXI_AWCACHE),
        .s_axi_awid(m00_sc2axi_M_AXI_AWID),
        .s_axi_awlen(m00_sc2axi_M_AXI_AWLEN),
        .s_axi_awlock(m00_sc2axi_M_AXI_AWLOCK),
        .s_axi_awprot(m00_sc2axi_M_AXI_AWPROT),
        .s_axi_awqos(m00_sc2axi_M_AXI_AWQOS),
        .s_axi_awready(m00_sc2axi_M_AXI_AWREADY),
        .s_axi_awuser(m00_sc2axi_M_AXI_AWUSER),
        .s_axi_awvalid(m00_sc2axi_M_AXI_AWVALID),
        .s_axi_bid(m00_sc2axi_M_AXI_BID),
        .s_axi_bready(m00_sc2axi_M_AXI_BREADY),
        .s_axi_bresp(m00_sc2axi_M_AXI_BRESP),
        .s_axi_buser(m00_sc2axi_M_AXI_BUSER),
        .s_axi_bvalid(m00_sc2axi_M_AXI_BVALID),
        .s_axi_rdata(m00_sc2axi_M_AXI_RDATA),
        .s_axi_rid(m00_sc2axi_M_AXI_RID),
        .s_axi_rlast(m00_sc2axi_M_AXI_RLAST),
        .s_axi_rready(m00_sc2axi_M_AXI_RREADY),
        .s_axi_rresp(m00_sc2axi_M_AXI_RRESP),
        .s_axi_ruser(m00_sc2axi_M_AXI_RUSER),
        .s_axi_rvalid(m00_sc2axi_M_AXI_RVALID),
        .s_axi_wdata(m00_sc2axi_M_AXI_WDATA),
        .s_axi_wlast(m00_sc2axi_M_AXI_WLAST),
        .s_axi_wready(m00_sc2axi_M_AXI_WREADY),
        .s_axi_wstrb(m00_sc2axi_M_AXI_WSTRB),
        .s_axi_wuser(m00_sc2axi_M_AXI_WUSER),
        .s_axi_wvalid(m00_sc2axi_M_AXI_WVALID));
  m00_nodes_imp_1CYJ5A6 m00_nodes
       (.M_SC_AR_info(m00_nodes_M_SC_AR_INFO),
        .M_SC_AR_payld(m00_nodes_M_SC_AR_PAYLD),
        .M_SC_AR_recv(m00_nodes_M_SC_AR_RECV),
        .M_SC_AR_req(m00_nodes_M_SC_AR_REQ),
        .M_SC_AR_send(m00_nodes_M_SC_AR_SEND),
        .M_SC_AW_info(m00_nodes_M_SC_AW_INFO),
        .M_SC_AW_payld(m00_nodes_M_SC_AW_PAYLD),
        .M_SC_AW_recv(m00_nodes_M_SC_AW_RECV),
        .M_SC_AW_req(m00_nodes_M_SC_AW_REQ),
        .M_SC_AW_send(m00_nodes_M_SC_AW_SEND),
        .M_SC_B_info(m00_nodes_M_SC_B_INFO),
        .M_SC_B_payld(m00_nodes_M_SC_B_PAYLD),
        .M_SC_B_recv(m00_nodes_M_SC_B_RECV),
        .M_SC_B_req(m00_nodes_M_SC_B_REQ),
        .M_SC_B_send(m00_nodes_M_SC_B_SEND),
        .M_SC_R_info(m00_nodes_M_SC_R_INFO),
        .M_SC_R_payld(m00_nodes_M_SC_R_PAYLD),
        .M_SC_R_recv(m00_nodes_M_SC_R_RECV),
        .M_SC_R_req(m00_nodes_M_SC_R_REQ),
        .M_SC_R_send(m00_nodes_M_SC_R_SEND),
        .M_SC_W_info(m00_nodes_M_SC_W_INFO),
        .M_SC_W_payld(m00_nodes_M_SC_W_PAYLD),
        .M_SC_W_recv(m00_nodes_M_SC_W_RECV),
        .M_SC_W_req(m00_nodes_M_SC_W_REQ),
        .M_SC_W_send(m00_nodes_M_SC_W_SEND),
        .S_SC_AR_info(S_SC_AR_2_INFO),
        .S_SC_AR_payld(S_SC_AR_2_PAYLD),
        .S_SC_AR_recv(S_SC_AR_2_RECV),
        .S_SC_AR_req(S_SC_AR_2_REQ),
        .S_SC_AR_send(S_SC_AR_2_SEND),
        .S_SC_AW_info(S_SC_AW_2_INFO),
        .S_SC_AW_payld(S_SC_AW_2_PAYLD),
        .S_SC_AW_recv(S_SC_AW_2_RECV),
        .S_SC_AW_req(S_SC_AW_2_REQ),
        .S_SC_AW_send(S_SC_AW_2_SEND),
        .S_SC_B_info(S_SC_B_2_INFO),
        .S_SC_B_payld(S_SC_B_2_PAYLD),
        .S_SC_B_recv(S_SC_B_2_RECV),
        .S_SC_B_req(S_SC_B_2_REQ),
        .S_SC_B_send(S_SC_B_2_SEND),
        .S_SC_R_info(S_SC_R_2_INFO),
        .S_SC_R_payld(S_SC_R_2_PAYLD),
        .S_SC_R_recv(S_SC_R_2_RECV),
        .S_SC_R_req(S_SC_R_2_REQ),
        .S_SC_R_send(S_SC_R_2_SEND),
        .S_SC_W_info(S_SC_W_2_INFO),
        .S_SC_W_payld(S_SC_W_2_PAYLD),
        .S_SC_W_recv(S_SC_W_2_RECV),
        .S_SC_W_req(S_SC_W_2_REQ),
        .S_SC_W_send(S_SC_W_2_SEND),
        .m_axi_aclk(clk_map_M00_ACLK),
        .m_axi_aresetn(m_axi_aresetn_1),
        .s_axi_aclk(swbd_aclk_net),
        .s_axi_aresetn(swbd_aresetn_net));
  bd_8422_m00s2a_0 m00_sc2axi
       (.aclk(clk_map_M00_ACLK),
        .m_axi_araddr(m00_sc2axi_M_AXI_ARADDR),
        .m_axi_arcache(m00_sc2axi_M_AXI_ARCACHE),
        .m_axi_arid(m00_sc2axi_M_AXI_ARID),
        .m_axi_arlen(m00_sc2axi_M_AXI_ARLEN),
        .m_axi_arlock(m00_sc2axi_M_AXI_ARLOCK),
        .m_axi_arprot(m00_sc2axi_M_AXI_ARPROT),
        .m_axi_arqos(m00_sc2axi_M_AXI_ARQOS),
        .m_axi_arready(m00_sc2axi_M_AXI_ARREADY),
        .m_axi_aruser(m00_sc2axi_M_AXI_ARUSER),
        .m_axi_arvalid(m00_sc2axi_M_AXI_ARVALID),
        .m_axi_awaddr(m00_sc2axi_M_AXI_AWADDR),
        .m_axi_awcache(m00_sc2axi_M_AXI_AWCACHE),
        .m_axi_awid(m00_sc2axi_M_AXI_AWID),
        .m_axi_awlen(m00_sc2axi_M_AXI_AWLEN),
        .m_axi_awlock(m00_sc2axi_M_AXI_AWLOCK),
        .m_axi_awprot(m00_sc2axi_M_AXI_AWPROT),
        .m_axi_awqos(m00_sc2axi_M_AXI_AWQOS),
        .m_axi_awready(m00_sc2axi_M_AXI_AWREADY),
        .m_axi_awuser(m00_sc2axi_M_AXI_AWUSER),
        .m_axi_awvalid(m00_sc2axi_M_AXI_AWVALID),
        .m_axi_bid(m00_sc2axi_M_AXI_BID),
        .m_axi_bready(m00_sc2axi_M_AXI_BREADY),
        .m_axi_bresp(m00_sc2axi_M_AXI_BRESP),
        .m_axi_buser(m00_sc2axi_M_AXI_BUSER),
        .m_axi_bvalid(m00_sc2axi_M_AXI_BVALID),
        .m_axi_rdata(m00_sc2axi_M_AXI_RDATA),
        .m_axi_rid(m00_sc2axi_M_AXI_RID),
        .m_axi_rlast(m00_sc2axi_M_AXI_RLAST),
        .m_axi_rready(m00_sc2axi_M_AXI_RREADY),
        .m_axi_rresp(m00_sc2axi_M_AXI_RRESP),
        .m_axi_ruser(m00_sc2axi_M_AXI_RUSER),
        .m_axi_rvalid(m00_sc2axi_M_AXI_RVALID),
        .m_axi_wdata(m00_sc2axi_M_AXI_WDATA),
        .m_axi_wlast(m00_sc2axi_M_AXI_WLAST),
        .m_axi_wready(m00_sc2axi_M_AXI_WREADY),
        .m_axi_wstrb(m00_sc2axi_M_AXI_WSTRB),
        .m_axi_wuser(m00_sc2axi_M_AXI_WUSER),
        .m_axi_wvalid(m00_sc2axi_M_AXI_WVALID),
        .m_sc_b_info(S_SC_B_2_INFO),
        .m_sc_b_payld(S_SC_B_2_PAYLD),
        .m_sc_b_recv(S_SC_B_2_RECV),
        .m_sc_b_req(S_SC_B_2_REQ),
        .m_sc_b_send(S_SC_B_2_SEND),
        .m_sc_r_info(S_SC_R_2_INFO),
        .m_sc_r_payld(S_SC_R_2_PAYLD),
        .m_sc_r_recv(S_SC_R_2_RECV),
        .m_sc_r_req(S_SC_R_2_REQ),
        .m_sc_r_send(S_SC_R_2_SEND),
        .s_sc_ar_info(m00_nodes_M_SC_AR_INFO),
        .s_sc_ar_payld(m00_nodes_M_SC_AR_PAYLD),
        .s_sc_ar_recv(m00_nodes_M_SC_AR_RECV),
        .s_sc_ar_req(m00_nodes_M_SC_AR_REQ),
        .s_sc_ar_send(m00_nodes_M_SC_AR_SEND),
        .s_sc_aw_info(m00_nodes_M_SC_AW_INFO),
        .s_sc_aw_payld(m00_nodes_M_SC_AW_PAYLD),
        .s_sc_aw_recv(m00_nodes_M_SC_AW_RECV),
        .s_sc_aw_req(m00_nodes_M_SC_AW_REQ),
        .s_sc_aw_send(m00_nodes_M_SC_AW_SEND),
        .s_sc_w_info(m00_nodes_M_SC_W_INFO),
        .s_sc_w_payld(m00_nodes_M_SC_W_PAYLD),
        .s_sc_w_recv(m00_nodes_M_SC_W_RECV),
        .s_sc_w_req(m00_nodes_M_SC_W_REQ),
        .s_sc_w_send(m00_nodes_M_SC_W_SEND));
  m01_exit_pipeline_imp_1WNJAFM m01_exit_pipeline
       (.aclk(clk_map_M01_ACLK),
        .aresetn(m_axi_aresetn_2),
        .m_axi_araddr(m01_exit_pipeline_m_axi_ARADDR),
        .m_axi_arburst(m01_exit_pipeline_m_axi_ARBURST),
        .m_axi_arcache(m01_exit_pipeline_m_axi_ARCACHE),
        .m_axi_arlen(m01_exit_pipeline_m_axi_ARLEN),
        .m_axi_arlock(m01_exit_pipeline_m_axi_ARLOCK),
        .m_axi_arprot(m01_exit_pipeline_m_axi_ARPROT),
        .m_axi_arqos(m01_exit_pipeline_m_axi_ARQOS),
        .m_axi_arready(m01_exit_pipeline_m_axi_ARREADY),
        .m_axi_arsize(m01_exit_pipeline_m_axi_ARSIZE),
        .m_axi_arvalid(m01_exit_pipeline_m_axi_ARVALID),
        .m_axi_awaddr(m01_exit_pipeline_m_axi_AWADDR),
        .m_axi_awburst(m01_exit_pipeline_m_axi_AWBURST),
        .m_axi_awcache(m01_exit_pipeline_m_axi_AWCACHE),
        .m_axi_awlen(m01_exit_pipeline_m_axi_AWLEN),
        .m_axi_awlock(m01_exit_pipeline_m_axi_AWLOCK),
        .m_axi_awprot(m01_exit_pipeline_m_axi_AWPROT),
        .m_axi_awqos(m01_exit_pipeline_m_axi_AWQOS),
        .m_axi_awready(m01_exit_pipeline_m_axi_AWREADY),
        .m_axi_awsize(m01_exit_pipeline_m_axi_AWSIZE),
        .m_axi_awvalid(m01_exit_pipeline_m_axi_AWVALID),
        .m_axi_bready(m01_exit_pipeline_m_axi_BREADY),
        .m_axi_bresp(m01_exit_pipeline_m_axi_BRESP),
        .m_axi_bvalid(m01_exit_pipeline_m_axi_BVALID),
        .m_axi_rdata(m01_exit_pipeline_m_axi_RDATA),
        .m_axi_rlast(m01_exit_pipeline_m_axi_RLAST),
        .m_axi_rready(m01_exit_pipeline_m_axi_RREADY),
        .m_axi_rresp(m01_exit_pipeline_m_axi_RRESP),
        .m_axi_rvalid(m01_exit_pipeline_m_axi_RVALID),
        .m_axi_wdata(m01_exit_pipeline_m_axi_WDATA),
        .m_axi_wlast(m01_exit_pipeline_m_axi_WLAST),
        .m_axi_wready(m01_exit_pipeline_m_axi_WREADY),
        .m_axi_wstrb(m01_exit_pipeline_m_axi_WSTRB),
        .m_axi_wvalid(m01_exit_pipeline_m_axi_WVALID),
        .s_axi_araddr(m01_sc2axi_M_AXI_ARADDR),
        .s_axi_arcache(m01_sc2axi_M_AXI_ARCACHE),
        .s_axi_arid(m01_sc2axi_M_AXI_ARID),
        .s_axi_arlen(m01_sc2axi_M_AXI_ARLEN),
        .s_axi_arlock(m01_sc2axi_M_AXI_ARLOCK),
        .s_axi_arprot(m01_sc2axi_M_AXI_ARPROT),
        .s_axi_arqos(m01_sc2axi_M_AXI_ARQOS),
        .s_axi_arready(m01_sc2axi_M_AXI_ARREADY),
        .s_axi_aruser(m01_sc2axi_M_AXI_ARUSER),
        .s_axi_arvalid(m01_sc2axi_M_AXI_ARVALID),
        .s_axi_awaddr(m01_sc2axi_M_AXI_AWADDR),
        .s_axi_awcache(m01_sc2axi_M_AXI_AWCACHE),
        .s_axi_awid(m01_sc2axi_M_AXI_AWID),
        .s_axi_awlen(m01_sc2axi_M_AXI_AWLEN),
        .s_axi_awlock(m01_sc2axi_M_AXI_AWLOCK),
        .s_axi_awprot(m01_sc2axi_M_AXI_AWPROT),
        .s_axi_awqos(m01_sc2axi_M_AXI_AWQOS),
        .s_axi_awready(m01_sc2axi_M_AXI_AWREADY),
        .s_axi_awuser(m01_sc2axi_M_AXI_AWUSER),
        .s_axi_awvalid(m01_sc2axi_M_AXI_AWVALID),
        .s_axi_bid(m01_sc2axi_M_AXI_BID),
        .s_axi_bready(m01_sc2axi_M_AXI_BREADY),
        .s_axi_bresp(m01_sc2axi_M_AXI_BRESP),
        .s_axi_buser(m01_sc2axi_M_AXI_BUSER),
        .s_axi_bvalid(m01_sc2axi_M_AXI_BVALID),
        .s_axi_rdata(m01_sc2axi_M_AXI_RDATA),
        .s_axi_rid(m01_sc2axi_M_AXI_RID),
        .s_axi_rlast(m01_sc2axi_M_AXI_RLAST),
        .s_axi_rready(m01_sc2axi_M_AXI_RREADY),
        .s_axi_rresp(m01_sc2axi_M_AXI_RRESP),
        .s_axi_ruser(m01_sc2axi_M_AXI_RUSER),
        .s_axi_rvalid(m01_sc2axi_M_AXI_RVALID),
        .s_axi_wdata(m01_sc2axi_M_AXI_WDATA),
        .s_axi_wlast(m01_sc2axi_M_AXI_WLAST),
        .s_axi_wready(m01_sc2axi_M_AXI_WREADY),
        .s_axi_wstrb(m01_sc2axi_M_AXI_WSTRB),
        .s_axi_wuser(m01_sc2axi_M_AXI_WUSER),
        .s_axi_wvalid(m01_sc2axi_M_AXI_WVALID));
  m01_nodes_imp_CMC3D4 m01_nodes
       (.M_SC_AR_info(m01_nodes_M_SC_AR_INFO),
        .M_SC_AR_payld(m01_nodes_M_SC_AR_PAYLD),
        .M_SC_AR_recv(m01_nodes_M_SC_AR_RECV),
        .M_SC_AR_req(m01_nodes_M_SC_AR_REQ),
        .M_SC_AR_send(m01_nodes_M_SC_AR_SEND),
        .M_SC_AW_info(m01_nodes_M_SC_AW_INFO),
        .M_SC_AW_payld(m01_nodes_M_SC_AW_PAYLD),
        .M_SC_AW_recv(m01_nodes_M_SC_AW_RECV),
        .M_SC_AW_req(m01_nodes_M_SC_AW_REQ),
        .M_SC_AW_send(m01_nodes_M_SC_AW_SEND),
        .M_SC_B_info(m01_nodes_M_SC_B_INFO),
        .M_SC_B_payld(m01_nodes_M_SC_B_PAYLD),
        .M_SC_B_recv(m01_nodes_M_SC_B_RECV),
        .M_SC_B_req(m01_nodes_M_SC_B_REQ),
        .M_SC_B_send(m01_nodes_M_SC_B_SEND),
        .M_SC_R_info(m01_nodes_M_SC_R_INFO),
        .M_SC_R_payld(m01_nodes_M_SC_R_PAYLD),
        .M_SC_R_recv(m01_nodes_M_SC_R_RECV),
        .M_SC_R_req(m01_nodes_M_SC_R_REQ),
        .M_SC_R_send(m01_nodes_M_SC_R_SEND),
        .M_SC_W_info(m01_nodes_M_SC_W_INFO),
        .M_SC_W_payld(m01_nodes_M_SC_W_PAYLD),
        .M_SC_W_recv(m01_nodes_M_SC_W_RECV),
        .M_SC_W_req(m01_nodes_M_SC_W_REQ),
        .M_SC_W_send(m01_nodes_M_SC_W_SEND),
        .S_SC_AR_info(S_SC_AR_3_INFO),
        .S_SC_AR_payld(S_SC_AR_3_PAYLD),
        .S_SC_AR_recv(S_SC_AR_3_RECV),
        .S_SC_AR_req(S_SC_AR_3_REQ),
        .S_SC_AR_send(S_SC_AR_3_SEND),
        .S_SC_AW_info(S_SC_AW_3_INFO),
        .S_SC_AW_payld(S_SC_AW_3_PAYLD),
        .S_SC_AW_recv(S_SC_AW_3_RECV),
        .S_SC_AW_req(S_SC_AW_3_REQ),
        .S_SC_AW_send(S_SC_AW_3_SEND),
        .S_SC_B_info(S_SC_B_3_INFO),
        .S_SC_B_payld(S_SC_B_3_PAYLD),
        .S_SC_B_recv(S_SC_B_3_RECV),
        .S_SC_B_req(S_SC_B_3_REQ),
        .S_SC_B_send(S_SC_B_3_SEND),
        .S_SC_R_info(S_SC_R_3_INFO),
        .S_SC_R_payld(S_SC_R_3_PAYLD),
        .S_SC_R_recv(S_SC_R_3_RECV),
        .S_SC_R_req(S_SC_R_3_REQ),
        .S_SC_R_send(S_SC_R_3_SEND),
        .S_SC_W_info(S_SC_W_3_INFO),
        .S_SC_W_payld(S_SC_W_3_PAYLD),
        .S_SC_W_recv(S_SC_W_3_RECV),
        .S_SC_W_req(S_SC_W_3_REQ),
        .S_SC_W_send(S_SC_W_3_SEND),
        .m_axi_aclk(clk_map_M01_ACLK),
        .m_axi_aresetn(m_axi_aresetn_2),
        .s_axi_aclk(swbd_aclk_net),
        .s_axi_aresetn(swbd_aresetn_net));
  bd_8422_m01s2a_0 m01_sc2axi
       (.aclk(clk_map_M01_ACLK),
        .m_axi_araddr(m01_sc2axi_M_AXI_ARADDR),
        .m_axi_arcache(m01_sc2axi_M_AXI_ARCACHE),
        .m_axi_arid(m01_sc2axi_M_AXI_ARID),
        .m_axi_arlen(m01_sc2axi_M_AXI_ARLEN),
        .m_axi_arlock(m01_sc2axi_M_AXI_ARLOCK),
        .m_axi_arprot(m01_sc2axi_M_AXI_ARPROT),
        .m_axi_arqos(m01_sc2axi_M_AXI_ARQOS),
        .m_axi_arready(m01_sc2axi_M_AXI_ARREADY),
        .m_axi_aruser(m01_sc2axi_M_AXI_ARUSER),
        .m_axi_arvalid(m01_sc2axi_M_AXI_ARVALID),
        .m_axi_awaddr(m01_sc2axi_M_AXI_AWADDR),
        .m_axi_awcache(m01_sc2axi_M_AXI_AWCACHE),
        .m_axi_awid(m01_sc2axi_M_AXI_AWID),
        .m_axi_awlen(m01_sc2axi_M_AXI_AWLEN),
        .m_axi_awlock(m01_sc2axi_M_AXI_AWLOCK),
        .m_axi_awprot(m01_sc2axi_M_AXI_AWPROT),
        .m_axi_awqos(m01_sc2axi_M_AXI_AWQOS),
        .m_axi_awready(m01_sc2axi_M_AXI_AWREADY),
        .m_axi_awuser(m01_sc2axi_M_AXI_AWUSER),
        .m_axi_awvalid(m01_sc2axi_M_AXI_AWVALID),
        .m_axi_bid(m01_sc2axi_M_AXI_BID),
        .m_axi_bready(m01_sc2axi_M_AXI_BREADY),
        .m_axi_bresp(m01_sc2axi_M_AXI_BRESP),
        .m_axi_buser(m01_sc2axi_M_AXI_BUSER),
        .m_axi_bvalid(m01_sc2axi_M_AXI_BVALID),
        .m_axi_rdata(m01_sc2axi_M_AXI_RDATA),
        .m_axi_rid(m01_sc2axi_M_AXI_RID),
        .m_axi_rlast(m01_sc2axi_M_AXI_RLAST),
        .m_axi_rready(m01_sc2axi_M_AXI_RREADY),
        .m_axi_rresp(m01_sc2axi_M_AXI_RRESP),
        .m_axi_ruser(m01_sc2axi_M_AXI_RUSER),
        .m_axi_rvalid(m01_sc2axi_M_AXI_RVALID),
        .m_axi_wdata(m01_sc2axi_M_AXI_WDATA),
        .m_axi_wlast(m01_sc2axi_M_AXI_WLAST),
        .m_axi_wready(m01_sc2axi_M_AXI_WREADY),
        .m_axi_wstrb(m01_sc2axi_M_AXI_WSTRB),
        .m_axi_wuser(m01_sc2axi_M_AXI_WUSER),
        .m_axi_wvalid(m01_sc2axi_M_AXI_WVALID),
        .m_sc_b_info(S_SC_B_3_INFO),
        .m_sc_b_payld(S_SC_B_3_PAYLD),
        .m_sc_b_recv(S_SC_B_3_RECV),
        .m_sc_b_req(S_SC_B_3_REQ),
        .m_sc_b_send(S_SC_B_3_SEND),
        .m_sc_r_info(S_SC_R_3_INFO),
        .m_sc_r_payld(S_SC_R_3_PAYLD),
        .m_sc_r_recv(S_SC_R_3_RECV),
        .m_sc_r_req(S_SC_R_3_REQ),
        .m_sc_r_send(S_SC_R_3_SEND),
        .s_sc_ar_info(m01_nodes_M_SC_AR_INFO),
        .s_sc_ar_payld(m01_nodes_M_SC_AR_PAYLD),
        .s_sc_ar_recv(m01_nodes_M_SC_AR_RECV),
        .s_sc_ar_req(m01_nodes_M_SC_AR_REQ),
        .s_sc_ar_send(m01_nodes_M_SC_AR_SEND),
        .s_sc_aw_info(m01_nodes_M_SC_AW_INFO),
        .s_sc_aw_payld(m01_nodes_M_SC_AW_PAYLD),
        .s_sc_aw_recv(m01_nodes_M_SC_AW_RECV),
        .s_sc_aw_req(m01_nodes_M_SC_AW_REQ),
        .s_sc_aw_send(m01_nodes_M_SC_AW_SEND),
        .s_sc_w_info(m01_nodes_M_SC_W_INFO),
        .s_sc_w_payld(m01_nodes_M_SC_W_PAYLD),
        .s_sc_w_recv(m01_nodes_M_SC_W_RECV),
        .s_sc_w_req(m01_nodes_M_SC_W_REQ),
        .s_sc_w_send(m01_nodes_M_SC_W_SEND));
  m02_exit_pipeline_imp_1L6JVF6 m02_exit_pipeline
       (.aclk(clk_map_M02_ACLK),
        .aresetn(m_axi_aresetn_3),
        .m_axi_araddr(m02_exit_pipeline_m_axi_ARADDR),
        .m_axi_arburst(m02_exit_pipeline_m_axi_ARBURST),
        .m_axi_arcache(m02_exit_pipeline_m_axi_ARCACHE),
        .m_axi_arlen(m02_exit_pipeline_m_axi_ARLEN),
        .m_axi_arlock(m02_exit_pipeline_m_axi_ARLOCK),
        .m_axi_arprot(m02_exit_pipeline_m_axi_ARPROT),
        .m_axi_arqos(m02_exit_pipeline_m_axi_ARQOS),
        .m_axi_arready(m02_exit_pipeline_m_axi_ARREADY),
        .m_axi_arsize(m02_exit_pipeline_m_axi_ARSIZE),
        .m_axi_arvalid(m02_exit_pipeline_m_axi_ARVALID),
        .m_axi_awaddr(m02_exit_pipeline_m_axi_AWADDR),
        .m_axi_awburst(m02_exit_pipeline_m_axi_AWBURST),
        .m_axi_awcache(m02_exit_pipeline_m_axi_AWCACHE),
        .m_axi_awlen(m02_exit_pipeline_m_axi_AWLEN),
        .m_axi_awlock(m02_exit_pipeline_m_axi_AWLOCK),
        .m_axi_awprot(m02_exit_pipeline_m_axi_AWPROT),
        .m_axi_awqos(m02_exit_pipeline_m_axi_AWQOS),
        .m_axi_awready(m02_exit_pipeline_m_axi_AWREADY),
        .m_axi_awsize(m02_exit_pipeline_m_axi_AWSIZE),
        .m_axi_awvalid(m02_exit_pipeline_m_axi_AWVALID),
        .m_axi_bready(m02_exit_pipeline_m_axi_BREADY),
        .m_axi_bresp(m02_exit_pipeline_m_axi_BRESP),
        .m_axi_bvalid(m02_exit_pipeline_m_axi_BVALID),
        .m_axi_rdata(m02_exit_pipeline_m_axi_RDATA),
        .m_axi_rlast(m02_exit_pipeline_m_axi_RLAST),
        .m_axi_rready(m02_exit_pipeline_m_axi_RREADY),
        .m_axi_rresp(m02_exit_pipeline_m_axi_RRESP),
        .m_axi_rvalid(m02_exit_pipeline_m_axi_RVALID),
        .m_axi_wdata(m02_exit_pipeline_m_axi_WDATA),
        .m_axi_wlast(m02_exit_pipeline_m_axi_WLAST),
        .m_axi_wready(m02_exit_pipeline_m_axi_WREADY),
        .m_axi_wstrb(m02_exit_pipeline_m_axi_WSTRB),
        .m_axi_wvalid(m02_exit_pipeline_m_axi_WVALID),
        .s_axi_araddr(m02_sc2axi_M_AXI_ARADDR),
        .s_axi_arcache(m02_sc2axi_M_AXI_ARCACHE),
        .s_axi_arid(m02_sc2axi_M_AXI_ARID),
        .s_axi_arlen(m02_sc2axi_M_AXI_ARLEN),
        .s_axi_arlock(m02_sc2axi_M_AXI_ARLOCK),
        .s_axi_arprot(m02_sc2axi_M_AXI_ARPROT),
        .s_axi_arqos(m02_sc2axi_M_AXI_ARQOS),
        .s_axi_arready(m02_sc2axi_M_AXI_ARREADY),
        .s_axi_aruser(m02_sc2axi_M_AXI_ARUSER),
        .s_axi_arvalid(m02_sc2axi_M_AXI_ARVALID),
        .s_axi_awaddr(m02_sc2axi_M_AXI_AWADDR),
        .s_axi_awcache(m02_sc2axi_M_AXI_AWCACHE),
        .s_axi_awid(m02_sc2axi_M_AXI_AWID),
        .s_axi_awlen(m02_sc2axi_M_AXI_AWLEN),
        .s_axi_awlock(m02_sc2axi_M_AXI_AWLOCK),
        .s_axi_awprot(m02_sc2axi_M_AXI_AWPROT),
        .s_axi_awqos(m02_sc2axi_M_AXI_AWQOS),
        .s_axi_awready(m02_sc2axi_M_AXI_AWREADY),
        .s_axi_awuser(m02_sc2axi_M_AXI_AWUSER),
        .s_axi_awvalid(m02_sc2axi_M_AXI_AWVALID),
        .s_axi_bid(m02_sc2axi_M_AXI_BID),
        .s_axi_bready(m02_sc2axi_M_AXI_BREADY),
        .s_axi_bresp(m02_sc2axi_M_AXI_BRESP),
        .s_axi_buser(m02_sc2axi_M_AXI_BUSER),
        .s_axi_bvalid(m02_sc2axi_M_AXI_BVALID),
        .s_axi_rdata(m02_sc2axi_M_AXI_RDATA),
        .s_axi_rid(m02_sc2axi_M_AXI_RID),
        .s_axi_rlast(m02_sc2axi_M_AXI_RLAST),
        .s_axi_rready(m02_sc2axi_M_AXI_RREADY),
        .s_axi_rresp(m02_sc2axi_M_AXI_RRESP),
        .s_axi_ruser(m02_sc2axi_M_AXI_RUSER),
        .s_axi_rvalid(m02_sc2axi_M_AXI_RVALID),
        .s_axi_wdata(m02_sc2axi_M_AXI_WDATA),
        .s_axi_wlast(m02_sc2axi_M_AXI_WLAST),
        .s_axi_wready(m02_sc2axi_M_AXI_WREADY),
        .s_axi_wstrb(m02_sc2axi_M_AXI_WSTRB),
        .s_axi_wuser(m02_sc2axi_M_AXI_WUSER),
        .s_axi_wvalid(m02_sc2axi_M_AXI_WVALID));
  m02_nodes_imp_MI7W0J m02_nodes
       (.M_SC_AR_info(m02_nodes_M_SC_AR_INFO),
        .M_SC_AR_payld(m02_nodes_M_SC_AR_PAYLD),
        .M_SC_AR_recv(m02_nodes_M_SC_AR_RECV),
        .M_SC_AR_req(m02_nodes_M_SC_AR_REQ),
        .M_SC_AR_send(m02_nodes_M_SC_AR_SEND),
        .M_SC_AW_info(m02_nodes_M_SC_AW_INFO),
        .M_SC_AW_payld(m02_nodes_M_SC_AW_PAYLD),
        .M_SC_AW_recv(m02_nodes_M_SC_AW_RECV),
        .M_SC_AW_req(m02_nodes_M_SC_AW_REQ),
        .M_SC_AW_send(m02_nodes_M_SC_AW_SEND),
        .M_SC_B_info(m02_nodes_M_SC_B_INFO),
        .M_SC_B_payld(m02_nodes_M_SC_B_PAYLD),
        .M_SC_B_recv(m02_nodes_M_SC_B_RECV),
        .M_SC_B_req(m02_nodes_M_SC_B_REQ),
        .M_SC_B_send(m02_nodes_M_SC_B_SEND),
        .M_SC_R_info(m02_nodes_M_SC_R_INFO),
        .M_SC_R_payld(m02_nodes_M_SC_R_PAYLD),
        .M_SC_R_recv(m02_nodes_M_SC_R_RECV),
        .M_SC_R_req(m02_nodes_M_SC_R_REQ),
        .M_SC_R_send(m02_nodes_M_SC_R_SEND),
        .M_SC_W_info(m02_nodes_M_SC_W_INFO),
        .M_SC_W_payld(m02_nodes_M_SC_W_PAYLD),
        .M_SC_W_recv(m02_nodes_M_SC_W_RECV),
        .M_SC_W_req(m02_nodes_M_SC_W_REQ),
        .M_SC_W_send(m02_nodes_M_SC_W_SEND),
        .S_SC_AR_info(S_SC_AR_4_INFO),
        .S_SC_AR_payld(S_SC_AR_4_PAYLD),
        .S_SC_AR_recv(S_SC_AR_4_RECV),
        .S_SC_AR_req(S_SC_AR_4_REQ),
        .S_SC_AR_send(S_SC_AR_4_SEND),
        .S_SC_AW_info(S_SC_AW_4_INFO),
        .S_SC_AW_payld(S_SC_AW_4_PAYLD),
        .S_SC_AW_recv(S_SC_AW_4_RECV),
        .S_SC_AW_req(S_SC_AW_4_REQ),
        .S_SC_AW_send(S_SC_AW_4_SEND),
        .S_SC_B_info(S_SC_B_4_INFO),
        .S_SC_B_payld(S_SC_B_4_PAYLD),
        .S_SC_B_recv(S_SC_B_4_RECV),
        .S_SC_B_req(S_SC_B_4_REQ),
        .S_SC_B_send(S_SC_B_4_SEND),
        .S_SC_R_info(S_SC_R_4_INFO),
        .S_SC_R_payld(S_SC_R_4_PAYLD),
        .S_SC_R_recv(S_SC_R_4_RECV),
        .S_SC_R_req(S_SC_R_4_REQ),
        .S_SC_R_send(S_SC_R_4_SEND),
        .S_SC_W_info(S_SC_W_4_INFO),
        .S_SC_W_payld(S_SC_W_4_PAYLD),
        .S_SC_W_recv(S_SC_W_4_RECV),
        .S_SC_W_req(S_SC_W_4_REQ),
        .S_SC_W_send(S_SC_W_4_SEND),
        .m_axi_aclk(clk_map_M02_ACLK),
        .m_axi_aresetn(m_axi_aresetn_3),
        .s_axi_aclk(swbd_aclk_net),
        .s_axi_aresetn(swbd_aresetn_net));
  bd_8422_m02s2a_0 m02_sc2axi
       (.aclk(clk_map_M02_ACLK),
        .m_axi_araddr(m02_sc2axi_M_AXI_ARADDR),
        .m_axi_arcache(m02_sc2axi_M_AXI_ARCACHE),
        .m_axi_arid(m02_sc2axi_M_AXI_ARID),
        .m_axi_arlen(m02_sc2axi_M_AXI_ARLEN),
        .m_axi_arlock(m02_sc2axi_M_AXI_ARLOCK),
        .m_axi_arprot(m02_sc2axi_M_AXI_ARPROT),
        .m_axi_arqos(m02_sc2axi_M_AXI_ARQOS),
        .m_axi_arready(m02_sc2axi_M_AXI_ARREADY),
        .m_axi_aruser(m02_sc2axi_M_AXI_ARUSER),
        .m_axi_arvalid(m02_sc2axi_M_AXI_ARVALID),
        .m_axi_awaddr(m02_sc2axi_M_AXI_AWADDR),
        .m_axi_awcache(m02_sc2axi_M_AXI_AWCACHE),
        .m_axi_awid(m02_sc2axi_M_AXI_AWID),
        .m_axi_awlen(m02_sc2axi_M_AXI_AWLEN),
        .m_axi_awlock(m02_sc2axi_M_AXI_AWLOCK),
        .m_axi_awprot(m02_sc2axi_M_AXI_AWPROT),
        .m_axi_awqos(m02_sc2axi_M_AXI_AWQOS),
        .m_axi_awready(m02_sc2axi_M_AXI_AWREADY),
        .m_axi_awuser(m02_sc2axi_M_AXI_AWUSER),
        .m_axi_awvalid(m02_sc2axi_M_AXI_AWVALID),
        .m_axi_bid(m02_sc2axi_M_AXI_BID),
        .m_axi_bready(m02_sc2axi_M_AXI_BREADY),
        .m_axi_bresp(m02_sc2axi_M_AXI_BRESP),
        .m_axi_buser(m02_sc2axi_M_AXI_BUSER),
        .m_axi_bvalid(m02_sc2axi_M_AXI_BVALID),
        .m_axi_rdata(m02_sc2axi_M_AXI_RDATA),
        .m_axi_rid(m02_sc2axi_M_AXI_RID),
        .m_axi_rlast(m02_sc2axi_M_AXI_RLAST),
        .m_axi_rready(m02_sc2axi_M_AXI_RREADY),
        .m_axi_rresp(m02_sc2axi_M_AXI_RRESP),
        .m_axi_ruser(m02_sc2axi_M_AXI_RUSER),
        .m_axi_rvalid(m02_sc2axi_M_AXI_RVALID),
        .m_axi_wdata(m02_sc2axi_M_AXI_WDATA),
        .m_axi_wlast(m02_sc2axi_M_AXI_WLAST),
        .m_axi_wready(m02_sc2axi_M_AXI_WREADY),
        .m_axi_wstrb(m02_sc2axi_M_AXI_WSTRB),
        .m_axi_wuser(m02_sc2axi_M_AXI_WUSER),
        .m_axi_wvalid(m02_sc2axi_M_AXI_WVALID),
        .m_sc_b_info(S_SC_B_4_INFO),
        .m_sc_b_payld(S_SC_B_4_PAYLD),
        .m_sc_b_recv(S_SC_B_4_RECV),
        .m_sc_b_req(S_SC_B_4_REQ),
        .m_sc_b_send(S_SC_B_4_SEND),
        .m_sc_r_info(S_SC_R_4_INFO),
        .m_sc_r_payld(S_SC_R_4_PAYLD),
        .m_sc_r_recv(S_SC_R_4_RECV),
        .m_sc_r_req(S_SC_R_4_REQ),
        .m_sc_r_send(S_SC_R_4_SEND),
        .s_sc_ar_info(m02_nodes_M_SC_AR_INFO),
        .s_sc_ar_payld(m02_nodes_M_SC_AR_PAYLD),
        .s_sc_ar_recv(m02_nodes_M_SC_AR_RECV),
        .s_sc_ar_req(m02_nodes_M_SC_AR_REQ),
        .s_sc_ar_send(m02_nodes_M_SC_AR_SEND),
        .s_sc_aw_info(m02_nodes_M_SC_AW_INFO),
        .s_sc_aw_payld(m02_nodes_M_SC_AW_PAYLD),
        .s_sc_aw_recv(m02_nodes_M_SC_AW_RECV),
        .s_sc_aw_req(m02_nodes_M_SC_AW_REQ),
        .s_sc_aw_send(m02_nodes_M_SC_AW_SEND),
        .s_sc_w_info(m02_nodes_M_SC_W_INFO),
        .s_sc_w_payld(m02_nodes_M_SC_W_PAYLD),
        .s_sc_w_recv(m02_nodes_M_SC_W_RECV),
        .s_sc_w_req(m02_nodes_M_SC_W_REQ),
        .s_sc_w_send(m02_nodes_M_SC_W_SEND));
  m03_exit_pipeline_imp_1O9Z1G2 m03_exit_pipeline
       (.aclk(clk_map_M03_ACLK),
        .aresetn(m_axi_aresetn_4),
        .m_axi_araddr(m03_exit_pipeline_m_axi_ARADDR),
        .m_axi_arburst(m03_exit_pipeline_m_axi_ARBURST),
        .m_axi_arcache(m03_exit_pipeline_m_axi_ARCACHE),
        .m_axi_arlen(m03_exit_pipeline_m_axi_ARLEN),
        .m_axi_arlock(m03_exit_pipeline_m_axi_ARLOCK),
        .m_axi_arprot(m03_exit_pipeline_m_axi_ARPROT),
        .m_axi_arqos(m03_exit_pipeline_m_axi_ARQOS),
        .m_axi_arready(m03_exit_pipeline_m_axi_ARREADY),
        .m_axi_arsize(m03_exit_pipeline_m_axi_ARSIZE),
        .m_axi_arvalid(m03_exit_pipeline_m_axi_ARVALID),
        .m_axi_awaddr(m03_exit_pipeline_m_axi_AWADDR),
        .m_axi_awburst(m03_exit_pipeline_m_axi_AWBURST),
        .m_axi_awcache(m03_exit_pipeline_m_axi_AWCACHE),
        .m_axi_awlen(m03_exit_pipeline_m_axi_AWLEN),
        .m_axi_awlock(m03_exit_pipeline_m_axi_AWLOCK),
        .m_axi_awprot(m03_exit_pipeline_m_axi_AWPROT),
        .m_axi_awqos(m03_exit_pipeline_m_axi_AWQOS),
        .m_axi_awready(m03_exit_pipeline_m_axi_AWREADY),
        .m_axi_awsize(m03_exit_pipeline_m_axi_AWSIZE),
        .m_axi_awvalid(m03_exit_pipeline_m_axi_AWVALID),
        .m_axi_bready(m03_exit_pipeline_m_axi_BREADY),
        .m_axi_bresp(m03_exit_pipeline_m_axi_BRESP),
        .m_axi_bvalid(m03_exit_pipeline_m_axi_BVALID),
        .m_axi_rdata(m03_exit_pipeline_m_axi_RDATA),
        .m_axi_rlast(m03_exit_pipeline_m_axi_RLAST),
        .m_axi_rready(m03_exit_pipeline_m_axi_RREADY),
        .m_axi_rresp(m03_exit_pipeline_m_axi_RRESP),
        .m_axi_rvalid(m03_exit_pipeline_m_axi_RVALID),
        .m_axi_wdata(m03_exit_pipeline_m_axi_WDATA),
        .m_axi_wlast(m03_exit_pipeline_m_axi_WLAST),
        .m_axi_wready(m03_exit_pipeline_m_axi_WREADY),
        .m_axi_wstrb(m03_exit_pipeline_m_axi_WSTRB),
        .m_axi_wvalid(m03_exit_pipeline_m_axi_WVALID),
        .s_axi_araddr(m03_sc2axi_M_AXI_ARADDR),
        .s_axi_arcache(m03_sc2axi_M_AXI_ARCACHE),
        .s_axi_arid(m03_sc2axi_M_AXI_ARID),
        .s_axi_arlen(m03_sc2axi_M_AXI_ARLEN),
        .s_axi_arlock(m03_sc2axi_M_AXI_ARLOCK),
        .s_axi_arprot(m03_sc2axi_M_AXI_ARPROT),
        .s_axi_arqos(m03_sc2axi_M_AXI_ARQOS),
        .s_axi_arready(m03_sc2axi_M_AXI_ARREADY),
        .s_axi_aruser(m03_sc2axi_M_AXI_ARUSER),
        .s_axi_arvalid(m03_sc2axi_M_AXI_ARVALID),
        .s_axi_awaddr(m03_sc2axi_M_AXI_AWADDR),
        .s_axi_awcache(m03_sc2axi_M_AXI_AWCACHE),
        .s_axi_awid(m03_sc2axi_M_AXI_AWID),
        .s_axi_awlen(m03_sc2axi_M_AXI_AWLEN),
        .s_axi_awlock(m03_sc2axi_M_AXI_AWLOCK),
        .s_axi_awprot(m03_sc2axi_M_AXI_AWPROT),
        .s_axi_awqos(m03_sc2axi_M_AXI_AWQOS),
        .s_axi_awready(m03_sc2axi_M_AXI_AWREADY),
        .s_axi_awuser(m03_sc2axi_M_AXI_AWUSER),
        .s_axi_awvalid(m03_sc2axi_M_AXI_AWVALID),
        .s_axi_bid(m03_sc2axi_M_AXI_BID),
        .s_axi_bready(m03_sc2axi_M_AXI_BREADY),
        .s_axi_bresp(m03_sc2axi_M_AXI_BRESP),
        .s_axi_buser(m03_sc2axi_M_AXI_BUSER),
        .s_axi_bvalid(m03_sc2axi_M_AXI_BVALID),
        .s_axi_rdata(m03_sc2axi_M_AXI_RDATA),
        .s_axi_rid(m03_sc2axi_M_AXI_RID),
        .s_axi_rlast(m03_sc2axi_M_AXI_RLAST),
        .s_axi_rready(m03_sc2axi_M_AXI_RREADY),
        .s_axi_rresp(m03_sc2axi_M_AXI_RRESP),
        .s_axi_ruser(m03_sc2axi_M_AXI_RUSER),
        .s_axi_rvalid(m03_sc2axi_M_AXI_RVALID),
        .s_axi_wdata(m03_sc2axi_M_AXI_WDATA),
        .s_axi_wlast(m03_sc2axi_M_AXI_WLAST),
        .s_axi_wready(m03_sc2axi_M_AXI_WREADY),
        .s_axi_wstrb(m03_sc2axi_M_AXI_WSTRB),
        .s_axi_wuser(m03_sc2axi_M_AXI_WUSER),
        .s_axi_wvalid(m03_sc2axi_M_AXI_WVALID));
  m03_nodes_imp_1KMFPUT m03_nodes
       (.M_SC_AR_info(m03_nodes_M_SC_AR_INFO),
        .M_SC_AR_payld(m03_nodes_M_SC_AR_PAYLD),
        .M_SC_AR_recv(m03_nodes_M_SC_AR_RECV),
        .M_SC_AR_req(m03_nodes_M_SC_AR_REQ),
        .M_SC_AR_send(m03_nodes_M_SC_AR_SEND),
        .M_SC_AW_info(m03_nodes_M_SC_AW_INFO),
        .M_SC_AW_payld(m03_nodes_M_SC_AW_PAYLD),
        .M_SC_AW_recv(m03_nodes_M_SC_AW_RECV),
        .M_SC_AW_req(m03_nodes_M_SC_AW_REQ),
        .M_SC_AW_send(m03_nodes_M_SC_AW_SEND),
        .M_SC_B_info(m03_nodes_M_SC_B_INFO),
        .M_SC_B_payld(m03_nodes_M_SC_B_PAYLD),
        .M_SC_B_recv(m03_nodes_M_SC_B_RECV),
        .M_SC_B_req(m03_nodes_M_SC_B_REQ),
        .M_SC_B_send(m03_nodes_M_SC_B_SEND),
        .M_SC_R_info(m03_nodes_M_SC_R_INFO),
        .M_SC_R_payld(m03_nodes_M_SC_R_PAYLD),
        .M_SC_R_recv(m03_nodes_M_SC_R_RECV),
        .M_SC_R_req(m03_nodes_M_SC_R_REQ),
        .M_SC_R_send(m03_nodes_M_SC_R_SEND),
        .M_SC_W_info(m03_nodes_M_SC_W_INFO),
        .M_SC_W_payld(m03_nodes_M_SC_W_PAYLD),
        .M_SC_W_recv(m03_nodes_M_SC_W_RECV),
        .M_SC_W_req(m03_nodes_M_SC_W_REQ),
        .M_SC_W_send(m03_nodes_M_SC_W_SEND),
        .S_SC_AR_info(S_SC_AR_5_INFO),
        .S_SC_AR_payld(S_SC_AR_5_PAYLD),
        .S_SC_AR_recv(S_SC_AR_5_RECV),
        .S_SC_AR_req(S_SC_AR_5_REQ),
        .S_SC_AR_send(S_SC_AR_5_SEND),
        .S_SC_AW_info(S_SC_AW_5_INFO),
        .S_SC_AW_payld(S_SC_AW_5_PAYLD),
        .S_SC_AW_recv(S_SC_AW_5_RECV),
        .S_SC_AW_req(S_SC_AW_5_REQ),
        .S_SC_AW_send(S_SC_AW_5_SEND),
        .S_SC_B_info(S_SC_B_5_INFO),
        .S_SC_B_payld(S_SC_B_5_PAYLD),
        .S_SC_B_recv(S_SC_B_5_RECV),
        .S_SC_B_req(S_SC_B_5_REQ),
        .S_SC_B_send(S_SC_B_5_SEND),
        .S_SC_R_info(S_SC_R_5_INFO),
        .S_SC_R_payld(S_SC_R_5_PAYLD),
        .S_SC_R_recv(S_SC_R_5_RECV),
        .S_SC_R_req(S_SC_R_5_REQ),
        .S_SC_R_send(S_SC_R_5_SEND),
        .S_SC_W_info(S_SC_W_5_INFO),
        .S_SC_W_payld(S_SC_W_5_PAYLD),
        .S_SC_W_recv(S_SC_W_5_RECV),
        .S_SC_W_req(S_SC_W_5_REQ),
        .S_SC_W_send(S_SC_W_5_SEND),
        .m_axi_aclk(clk_map_M03_ACLK),
        .m_axi_aresetn(m_axi_aresetn_4),
        .s_axi_aclk(swbd_aclk_net),
        .s_axi_aresetn(swbd_aresetn_net));
  bd_8422_m03s2a_0 m03_sc2axi
       (.aclk(clk_map_M03_ACLK),
        .m_axi_araddr(m03_sc2axi_M_AXI_ARADDR),
        .m_axi_arcache(m03_sc2axi_M_AXI_ARCACHE),
        .m_axi_arid(m03_sc2axi_M_AXI_ARID),
        .m_axi_arlen(m03_sc2axi_M_AXI_ARLEN),
        .m_axi_arlock(m03_sc2axi_M_AXI_ARLOCK),
        .m_axi_arprot(m03_sc2axi_M_AXI_ARPROT),
        .m_axi_arqos(m03_sc2axi_M_AXI_ARQOS),
        .m_axi_arready(m03_sc2axi_M_AXI_ARREADY),
        .m_axi_aruser(m03_sc2axi_M_AXI_ARUSER),
        .m_axi_arvalid(m03_sc2axi_M_AXI_ARVALID),
        .m_axi_awaddr(m03_sc2axi_M_AXI_AWADDR),
        .m_axi_awcache(m03_sc2axi_M_AXI_AWCACHE),
        .m_axi_awid(m03_sc2axi_M_AXI_AWID),
        .m_axi_awlen(m03_sc2axi_M_AXI_AWLEN),
        .m_axi_awlock(m03_sc2axi_M_AXI_AWLOCK),
        .m_axi_awprot(m03_sc2axi_M_AXI_AWPROT),
        .m_axi_awqos(m03_sc2axi_M_AXI_AWQOS),
        .m_axi_awready(m03_sc2axi_M_AXI_AWREADY),
        .m_axi_awuser(m03_sc2axi_M_AXI_AWUSER),
        .m_axi_awvalid(m03_sc2axi_M_AXI_AWVALID),
        .m_axi_bid(m03_sc2axi_M_AXI_BID),
        .m_axi_bready(m03_sc2axi_M_AXI_BREADY),
        .m_axi_bresp(m03_sc2axi_M_AXI_BRESP),
        .m_axi_buser(m03_sc2axi_M_AXI_BUSER),
        .m_axi_bvalid(m03_sc2axi_M_AXI_BVALID),
        .m_axi_rdata(m03_sc2axi_M_AXI_RDATA),
        .m_axi_rid(m03_sc2axi_M_AXI_RID),
        .m_axi_rlast(m03_sc2axi_M_AXI_RLAST),
        .m_axi_rready(m03_sc2axi_M_AXI_RREADY),
        .m_axi_rresp(m03_sc2axi_M_AXI_RRESP),
        .m_axi_ruser(m03_sc2axi_M_AXI_RUSER),
        .m_axi_rvalid(m03_sc2axi_M_AXI_RVALID),
        .m_axi_wdata(m03_sc2axi_M_AXI_WDATA),
        .m_axi_wlast(m03_sc2axi_M_AXI_WLAST),
        .m_axi_wready(m03_sc2axi_M_AXI_WREADY),
        .m_axi_wstrb(m03_sc2axi_M_AXI_WSTRB),
        .m_axi_wuser(m03_sc2axi_M_AXI_WUSER),
        .m_axi_wvalid(m03_sc2axi_M_AXI_WVALID),
        .m_sc_b_info(S_SC_B_5_INFO),
        .m_sc_b_payld(S_SC_B_5_PAYLD),
        .m_sc_b_recv(S_SC_B_5_RECV),
        .m_sc_b_req(S_SC_B_5_REQ),
        .m_sc_b_send(S_SC_B_5_SEND),
        .m_sc_r_info(S_SC_R_5_INFO),
        .m_sc_r_payld(S_SC_R_5_PAYLD),
        .m_sc_r_recv(S_SC_R_5_RECV),
        .m_sc_r_req(S_SC_R_5_REQ),
        .m_sc_r_send(S_SC_R_5_SEND),
        .s_sc_ar_info(m03_nodes_M_SC_AR_INFO),
        .s_sc_ar_payld(m03_nodes_M_SC_AR_PAYLD),
        .s_sc_ar_recv(m03_nodes_M_SC_AR_RECV),
        .s_sc_ar_req(m03_nodes_M_SC_AR_REQ),
        .s_sc_ar_send(m03_nodes_M_SC_AR_SEND),
        .s_sc_aw_info(m03_nodes_M_SC_AW_INFO),
        .s_sc_aw_payld(m03_nodes_M_SC_AW_PAYLD),
        .s_sc_aw_recv(m03_nodes_M_SC_AW_RECV),
        .s_sc_aw_req(m03_nodes_M_SC_AW_REQ),
        .s_sc_aw_send(m03_nodes_M_SC_AW_SEND),
        .s_sc_w_info(m03_nodes_M_SC_W_INFO),
        .s_sc_w_payld(m03_nodes_M_SC_W_PAYLD),
        .s_sc_w_recv(m03_nodes_M_SC_W_RECV),
        .s_sc_w_req(m03_nodes_M_SC_W_REQ),
        .s_sc_w_send(m03_nodes_M_SC_W_SEND));
  m04_exit_pipeline_imp_1GEWFO2 m04_exit_pipeline
       (.aclk(clk_map_M04_ACLK),
        .aresetn(m_axi_aresetn_5),
        .m_axi_araddr(m04_exit_pipeline_m_axi_ARADDR),
        .m_axi_arburst(m04_exit_pipeline_m_axi_ARBURST),
        .m_axi_arcache(m04_exit_pipeline_m_axi_ARCACHE),
        .m_axi_arlen(m04_exit_pipeline_m_axi_ARLEN),
        .m_axi_arlock(m04_exit_pipeline_m_axi_ARLOCK),
        .m_axi_arprot(m04_exit_pipeline_m_axi_ARPROT),
        .m_axi_arqos(m04_exit_pipeline_m_axi_ARQOS),
        .m_axi_arready(m04_exit_pipeline_m_axi_ARREADY),
        .m_axi_arsize(m04_exit_pipeline_m_axi_ARSIZE),
        .m_axi_arvalid(m04_exit_pipeline_m_axi_ARVALID),
        .m_axi_awaddr(m04_exit_pipeline_m_axi_AWADDR),
        .m_axi_awburst(m04_exit_pipeline_m_axi_AWBURST),
        .m_axi_awcache(m04_exit_pipeline_m_axi_AWCACHE),
        .m_axi_awlen(m04_exit_pipeline_m_axi_AWLEN),
        .m_axi_awlock(m04_exit_pipeline_m_axi_AWLOCK),
        .m_axi_awprot(m04_exit_pipeline_m_axi_AWPROT),
        .m_axi_awqos(m04_exit_pipeline_m_axi_AWQOS),
        .m_axi_awready(m04_exit_pipeline_m_axi_AWREADY),
        .m_axi_awsize(m04_exit_pipeline_m_axi_AWSIZE),
        .m_axi_awvalid(m04_exit_pipeline_m_axi_AWVALID),
        .m_axi_bready(m04_exit_pipeline_m_axi_BREADY),
        .m_axi_bresp(m04_exit_pipeline_m_axi_BRESP),
        .m_axi_bvalid(m04_exit_pipeline_m_axi_BVALID),
        .m_axi_rdata(m04_exit_pipeline_m_axi_RDATA),
        .m_axi_rlast(m04_exit_pipeline_m_axi_RLAST),
        .m_axi_rready(m04_exit_pipeline_m_axi_RREADY),
        .m_axi_rresp(m04_exit_pipeline_m_axi_RRESP),
        .m_axi_rvalid(m04_exit_pipeline_m_axi_RVALID),
        .m_axi_wdata(m04_exit_pipeline_m_axi_WDATA),
        .m_axi_wlast(m04_exit_pipeline_m_axi_WLAST),
        .m_axi_wready(m04_exit_pipeline_m_axi_WREADY),
        .m_axi_wstrb(m04_exit_pipeline_m_axi_WSTRB),
        .m_axi_wvalid(m04_exit_pipeline_m_axi_WVALID),
        .s_axi_araddr(m04_sc2axi_M_AXI_ARADDR),
        .s_axi_arcache(m04_sc2axi_M_AXI_ARCACHE),
        .s_axi_arid(m04_sc2axi_M_AXI_ARID),
        .s_axi_arlen(m04_sc2axi_M_AXI_ARLEN),
        .s_axi_arlock(m04_sc2axi_M_AXI_ARLOCK),
        .s_axi_arprot(m04_sc2axi_M_AXI_ARPROT),
        .s_axi_arqos(m04_sc2axi_M_AXI_ARQOS),
        .s_axi_arready(m04_sc2axi_M_AXI_ARREADY),
        .s_axi_aruser(m04_sc2axi_M_AXI_ARUSER),
        .s_axi_arvalid(m04_sc2axi_M_AXI_ARVALID),
        .s_axi_awaddr(m04_sc2axi_M_AXI_AWADDR),
        .s_axi_awcache(m04_sc2axi_M_AXI_AWCACHE),
        .s_axi_awid(m04_sc2axi_M_AXI_AWID),
        .s_axi_awlen(m04_sc2axi_M_AXI_AWLEN),
        .s_axi_awlock(m04_sc2axi_M_AXI_AWLOCK),
        .s_axi_awprot(m04_sc2axi_M_AXI_AWPROT),
        .s_axi_awqos(m04_sc2axi_M_AXI_AWQOS),
        .s_axi_awready(m04_sc2axi_M_AXI_AWREADY),
        .s_axi_awuser(m04_sc2axi_M_AXI_AWUSER),
        .s_axi_awvalid(m04_sc2axi_M_AXI_AWVALID),
        .s_axi_bid(m04_sc2axi_M_AXI_BID),
        .s_axi_bready(m04_sc2axi_M_AXI_BREADY),
        .s_axi_bresp(m04_sc2axi_M_AXI_BRESP),
        .s_axi_buser(m04_sc2axi_M_AXI_BUSER),
        .s_axi_bvalid(m04_sc2axi_M_AXI_BVALID),
        .s_axi_rdata(m04_sc2axi_M_AXI_RDATA),
        .s_axi_rid(m04_sc2axi_M_AXI_RID),
        .s_axi_rlast(m04_sc2axi_M_AXI_RLAST),
        .s_axi_rready(m04_sc2axi_M_AXI_RREADY),
        .s_axi_rresp(m04_sc2axi_M_AXI_RRESP),
        .s_axi_ruser(m04_sc2axi_M_AXI_RUSER),
        .s_axi_rvalid(m04_sc2axi_M_AXI_RVALID),
        .s_axi_wdata(m04_sc2axi_M_AXI_WDATA),
        .s_axi_wlast(m04_sc2axi_M_AXI_WLAST),
        .s_axi_wready(m04_sc2axi_M_AXI_WREADY),
        .s_axi_wstrb(m04_sc2axi_M_AXI_WSTRB),
        .s_axi_wuser(m04_sc2axi_M_AXI_WUSER),
        .s_axi_wvalid(m04_sc2axi_M_AXI_WVALID));
  m04_nodes_imp_1B4T1ET m04_nodes
       (.M_SC_AR_info(m04_nodes_M_SC_AR_INFO),
        .M_SC_AR_payld(m04_nodes_M_SC_AR_PAYLD),
        .M_SC_AR_recv(m04_nodes_M_SC_AR_RECV),
        .M_SC_AR_req(m04_nodes_M_SC_AR_REQ),
        .M_SC_AR_send(m04_nodes_M_SC_AR_SEND),
        .M_SC_AW_info(m04_nodes_M_SC_AW_INFO),
        .M_SC_AW_payld(m04_nodes_M_SC_AW_PAYLD),
        .M_SC_AW_recv(m04_nodes_M_SC_AW_RECV),
        .M_SC_AW_req(m04_nodes_M_SC_AW_REQ),
        .M_SC_AW_send(m04_nodes_M_SC_AW_SEND),
        .M_SC_B_info(m04_nodes_M_SC_B_INFO),
        .M_SC_B_payld(m04_nodes_M_SC_B_PAYLD),
        .M_SC_B_recv(m04_nodes_M_SC_B_RECV),
        .M_SC_B_req(m04_nodes_M_SC_B_REQ),
        .M_SC_B_send(m04_nodes_M_SC_B_SEND),
        .M_SC_R_info(m04_nodes_M_SC_R_INFO),
        .M_SC_R_payld(m04_nodes_M_SC_R_PAYLD),
        .M_SC_R_recv(m04_nodes_M_SC_R_RECV),
        .M_SC_R_req(m04_nodes_M_SC_R_REQ),
        .M_SC_R_send(m04_nodes_M_SC_R_SEND),
        .M_SC_W_info(m04_nodes_M_SC_W_INFO),
        .M_SC_W_payld(m04_nodes_M_SC_W_PAYLD),
        .M_SC_W_recv(m04_nodes_M_SC_W_RECV),
        .M_SC_W_req(m04_nodes_M_SC_W_REQ),
        .M_SC_W_send(m04_nodes_M_SC_W_SEND),
        .S_SC_AR_info(S_SC_AR_6_INFO),
        .S_SC_AR_payld(S_SC_AR_6_PAYLD),
        .S_SC_AR_recv(S_SC_AR_6_RECV),
        .S_SC_AR_req(S_SC_AR_6_REQ),
        .S_SC_AR_send(S_SC_AR_6_SEND),
        .S_SC_AW_info(S_SC_AW_6_INFO),
        .S_SC_AW_payld(S_SC_AW_6_PAYLD),
        .S_SC_AW_recv(S_SC_AW_6_RECV),
        .S_SC_AW_req(S_SC_AW_6_REQ),
        .S_SC_AW_send(S_SC_AW_6_SEND),
        .S_SC_B_info(S_SC_B_6_INFO),
        .S_SC_B_payld(S_SC_B_6_PAYLD),
        .S_SC_B_recv(S_SC_B_6_RECV),
        .S_SC_B_req(S_SC_B_6_REQ),
        .S_SC_B_send(S_SC_B_6_SEND),
        .S_SC_R_info(S_SC_R_6_INFO),
        .S_SC_R_payld(S_SC_R_6_PAYLD),
        .S_SC_R_recv(S_SC_R_6_RECV),
        .S_SC_R_req(S_SC_R_6_REQ),
        .S_SC_R_send(S_SC_R_6_SEND),
        .S_SC_W_info(S_SC_W_6_INFO),
        .S_SC_W_payld(S_SC_W_6_PAYLD),
        .S_SC_W_recv(S_SC_W_6_RECV),
        .S_SC_W_req(S_SC_W_6_REQ),
        .S_SC_W_send(S_SC_W_6_SEND),
        .m_axi_aclk(clk_map_M04_ACLK),
        .m_axi_aresetn(m_axi_aresetn_5),
        .s_axi_aclk(swbd_aclk_net),
        .s_axi_aresetn(swbd_aresetn_net));
  bd_8422_m04s2a_0 m04_sc2axi
       (.aclk(clk_map_M04_ACLK),
        .m_axi_araddr(m04_sc2axi_M_AXI_ARADDR),
        .m_axi_arcache(m04_sc2axi_M_AXI_ARCACHE),
        .m_axi_arid(m04_sc2axi_M_AXI_ARID),
        .m_axi_arlen(m04_sc2axi_M_AXI_ARLEN),
        .m_axi_arlock(m04_sc2axi_M_AXI_ARLOCK),
        .m_axi_arprot(m04_sc2axi_M_AXI_ARPROT),
        .m_axi_arqos(m04_sc2axi_M_AXI_ARQOS),
        .m_axi_arready(m04_sc2axi_M_AXI_ARREADY),
        .m_axi_aruser(m04_sc2axi_M_AXI_ARUSER),
        .m_axi_arvalid(m04_sc2axi_M_AXI_ARVALID),
        .m_axi_awaddr(m04_sc2axi_M_AXI_AWADDR),
        .m_axi_awcache(m04_sc2axi_M_AXI_AWCACHE),
        .m_axi_awid(m04_sc2axi_M_AXI_AWID),
        .m_axi_awlen(m04_sc2axi_M_AXI_AWLEN),
        .m_axi_awlock(m04_sc2axi_M_AXI_AWLOCK),
        .m_axi_awprot(m04_sc2axi_M_AXI_AWPROT),
        .m_axi_awqos(m04_sc2axi_M_AXI_AWQOS),
        .m_axi_awready(m04_sc2axi_M_AXI_AWREADY),
        .m_axi_awuser(m04_sc2axi_M_AXI_AWUSER),
        .m_axi_awvalid(m04_sc2axi_M_AXI_AWVALID),
        .m_axi_bid(m04_sc2axi_M_AXI_BID),
        .m_axi_bready(m04_sc2axi_M_AXI_BREADY),
        .m_axi_bresp(m04_sc2axi_M_AXI_BRESP),
        .m_axi_buser(m04_sc2axi_M_AXI_BUSER),
        .m_axi_bvalid(m04_sc2axi_M_AXI_BVALID),
        .m_axi_rdata(m04_sc2axi_M_AXI_RDATA),
        .m_axi_rid(m04_sc2axi_M_AXI_RID),
        .m_axi_rlast(m04_sc2axi_M_AXI_RLAST),
        .m_axi_rready(m04_sc2axi_M_AXI_RREADY),
        .m_axi_rresp(m04_sc2axi_M_AXI_RRESP),
        .m_axi_ruser(m04_sc2axi_M_AXI_RUSER),
        .m_axi_rvalid(m04_sc2axi_M_AXI_RVALID),
        .m_axi_wdata(m04_sc2axi_M_AXI_WDATA),
        .m_axi_wlast(m04_sc2axi_M_AXI_WLAST),
        .m_axi_wready(m04_sc2axi_M_AXI_WREADY),
        .m_axi_wstrb(m04_sc2axi_M_AXI_WSTRB),
        .m_axi_wuser(m04_sc2axi_M_AXI_WUSER),
        .m_axi_wvalid(m04_sc2axi_M_AXI_WVALID),
        .m_sc_b_info(S_SC_B_6_INFO),
        .m_sc_b_payld(S_SC_B_6_PAYLD),
        .m_sc_b_recv(S_SC_B_6_RECV),
        .m_sc_b_req(S_SC_B_6_REQ),
        .m_sc_b_send(S_SC_B_6_SEND),
        .m_sc_r_info(S_SC_R_6_INFO),
        .m_sc_r_payld(S_SC_R_6_PAYLD),
        .m_sc_r_recv(S_SC_R_6_RECV),
        .m_sc_r_req(S_SC_R_6_REQ),
        .m_sc_r_send(S_SC_R_6_SEND),
        .s_sc_ar_info(m04_nodes_M_SC_AR_INFO),
        .s_sc_ar_payld(m04_nodes_M_SC_AR_PAYLD),
        .s_sc_ar_recv(m04_nodes_M_SC_AR_RECV),
        .s_sc_ar_req(m04_nodes_M_SC_AR_REQ),
        .s_sc_ar_send(m04_nodes_M_SC_AR_SEND),
        .s_sc_aw_info(m04_nodes_M_SC_AW_INFO),
        .s_sc_aw_payld(m04_nodes_M_SC_AW_PAYLD),
        .s_sc_aw_recv(m04_nodes_M_SC_AW_RECV),
        .s_sc_aw_req(m04_nodes_M_SC_AW_REQ),
        .s_sc_aw_send(m04_nodes_M_SC_AW_SEND),
        .s_sc_w_info(m04_nodes_M_SC_W_INFO),
        .s_sc_w_payld(m04_nodes_M_SC_W_PAYLD),
        .s_sc_w_recv(m04_nodes_M_SC_W_RECV),
        .s_sc_w_req(m04_nodes_M_SC_W_REQ),
        .s_sc_w_send(m04_nodes_M_SC_W_SEND));
  bd_8422_s00a2s_0 s00_axi2sc
       (.aclk(aclk_1),
        .m_sc_ar_info(S_SC_AR_1_INFO),
        .m_sc_ar_payld(S_SC_AR_1_PAYLD),
        .m_sc_ar_recv(S_SC_AR_1_RECV),
        .m_sc_ar_req(S_SC_AR_1_REQ),
        .m_sc_ar_send(S_SC_AR_1_SEND),
        .m_sc_aw_info(S_SC_AW_1_INFO),
        .m_sc_aw_payld(S_SC_AW_1_PAYLD),
        .m_sc_aw_recv(S_SC_AW_1_RECV),
        .m_sc_aw_req(S_SC_AW_1_REQ),
        .m_sc_aw_send(S_SC_AW_1_SEND),
        .m_sc_w_info(S_SC_W_1_INFO),
        .m_sc_w_payld(S_SC_W_1_PAYLD),
        .m_sc_w_recv(S_SC_W_1_RECV),
        .m_sc_w_req(S_SC_W_1_REQ),
        .m_sc_w_send(S_SC_W_1_SEND),
        .s_axi_araddr(s00_entry_pipeline_m_axi_ARADDR),
        .s_axi_arcache(s00_entry_pipeline_m_axi_ARCACHE),
        .s_axi_arid(s00_entry_pipeline_m_axi_ARID),
        .s_axi_arlen(s00_entry_pipeline_m_axi_ARLEN),
        .s_axi_arlock(s00_entry_pipeline_m_axi_ARLOCK),
        .s_axi_arprot(s00_entry_pipeline_m_axi_ARPROT),
        .s_axi_arqos(s00_entry_pipeline_m_axi_ARQOS),
        .s_axi_arready(s00_entry_pipeline_m_axi_ARREADY),
        .s_axi_aruser(s00_entry_pipeline_m_axi_ARUSER),
        .s_axi_arvalid(s00_entry_pipeline_m_axi_ARVALID),
        .s_axi_awaddr(s00_entry_pipeline_m_axi_AWADDR),
        .s_axi_awcache(s00_entry_pipeline_m_axi_AWCACHE),
        .s_axi_awid(s00_entry_pipeline_m_axi_AWID),
        .s_axi_awlen(s00_entry_pipeline_m_axi_AWLEN),
        .s_axi_awlock(s00_entry_pipeline_m_axi_AWLOCK),
        .s_axi_awprot(s00_entry_pipeline_m_axi_AWPROT),
        .s_axi_awqos(s00_entry_pipeline_m_axi_AWQOS),
        .s_axi_awready(s00_entry_pipeline_m_axi_AWREADY),
        .s_axi_awuser(s00_entry_pipeline_m_axi_AWUSER),
        .s_axi_awvalid(s00_entry_pipeline_m_axi_AWVALID),
        .s_axi_bid(s00_entry_pipeline_m_axi_BID),
        .s_axi_bready(s00_entry_pipeline_m_axi_BREADY),
        .s_axi_bresp(s00_entry_pipeline_m_axi_BRESP),
        .s_axi_buser(s00_entry_pipeline_m_axi_BUSER),
        .s_axi_bvalid(s00_entry_pipeline_m_axi_BVALID),
        .s_axi_rdata(s00_entry_pipeline_m_axi_RDATA),
        .s_axi_rid(s00_entry_pipeline_m_axi_RID),
        .s_axi_rlast(s00_entry_pipeline_m_axi_RLAST),
        .s_axi_rready(s00_entry_pipeline_m_axi_RREADY),
        .s_axi_rresp(s00_entry_pipeline_m_axi_RRESP),
        .s_axi_ruser(s00_entry_pipeline_m_axi_RUSER),
        .s_axi_rvalid(s00_entry_pipeline_m_axi_RVALID),
        .s_axi_wdata(s00_entry_pipeline_m_axi_WDATA),
        .s_axi_wlast(s00_entry_pipeline_m_axi_WLAST),
        .s_axi_wready(s00_entry_pipeline_m_axi_WREADY),
        .s_axi_wstrb(s00_entry_pipeline_m_axi_WSTRB),
        .s_axi_wuser(s00_entry_pipeline_m_axi_WUSER),
        .s_axi_wvalid(s00_entry_pipeline_m_axi_WVALID),
        .s_sc_b_info(s00_nodes_M_SC_B_INFO),
        .s_sc_b_payld(s00_nodes_M_SC_B_PAYLD),
        .s_sc_b_recv(s00_nodes_M_SC_B_RECV),
        .s_sc_b_req(s00_nodes_M_SC_B_REQ),
        .s_sc_b_send(s00_nodes_M_SC_B_SEND),
        .s_sc_r_info(s00_nodes_M_SC_R_INFO),
        .s_sc_r_payld(s00_nodes_M_SC_R_PAYLD),
        .s_sc_r_recv(s00_nodes_M_SC_R_RECV),
        .s_sc_r_req(s00_nodes_M_SC_R_REQ),
        .s_sc_r_send(s00_nodes_M_SC_R_SEND));
  s00_entry_pipeline_imp_RL83TD s00_entry_pipeline
       (.aclk(aclk_1),
        .aresetn(aresetn_2),
        .m_axi_araddr(s00_entry_pipeline_m_axi_ARADDR),
        .m_axi_arcache(s00_entry_pipeline_m_axi_ARCACHE),
        .m_axi_arid(s00_entry_pipeline_m_axi_ARID),
        .m_axi_arlen(s00_entry_pipeline_m_axi_ARLEN),
        .m_axi_arlock(s00_entry_pipeline_m_axi_ARLOCK),
        .m_axi_arprot(s00_entry_pipeline_m_axi_ARPROT),
        .m_axi_arqos(s00_entry_pipeline_m_axi_ARQOS),
        .m_axi_arready(s00_entry_pipeline_m_axi_ARREADY),
        .m_axi_aruser(s00_entry_pipeline_m_axi_ARUSER),
        .m_axi_arvalid(s00_entry_pipeline_m_axi_ARVALID),
        .m_axi_awaddr(s00_entry_pipeline_m_axi_AWADDR),
        .m_axi_awcache(s00_entry_pipeline_m_axi_AWCACHE),
        .m_axi_awid(s00_entry_pipeline_m_axi_AWID),
        .m_axi_awlen(s00_entry_pipeline_m_axi_AWLEN),
        .m_axi_awlock(s00_entry_pipeline_m_axi_AWLOCK),
        .m_axi_awprot(s00_entry_pipeline_m_axi_AWPROT),
        .m_axi_awqos(s00_entry_pipeline_m_axi_AWQOS),
        .m_axi_awready(s00_entry_pipeline_m_axi_AWREADY),
        .m_axi_awuser(s00_entry_pipeline_m_axi_AWUSER),
        .m_axi_awvalid(s00_entry_pipeline_m_axi_AWVALID),
        .m_axi_bid(s00_entry_pipeline_m_axi_BID),
        .m_axi_bready(s00_entry_pipeline_m_axi_BREADY),
        .m_axi_bresp(s00_entry_pipeline_m_axi_BRESP),
        .m_axi_buser(s00_entry_pipeline_m_axi_BUSER),
        .m_axi_bvalid(s00_entry_pipeline_m_axi_BVALID),
        .m_axi_rdata(s00_entry_pipeline_m_axi_RDATA),
        .m_axi_rid(s00_entry_pipeline_m_axi_RID),
        .m_axi_rlast(s00_entry_pipeline_m_axi_RLAST),
        .m_axi_rready(s00_entry_pipeline_m_axi_RREADY),
        .m_axi_rresp(s00_entry_pipeline_m_axi_RRESP),
        .m_axi_ruser(s00_entry_pipeline_m_axi_RUSER),
        .m_axi_rvalid(s00_entry_pipeline_m_axi_RVALID),
        .m_axi_wdata(s00_entry_pipeline_m_axi_WDATA),
        .m_axi_wlast(s00_entry_pipeline_m_axi_WLAST),
        .m_axi_wready(s00_entry_pipeline_m_axi_WREADY),
        .m_axi_wstrb(s00_entry_pipeline_m_axi_WSTRB),
        .m_axi_wuser(s00_entry_pipeline_m_axi_WUSER),
        .m_axi_wvalid(s00_entry_pipeline_m_axi_WVALID),
        .s_axi_araddr(S00_AXI_1_ARADDR),
        .s_axi_arburst(S00_AXI_1_ARBURST),
        .s_axi_arcache(S00_AXI_1_ARCACHE),
        .s_axi_arlen(S00_AXI_1_ARLEN),
        .s_axi_arlock(S00_AXI_1_ARLOCK),
        .s_axi_arprot(S00_AXI_1_ARPROT),
        .s_axi_arqos(S00_AXI_1_ARQOS),
        .s_axi_arready(S00_AXI_1_ARREADY),
        .s_axi_arsize(S00_AXI_1_ARSIZE),
        .s_axi_arvalid(S00_AXI_1_ARVALID),
        .s_axi_awaddr(S00_AXI_1_AWADDR),
        .s_axi_awburst(S00_AXI_1_AWBURST),
        .s_axi_awcache(S00_AXI_1_AWCACHE),
        .s_axi_awlen(S00_AXI_1_AWLEN),
        .s_axi_awlock(S00_AXI_1_AWLOCK),
        .s_axi_awprot(S00_AXI_1_AWPROT),
        .s_axi_awqos(S00_AXI_1_AWQOS),
        .s_axi_awready(S00_AXI_1_AWREADY),
        .s_axi_awsize(S00_AXI_1_AWSIZE),
        .s_axi_awvalid(S00_AXI_1_AWVALID),
        .s_axi_bready(S00_AXI_1_BREADY),
        .s_axi_bresp(S00_AXI_1_BRESP),
        .s_axi_bvalid(S00_AXI_1_BVALID),
        .s_axi_rdata(S00_AXI_1_RDATA),
        .s_axi_rlast(S00_AXI_1_RLAST),
        .s_axi_rready(S00_AXI_1_RREADY),
        .s_axi_rresp(S00_AXI_1_RRESP),
        .s_axi_rvalid(S00_AXI_1_RVALID),
        .s_axi_wdata(S00_AXI_1_WDATA),
        .s_axi_wlast(S00_AXI_1_WLAST),
        .s_axi_wready(S00_AXI_1_WREADY),
        .s_axi_wstrb(S00_AXI_1_WSTRB),
        .s_axi_wvalid(S00_AXI_1_WVALID));
  s00_nodes_imp_WZ0QX7 s00_nodes
       (.M_SC_AR_info(s00_nodes_M_SC_AR_INFO),
        .M_SC_AR_payld(s00_nodes_M_SC_AR_PAYLD),
        .M_SC_AR_recv(s00_nodes_M_SC_AR_RECV),
        .M_SC_AR_req(s00_nodes_M_SC_AR_REQ),
        .M_SC_AR_send(s00_nodes_M_SC_AR_SEND),
        .M_SC_AW_info(s00_nodes_M_SC_AW_INFO),
        .M_SC_AW_payld(s00_nodes_M_SC_AW_PAYLD),
        .M_SC_AW_recv(s00_nodes_M_SC_AW_RECV),
        .M_SC_AW_req(s00_nodes_M_SC_AW_REQ),
        .M_SC_AW_send(s00_nodes_M_SC_AW_SEND),
        .M_SC_B_info(s00_nodes_M_SC_B_INFO),
        .M_SC_B_payld(s00_nodes_M_SC_B_PAYLD),
        .M_SC_B_recv(s00_nodes_M_SC_B_RECV),
        .M_SC_B_req(s00_nodes_M_SC_B_REQ),
        .M_SC_B_send(s00_nodes_M_SC_B_SEND),
        .M_SC_R_info(s00_nodes_M_SC_R_INFO),
        .M_SC_R_payld(s00_nodes_M_SC_R_PAYLD),
        .M_SC_R_recv(s00_nodes_M_SC_R_RECV),
        .M_SC_R_req(s00_nodes_M_SC_R_REQ),
        .M_SC_R_send(s00_nodes_M_SC_R_SEND),
        .M_SC_W_info(s00_nodes_M_SC_W_INFO),
        .M_SC_W_payld(s00_nodes_M_SC_W_PAYLD),
        .M_SC_W_recv(s00_nodes_M_SC_W_RECV),
        .M_SC_W_req(s00_nodes_M_SC_W_REQ),
        .M_SC_W_send(s00_nodes_M_SC_W_SEND),
        .S_SC_AR_info(S_SC_AR_1_INFO),
        .S_SC_AR_payld(S_SC_AR_1_PAYLD),
        .S_SC_AR_recv(S_SC_AR_1_RECV),
        .S_SC_AR_req(S_SC_AR_1_REQ),
        .S_SC_AR_send(S_SC_AR_1_SEND),
        .S_SC_AW_info(S_SC_AW_1_INFO),
        .S_SC_AW_payld(S_SC_AW_1_PAYLD),
        .S_SC_AW_recv(S_SC_AW_1_RECV),
        .S_SC_AW_req(S_SC_AW_1_REQ),
        .S_SC_AW_send(S_SC_AW_1_SEND),
        .S_SC_B_info(S_SC_B_1_INFO),
        .S_SC_B_payld(S_SC_B_1_PAYLD),
        .S_SC_B_recv(S_SC_B_1_RECV),
        .S_SC_B_req(S_SC_B_1_REQ),
        .S_SC_B_send(S_SC_B_1_SEND),
        .S_SC_R_info(S_SC_R_1_INFO),
        .S_SC_R_payld(S_SC_R_1_PAYLD),
        .S_SC_R_recv(S_SC_R_1_RECV),
        .S_SC_R_req(S_SC_R_1_REQ),
        .S_SC_R_send(S_SC_R_1_SEND),
        .S_SC_W_info(S_SC_W_1_INFO),
        .S_SC_W_payld(S_SC_W_1_PAYLD),
        .S_SC_W_recv(S_SC_W_1_RECV),
        .S_SC_W_req(S_SC_W_1_REQ),
        .S_SC_W_send(S_SC_W_1_SEND),
        .m_sc_clk(swbd_aclk_net),
        .m_sc_resetn(swbd_aresetn_net),
        .s_sc_clk(aclk_1),
        .s_sc_resetn(aresetn_2));
  switchboards_imp_82ZBDR switchboards
       (.M00_SC_AR_info(S_SC_AR_2_INFO),
        .M00_SC_AR_payld(S_SC_AR_2_PAYLD),
        .M00_SC_AR_recv(S_SC_AR_2_RECV),
        .M00_SC_AR_req(S_SC_AR_2_REQ),
        .M00_SC_AR_send(S_SC_AR_2_SEND),
        .M00_SC_AW_info(S_SC_AW_2_INFO),
        .M00_SC_AW_payld(S_SC_AW_2_PAYLD),
        .M00_SC_AW_recv(S_SC_AW_2_RECV),
        .M00_SC_AW_req(S_SC_AW_2_REQ),
        .M00_SC_AW_send(S_SC_AW_2_SEND),
        .M00_SC_B_info(S_SC_B_1_INFO),
        .M00_SC_B_payld(S_SC_B_1_PAYLD),
        .M00_SC_B_recv(S_SC_B_1_RECV),
        .M00_SC_B_req(S_SC_B_1_REQ),
        .M00_SC_B_send(S_SC_B_1_SEND),
        .M00_SC_R_info(S_SC_R_1_INFO),
        .M00_SC_R_payld(S_SC_R_1_PAYLD),
        .M00_SC_R_recv(S_SC_R_1_RECV),
        .M00_SC_R_req(S_SC_R_1_REQ),
        .M00_SC_R_send(S_SC_R_1_SEND),
        .M00_SC_W_info(S_SC_W_2_INFO),
        .M00_SC_W_payld(S_SC_W_2_PAYLD),
        .M00_SC_W_recv(S_SC_W_2_RECV),
        .M00_SC_W_req(S_SC_W_2_REQ),
        .M00_SC_W_send(S_SC_W_2_SEND),
        .M01_SC_AR_info(S_SC_AR_3_INFO),
        .M01_SC_AR_payld(S_SC_AR_3_PAYLD),
        .M01_SC_AR_recv(S_SC_AR_3_RECV),
        .M01_SC_AR_req(S_SC_AR_3_REQ),
        .M01_SC_AR_send(S_SC_AR_3_SEND),
        .M01_SC_AW_info(S_SC_AW_3_INFO),
        .M01_SC_AW_payld(S_SC_AW_3_PAYLD),
        .M01_SC_AW_recv(S_SC_AW_3_RECV),
        .M01_SC_AW_req(S_SC_AW_3_REQ),
        .M01_SC_AW_send(S_SC_AW_3_SEND),
        .M01_SC_W_info(S_SC_W_3_INFO),
        .M01_SC_W_payld(S_SC_W_3_PAYLD),
        .M01_SC_W_recv(S_SC_W_3_RECV),
        .M01_SC_W_req(S_SC_W_3_REQ),
        .M01_SC_W_send(S_SC_W_3_SEND),
        .M02_SC_AR_info(S_SC_AR_4_INFO),
        .M02_SC_AR_payld(S_SC_AR_4_PAYLD),
        .M02_SC_AR_recv(S_SC_AR_4_RECV),
        .M02_SC_AR_req(S_SC_AR_4_REQ),
        .M02_SC_AR_send(S_SC_AR_4_SEND),
        .M02_SC_AW_info(S_SC_AW_4_INFO),
        .M02_SC_AW_payld(S_SC_AW_4_PAYLD),
        .M02_SC_AW_recv(S_SC_AW_4_RECV),
        .M02_SC_AW_req(S_SC_AW_4_REQ),
        .M02_SC_AW_send(S_SC_AW_4_SEND),
        .M02_SC_W_info(S_SC_W_4_INFO),
        .M02_SC_W_payld(S_SC_W_4_PAYLD),
        .M02_SC_W_recv(S_SC_W_4_RECV),
        .M02_SC_W_req(S_SC_W_4_REQ),
        .M02_SC_W_send(S_SC_W_4_SEND),
        .M03_SC_AR_info(S_SC_AR_5_INFO),
        .M03_SC_AR_payld(S_SC_AR_5_PAYLD),
        .M03_SC_AR_recv(S_SC_AR_5_RECV),
        .M03_SC_AR_req(S_SC_AR_5_REQ),
        .M03_SC_AR_send(S_SC_AR_5_SEND),
        .M03_SC_AW_info(S_SC_AW_5_INFO),
        .M03_SC_AW_payld(S_SC_AW_5_PAYLD),
        .M03_SC_AW_recv(S_SC_AW_5_RECV),
        .M03_SC_AW_req(S_SC_AW_5_REQ),
        .M03_SC_AW_send(S_SC_AW_5_SEND),
        .M03_SC_W_info(S_SC_W_5_INFO),
        .M03_SC_W_payld(S_SC_W_5_PAYLD),
        .M03_SC_W_recv(S_SC_W_5_RECV),
        .M03_SC_W_req(S_SC_W_5_REQ),
        .M03_SC_W_send(S_SC_W_5_SEND),
        .M04_SC_AR_info(S_SC_AR_6_INFO),
        .M04_SC_AR_payld(S_SC_AR_6_PAYLD),
        .M04_SC_AR_recv(S_SC_AR_6_RECV),
        .M04_SC_AR_req(S_SC_AR_6_REQ),
        .M04_SC_AR_send(S_SC_AR_6_SEND),
        .M04_SC_AW_info(S_SC_AW_6_INFO),
        .M04_SC_AW_payld(S_SC_AW_6_PAYLD),
        .M04_SC_AW_recv(S_SC_AW_6_RECV),
        .M04_SC_AW_req(S_SC_AW_6_REQ),
        .M04_SC_AW_send(S_SC_AW_6_SEND),
        .M04_SC_W_info(S_SC_W_6_INFO),
        .M04_SC_W_payld(S_SC_W_6_PAYLD),
        .M04_SC_W_recv(S_SC_W_6_RECV),
        .M04_SC_W_req(S_SC_W_6_REQ),
        .M04_SC_W_send(S_SC_W_6_SEND),
        .S00_SC_AR_info(s00_nodes_M_SC_AR_INFO),
        .S00_SC_AR_payld(s00_nodes_M_SC_AR_PAYLD),
        .S00_SC_AR_recv(s00_nodes_M_SC_AR_RECV),
        .S00_SC_AR_req(s00_nodes_M_SC_AR_REQ),
        .S00_SC_AR_send(s00_nodes_M_SC_AR_SEND),
        .S00_SC_AW_info(s00_nodes_M_SC_AW_INFO),
        .S00_SC_AW_payld(s00_nodes_M_SC_AW_PAYLD),
        .S00_SC_AW_recv(s00_nodes_M_SC_AW_RECV),
        .S00_SC_AW_req(s00_nodes_M_SC_AW_REQ),
        .S00_SC_AW_send(s00_nodes_M_SC_AW_SEND),
        .S00_SC_B_info(m00_nodes_M_SC_B_INFO),
        .S00_SC_B_payld(m00_nodes_M_SC_B_PAYLD),
        .S00_SC_B_recv(m00_nodes_M_SC_B_RECV),
        .S00_SC_B_req(m00_nodes_M_SC_B_REQ),
        .S00_SC_B_send(m00_nodes_M_SC_B_SEND),
        .S00_SC_R_info(m00_nodes_M_SC_R_INFO),
        .S00_SC_R_payld(m00_nodes_M_SC_R_PAYLD),
        .S00_SC_R_recv(m00_nodes_M_SC_R_RECV),
        .S00_SC_R_req(m00_nodes_M_SC_R_REQ),
        .S00_SC_R_send(m00_nodes_M_SC_R_SEND),
        .S00_SC_W_info(s00_nodes_M_SC_W_INFO),
        .S00_SC_W_payld(s00_nodes_M_SC_W_PAYLD),
        .S00_SC_W_recv(s00_nodes_M_SC_W_RECV),
        .S00_SC_W_req(s00_nodes_M_SC_W_REQ),
        .S00_SC_W_send(s00_nodes_M_SC_W_SEND),
        .S01_SC_B_info(m01_nodes_M_SC_B_INFO),
        .S01_SC_B_payld(m01_nodes_M_SC_B_PAYLD),
        .S01_SC_B_recv(m01_nodes_M_SC_B_RECV),
        .S01_SC_B_req(m01_nodes_M_SC_B_REQ),
        .S01_SC_B_send(m01_nodes_M_SC_B_SEND),
        .S01_SC_R_info(m01_nodes_M_SC_R_INFO),
        .S01_SC_R_payld(m01_nodes_M_SC_R_PAYLD),
        .S01_SC_R_recv(m01_nodes_M_SC_R_RECV),
        .S01_SC_R_req(m01_nodes_M_SC_R_REQ),
        .S01_SC_R_send(m01_nodes_M_SC_R_SEND),
        .S02_SC_B_info(m02_nodes_M_SC_B_INFO),
        .S02_SC_B_payld(m02_nodes_M_SC_B_PAYLD),
        .S02_SC_B_recv(m02_nodes_M_SC_B_RECV),
        .S02_SC_B_req(m02_nodes_M_SC_B_REQ),
        .S02_SC_B_send(m02_nodes_M_SC_B_SEND),
        .S02_SC_R_info(m02_nodes_M_SC_R_INFO),
        .S02_SC_R_payld(m02_nodes_M_SC_R_PAYLD),
        .S02_SC_R_recv(m02_nodes_M_SC_R_RECV),
        .S02_SC_R_req(m02_nodes_M_SC_R_REQ),
        .S02_SC_R_send(m02_nodes_M_SC_R_SEND),
        .S03_SC_B_info(m03_nodes_M_SC_B_INFO),
        .S03_SC_B_payld(m03_nodes_M_SC_B_PAYLD),
        .S03_SC_B_recv(m03_nodes_M_SC_B_RECV),
        .S03_SC_B_req(m03_nodes_M_SC_B_REQ),
        .S03_SC_B_send(m03_nodes_M_SC_B_SEND),
        .S03_SC_R_info(m03_nodes_M_SC_R_INFO),
        .S03_SC_R_payld(m03_nodes_M_SC_R_PAYLD),
        .S03_SC_R_recv(m03_nodes_M_SC_R_RECV),
        .S03_SC_R_req(m03_nodes_M_SC_R_REQ),
        .S03_SC_R_send(m03_nodes_M_SC_R_SEND),
        .S04_SC_B_info(m04_nodes_M_SC_B_INFO),
        .S04_SC_B_payld(m04_nodes_M_SC_B_PAYLD),
        .S04_SC_B_recv(m04_nodes_M_SC_B_RECV),
        .S04_SC_B_req(m04_nodes_M_SC_B_REQ),
        .S04_SC_B_send(m04_nodes_M_SC_B_SEND),
        .S04_SC_R_info(m04_nodes_M_SC_R_INFO),
        .S04_SC_R_payld(m04_nodes_M_SC_R_PAYLD),
        .S04_SC_R_recv(m04_nodes_M_SC_R_RECV),
        .S04_SC_R_req(m04_nodes_M_SC_R_REQ),
        .S04_SC_R_send(m04_nodes_M_SC_R_SEND),
        .aclk(swbd_aclk_net),
        .aresetn(swbd_aresetn_net));
endmodule

module clk_map_imp_6WUBGP
   (M00_ACLK,
    M00_ARESETN,
    M01_ACLK,
    M01_ARESETN,
    M02_ACLK,
    M02_ARESETN,
    M03_ACLK,
    M03_ARESETN,
    M04_ACLK,
    M04_ARESETN,
    S00_ACLK,
    S00_ARESETN,
    aclk,
    aresetn,
    aresetn_out,
    swbd_aclk,
    swbd_aresetn);
  output M00_ACLK;
  output [0:0]M00_ARESETN;
  output M01_ACLK;
  output [0:0]M01_ARESETN;
  output M02_ACLK;
  output [0:0]M02_ARESETN;
  output M03_ACLK;
  output [0:0]M03_ARESETN;
  output M04_ACLK;
  output [0:0]M04_ARESETN;
  output S00_ACLK;
  output [0:0]S00_ARESETN;
  input aclk;
  input aresetn;
  output aresetn_out;
  output swbd_aclk;
  output [0:0]swbd_aresetn;

  wire clk_map_aclk_net;
  wire clk_map_aresetn_net;
  wire [0:0]one_dout;
  wire [0:0]psr_aclk_interconnect_aresetn;

  assign M00_ACLK = clk_map_aclk_net;
  assign M00_ARESETN[0] = psr_aclk_interconnect_aresetn;
  assign M01_ACLK = clk_map_aclk_net;
  assign M01_ARESETN[0] = psr_aclk_interconnect_aresetn;
  assign M02_ACLK = clk_map_aclk_net;
  assign M02_ARESETN[0] = psr_aclk_interconnect_aresetn;
  assign M03_ACLK = clk_map_aclk_net;
  assign M03_ARESETN[0] = psr_aclk_interconnect_aresetn;
  assign M04_ACLK = clk_map_aclk_net;
  assign M04_ARESETN[0] = psr_aclk_interconnect_aresetn;
  assign S00_ACLK = clk_map_aclk_net;
  assign S00_ARESETN[0] = psr_aclk_interconnect_aresetn;
  assign clk_map_aclk_net = aclk;
  assign clk_map_aresetn_net = aresetn;
  assign swbd_aclk = clk_map_aclk_net;
  assign swbd_aresetn[0] = psr_aclk_interconnect_aresetn;
  bd_8422_one_0 one
       (.dout(one_dout));
  bd_8422_psr_aclk_0 psr_aclk
       (.aux_reset_in(clk_map_aresetn_net),
        .dcm_locked(1'b1),
        .ext_reset_in(one_dout),
        .interconnect_aresetn(psr_aclk_interconnect_aresetn),
        .mb_debug_sys_rst(1'b0),
        .slowest_sync_clk(clk_map_aclk_net));
endmodule

module m00_exit_pipeline_imp_1Q88AC2
   (aclk,
    aresetn,
    m_axi_araddr,
    m_axi_arburst,
    m_axi_arcache,
    m_axi_arlen,
    m_axi_arlock,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arready,
    m_axi_arsize,
    m_axi_arvalid,
    m_axi_awaddr,
    m_axi_awburst,
    m_axi_awcache,
    m_axi_awlen,
    m_axi_awlock,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awready,
    m_axi_awsize,
    m_axi_awvalid,
    m_axi_bready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_rdata,
    m_axi_rlast,
    m_axi_rready,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_wdata,
    m_axi_wlast,
    m_axi_wready,
    m_axi_wstrb,
    m_axi_wvalid,
    s_axi_araddr,
    s_axi_arcache,
    s_axi_arid,
    s_axi_arlen,
    s_axi_arlock,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arready,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_awaddr,
    s_axi_awcache,
    s_axi_awid,
    s_axi_awlen,
    s_axi_awlock,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awready,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_bid,
    s_axi_bready,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_rdata,
    s_axi_rid,
    s_axi_rlast,
    s_axi_rready,
    s_axi_rresp,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_wdata,
    s_axi_wlast,
    s_axi_wready,
    s_axi_wstrb,
    s_axi_wuser,
    s_axi_wvalid);
  input aclk;
  input aresetn;
  output [31:0]m_axi_araddr;
  output [1:0]m_axi_arburst;
  output [3:0]m_axi_arcache;
  output [3:0]m_axi_arlen;
  output [1:0]m_axi_arlock;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  input m_axi_arready;
  output [2:0]m_axi_arsize;
  output m_axi_arvalid;
  output [31:0]m_axi_awaddr;
  output [1:0]m_axi_awburst;
  output [3:0]m_axi_awcache;
  output [3:0]m_axi_awlen;
  output [1:0]m_axi_awlock;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  input m_axi_awready;
  output [2:0]m_axi_awsize;
  output m_axi_awvalid;
  output m_axi_bready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  input [63:0]m_axi_rdata;
  input m_axi_rlast;
  output m_axi_rready;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  output [63:0]m_axi_wdata;
  output m_axi_wlast;
  input m_axi_wready;
  output [7:0]m_axi_wstrb;
  output m_axi_wvalid;
  input [31:0]s_axi_araddr;
  input [3:0]s_axi_arcache;
  input [0:0]s_axi_arid;
  input [7:0]s_axi_arlen;
  input [0:0]s_axi_arlock;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  output s_axi_arready;
  input [1023:0]s_axi_aruser;
  input s_axi_arvalid;
  input [31:0]s_axi_awaddr;
  input [3:0]s_axi_awcache;
  input [0:0]s_axi_awid;
  input [7:0]s_axi_awlen;
  input [0:0]s_axi_awlock;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  output s_axi_awready;
  input [1023:0]s_axi_awuser;
  input s_axi_awvalid;
  output [0:0]s_axi_bid;
  input s_axi_bready;
  output [1:0]s_axi_bresp;
  output [1023:0]s_axi_buser;
  output s_axi_bvalid;
  output [63:0]s_axi_rdata;
  output [0:0]s_axi_rid;
  output s_axi_rlast;
  input s_axi_rready;
  output [1:0]s_axi_rresp;
  output [1023:0]s_axi_ruser;
  output s_axi_rvalid;
  input [63:0]s_axi_wdata;
  input s_axi_wlast;
  output s_axi_wready;
  input [7:0]s_axi_wstrb;
  input [1023:0]s_axi_wuser;
  input s_axi_wvalid;

  wire aclk_1;
  wire aresetn_1;
  wire [31:0]m00_exit_M_AXI_ARADDR;
  wire [1:0]m00_exit_M_AXI_ARBURST;
  wire [3:0]m00_exit_M_AXI_ARCACHE;
  wire [3:0]m00_exit_M_AXI_ARLEN;
  wire [1:0]m00_exit_M_AXI_ARLOCK;
  wire [2:0]m00_exit_M_AXI_ARPROT;
  wire [3:0]m00_exit_M_AXI_ARQOS;
  wire m00_exit_M_AXI_ARREADY;
  wire [2:0]m00_exit_M_AXI_ARSIZE;
  wire m00_exit_M_AXI_ARVALID;
  wire [31:0]m00_exit_M_AXI_AWADDR;
  wire [1:0]m00_exit_M_AXI_AWBURST;
  wire [3:0]m00_exit_M_AXI_AWCACHE;
  wire [3:0]m00_exit_M_AXI_AWLEN;
  wire [1:0]m00_exit_M_AXI_AWLOCK;
  wire [2:0]m00_exit_M_AXI_AWPROT;
  wire [3:0]m00_exit_M_AXI_AWQOS;
  wire m00_exit_M_AXI_AWREADY;
  wire [2:0]m00_exit_M_AXI_AWSIZE;
  wire m00_exit_M_AXI_AWVALID;
  wire m00_exit_M_AXI_BREADY;
  wire [1:0]m00_exit_M_AXI_BRESP;
  wire m00_exit_M_AXI_BVALID;
  wire [63:0]m00_exit_M_AXI_RDATA;
  wire m00_exit_M_AXI_RLAST;
  wire m00_exit_M_AXI_RREADY;
  wire [1:0]m00_exit_M_AXI_RRESP;
  wire m00_exit_M_AXI_RVALID;
  wire [63:0]m00_exit_M_AXI_WDATA;
  wire m00_exit_M_AXI_WLAST;
  wire m00_exit_M_AXI_WREADY;
  wire [7:0]m00_exit_M_AXI_WSTRB;
  wire m00_exit_M_AXI_WVALID;
  wire [31:0]s_axi_1_ARADDR;
  wire [3:0]s_axi_1_ARCACHE;
  wire [0:0]s_axi_1_ARID;
  wire [7:0]s_axi_1_ARLEN;
  wire [0:0]s_axi_1_ARLOCK;
  wire [2:0]s_axi_1_ARPROT;
  wire [3:0]s_axi_1_ARQOS;
  wire s_axi_1_ARREADY;
  wire [1023:0]s_axi_1_ARUSER;
  wire s_axi_1_ARVALID;
  wire [31:0]s_axi_1_AWADDR;
  wire [3:0]s_axi_1_AWCACHE;
  wire [0:0]s_axi_1_AWID;
  wire [7:0]s_axi_1_AWLEN;
  wire [0:0]s_axi_1_AWLOCK;
  wire [2:0]s_axi_1_AWPROT;
  wire [3:0]s_axi_1_AWQOS;
  wire s_axi_1_AWREADY;
  wire [1023:0]s_axi_1_AWUSER;
  wire s_axi_1_AWVALID;
  wire [0:0]s_axi_1_BID;
  wire s_axi_1_BREADY;
  wire [1:0]s_axi_1_BRESP;
  wire [1023:0]s_axi_1_BUSER;
  wire s_axi_1_BVALID;
  wire [63:0]s_axi_1_RDATA;
  wire [0:0]s_axi_1_RID;
  wire s_axi_1_RLAST;
  wire s_axi_1_RREADY;
  wire [1:0]s_axi_1_RRESP;
  wire [1023:0]s_axi_1_RUSER;
  wire s_axi_1_RVALID;
  wire [63:0]s_axi_1_WDATA;
  wire s_axi_1_WLAST;
  wire s_axi_1_WREADY;
  wire [7:0]s_axi_1_WSTRB;
  wire [1023:0]s_axi_1_WUSER;
  wire s_axi_1_WVALID;

  assign aclk_1 = aclk;
  assign aresetn_1 = aresetn;
  assign m00_exit_M_AXI_ARREADY = m_axi_arready;
  assign m00_exit_M_AXI_AWREADY = m_axi_awready;
  assign m00_exit_M_AXI_BRESP = m_axi_bresp[1:0];
  assign m00_exit_M_AXI_BVALID = m_axi_bvalid;
  assign m00_exit_M_AXI_RDATA = m_axi_rdata[63:0];
  assign m00_exit_M_AXI_RLAST = m_axi_rlast;
  assign m00_exit_M_AXI_RRESP = m_axi_rresp[1:0];
  assign m00_exit_M_AXI_RVALID = m_axi_rvalid;
  assign m00_exit_M_AXI_WREADY = m_axi_wready;
  assign m_axi_araddr[31:0] = m00_exit_M_AXI_ARADDR;
  assign m_axi_arburst[1:0] = m00_exit_M_AXI_ARBURST;
  assign m_axi_arcache[3:0] = m00_exit_M_AXI_ARCACHE;
  assign m_axi_arlen[3:0] = m00_exit_M_AXI_ARLEN;
  assign m_axi_arlock[1:0] = m00_exit_M_AXI_ARLOCK;
  assign m_axi_arprot[2:0] = m00_exit_M_AXI_ARPROT;
  assign m_axi_arqos[3:0] = m00_exit_M_AXI_ARQOS;
  assign m_axi_arsize[2:0] = m00_exit_M_AXI_ARSIZE;
  assign m_axi_arvalid = m00_exit_M_AXI_ARVALID;
  assign m_axi_awaddr[31:0] = m00_exit_M_AXI_AWADDR;
  assign m_axi_awburst[1:0] = m00_exit_M_AXI_AWBURST;
  assign m_axi_awcache[3:0] = m00_exit_M_AXI_AWCACHE;
  assign m_axi_awlen[3:0] = m00_exit_M_AXI_AWLEN;
  assign m_axi_awlock[1:0] = m00_exit_M_AXI_AWLOCK;
  assign m_axi_awprot[2:0] = m00_exit_M_AXI_AWPROT;
  assign m_axi_awqos[3:0] = m00_exit_M_AXI_AWQOS;
  assign m_axi_awsize[2:0] = m00_exit_M_AXI_AWSIZE;
  assign m_axi_awvalid = m00_exit_M_AXI_AWVALID;
  assign m_axi_bready = m00_exit_M_AXI_BREADY;
  assign m_axi_rready = m00_exit_M_AXI_RREADY;
  assign m_axi_wdata[63:0] = m00_exit_M_AXI_WDATA;
  assign m_axi_wlast = m00_exit_M_AXI_WLAST;
  assign m_axi_wstrb[7:0] = m00_exit_M_AXI_WSTRB;
  assign m_axi_wvalid = m00_exit_M_AXI_WVALID;
  assign s_axi_1_ARADDR = s_axi_araddr[31:0];
  assign s_axi_1_ARCACHE = s_axi_arcache[3:0];
  assign s_axi_1_ARID = s_axi_arid[0];
  assign s_axi_1_ARLEN = s_axi_arlen[7:0];
  assign s_axi_1_ARLOCK = s_axi_arlock[0];
  assign s_axi_1_ARPROT = s_axi_arprot[2:0];
  assign s_axi_1_ARQOS = s_axi_arqos[3:0];
  assign s_axi_1_ARUSER = s_axi_aruser[1023:0];
  assign s_axi_1_ARVALID = s_axi_arvalid;
  assign s_axi_1_AWADDR = s_axi_awaddr[31:0];
  assign s_axi_1_AWCACHE = s_axi_awcache[3:0];
  assign s_axi_1_AWID = s_axi_awid[0];
  assign s_axi_1_AWLEN = s_axi_awlen[7:0];
  assign s_axi_1_AWLOCK = s_axi_awlock[0];
  assign s_axi_1_AWPROT = s_axi_awprot[2:0];
  assign s_axi_1_AWQOS = s_axi_awqos[3:0];
  assign s_axi_1_AWUSER = s_axi_awuser[1023:0];
  assign s_axi_1_AWVALID = s_axi_awvalid;
  assign s_axi_1_BREADY = s_axi_bready;
  assign s_axi_1_RREADY = s_axi_rready;
  assign s_axi_1_WDATA = s_axi_wdata[63:0];
  assign s_axi_1_WLAST = s_axi_wlast;
  assign s_axi_1_WSTRB = s_axi_wstrb[7:0];
  assign s_axi_1_WUSER = s_axi_wuser[1023:0];
  assign s_axi_1_WVALID = s_axi_wvalid;
  assign s_axi_arready = s_axi_1_ARREADY;
  assign s_axi_awready = s_axi_1_AWREADY;
  assign s_axi_bid[0] = s_axi_1_BID;
  assign s_axi_bresp[1:0] = s_axi_1_BRESP;
  assign s_axi_buser[1023:0] = s_axi_1_BUSER;
  assign s_axi_bvalid = s_axi_1_BVALID;
  assign s_axi_rdata[63:0] = s_axi_1_RDATA;
  assign s_axi_rid[0] = s_axi_1_RID;
  assign s_axi_rlast = s_axi_1_RLAST;
  assign s_axi_rresp[1:0] = s_axi_1_RRESP;
  assign s_axi_ruser[1023:0] = s_axi_1_RUSER;
  assign s_axi_rvalid = s_axi_1_RVALID;
  assign s_axi_wready = s_axi_1_WREADY;
  bd_8422_m00e_0 m00_exit
       (.aclk(aclk_1),
        .aresetn(aresetn_1),
        .m_axi_araddr(m00_exit_M_AXI_ARADDR),
        .m_axi_arburst(m00_exit_M_AXI_ARBURST),
        .m_axi_arcache(m00_exit_M_AXI_ARCACHE),
        .m_axi_arlen(m00_exit_M_AXI_ARLEN),
        .m_axi_arlock(m00_exit_M_AXI_ARLOCK),
        .m_axi_arprot(m00_exit_M_AXI_ARPROT),
        .m_axi_arqos(m00_exit_M_AXI_ARQOS),
        .m_axi_arready(m00_exit_M_AXI_ARREADY),
        .m_axi_arsize(m00_exit_M_AXI_ARSIZE),
        .m_axi_arvalid(m00_exit_M_AXI_ARVALID),
        .m_axi_awaddr(m00_exit_M_AXI_AWADDR),
        .m_axi_awburst(m00_exit_M_AXI_AWBURST),
        .m_axi_awcache(m00_exit_M_AXI_AWCACHE),
        .m_axi_awlen(m00_exit_M_AXI_AWLEN),
        .m_axi_awlock(m00_exit_M_AXI_AWLOCK),
        .m_axi_awprot(m00_exit_M_AXI_AWPROT),
        .m_axi_awqos(m00_exit_M_AXI_AWQOS),
        .m_axi_awready(m00_exit_M_AXI_AWREADY),
        .m_axi_awsize(m00_exit_M_AXI_AWSIZE),
        .m_axi_awvalid(m00_exit_M_AXI_AWVALID),
        .m_axi_bready(m00_exit_M_AXI_BREADY),
        .m_axi_bresp(m00_exit_M_AXI_BRESP),
        .m_axi_bvalid(m00_exit_M_AXI_BVALID),
        .m_axi_rdata(m00_exit_M_AXI_RDATA),
        .m_axi_rlast(m00_exit_M_AXI_RLAST),
        .m_axi_rready(m00_exit_M_AXI_RREADY),
        .m_axi_rresp(m00_exit_M_AXI_RRESP),
        .m_axi_rvalid(m00_exit_M_AXI_RVALID),
        .m_axi_wdata(m00_exit_M_AXI_WDATA),
        .m_axi_wlast(m00_exit_M_AXI_WLAST),
        .m_axi_wready(m00_exit_M_AXI_WREADY),
        .m_axi_wstrb(m00_exit_M_AXI_WSTRB),
        .m_axi_wvalid(m00_exit_M_AXI_WVALID),
        .s_axi_araddr(s_axi_1_ARADDR),
        .s_axi_arcache(s_axi_1_ARCACHE),
        .s_axi_arid(s_axi_1_ARID),
        .s_axi_arlen(s_axi_1_ARLEN),
        .s_axi_arlock(s_axi_1_ARLOCK),
        .s_axi_arprot(s_axi_1_ARPROT),
        .s_axi_arqos(s_axi_1_ARQOS),
        .s_axi_arready(s_axi_1_ARREADY),
        .s_axi_aruser(s_axi_1_ARUSER),
        .s_axi_arvalid(s_axi_1_ARVALID),
        .s_axi_awaddr(s_axi_1_AWADDR),
        .s_axi_awcache(s_axi_1_AWCACHE),
        .s_axi_awid(s_axi_1_AWID),
        .s_axi_awlen(s_axi_1_AWLEN),
        .s_axi_awlock(s_axi_1_AWLOCK),
        .s_axi_awprot(s_axi_1_AWPROT),
        .s_axi_awqos(s_axi_1_AWQOS),
        .s_axi_awready(s_axi_1_AWREADY),
        .s_axi_awuser(s_axi_1_AWUSER),
        .s_axi_awvalid(s_axi_1_AWVALID),
        .s_axi_bid(s_axi_1_BID),
        .s_axi_bready(s_axi_1_BREADY),
        .s_axi_bresp(s_axi_1_BRESP),
        .s_axi_buser(s_axi_1_BUSER),
        .s_axi_bvalid(s_axi_1_BVALID),
        .s_axi_rdata(s_axi_1_RDATA),
        .s_axi_rid(s_axi_1_RID),
        .s_axi_rlast(s_axi_1_RLAST),
        .s_axi_rready(s_axi_1_RREADY),
        .s_axi_rresp(s_axi_1_RRESP),
        .s_axi_ruser(s_axi_1_RUSER),
        .s_axi_rvalid(s_axi_1_RVALID),
        .s_axi_wdata(s_axi_1_WDATA),
        .s_axi_wlast(s_axi_1_WLAST),
        .s_axi_wready(s_axi_1_WREADY),
        .s_axi_wstrb(s_axi_1_WSTRB),
        .s_axi_wuser(s_axi_1_WUSER),
        .s_axi_wvalid(s_axi_1_WVALID));
endmodule

module m00_nodes_imp_1CYJ5A6
   (M_SC_AR_info,
    M_SC_AR_payld,
    M_SC_AR_recv,
    M_SC_AR_req,
    M_SC_AR_send,
    M_SC_AW_info,
    M_SC_AW_payld,
    M_SC_AW_recv,
    M_SC_AW_req,
    M_SC_AW_send,
    M_SC_B_info,
    M_SC_B_payld,
    M_SC_B_recv,
    M_SC_B_req,
    M_SC_B_send,
    M_SC_R_info,
    M_SC_R_payld,
    M_SC_R_recv,
    M_SC_R_req,
    M_SC_R_send,
    M_SC_W_info,
    M_SC_W_payld,
    M_SC_W_recv,
    M_SC_W_req,
    M_SC_W_send,
    S_SC_AR_info,
    S_SC_AR_payld,
    S_SC_AR_recv,
    S_SC_AR_req,
    S_SC_AR_send,
    S_SC_AW_info,
    S_SC_AW_payld,
    S_SC_AW_recv,
    S_SC_AW_req,
    S_SC_AW_send,
    S_SC_B_info,
    S_SC_B_payld,
    S_SC_B_recv,
    S_SC_B_req,
    S_SC_B_send,
    S_SC_R_info,
    S_SC_R_payld,
    S_SC_R_recv,
    S_SC_R_req,
    S_SC_R_send,
    S_SC_W_info,
    S_SC_W_payld,
    S_SC_W_recv,
    S_SC_W_req,
    S_SC_W_send,
    m_axi_aclk,
    m_axi_aresetn,
    s_axi_aclk,
    s_axi_aresetn);
  output [0:0]M_SC_AR_info;
  output [141:0]M_SC_AR_payld;
  input [0:0]M_SC_AR_recv;
  output [0:0]M_SC_AR_req;
  output [0:0]M_SC_AR_send;
  output [0:0]M_SC_AW_info;
  output [141:0]M_SC_AW_payld;
  input [0:0]M_SC_AW_recv;
  output [0:0]M_SC_AW_req;
  output [0:0]M_SC_AW_send;
  output [0:0]M_SC_B_info;
  output [4:0]M_SC_B_payld;
  input [0:0]M_SC_B_recv;
  output [0:0]M_SC_B_req;
  output [0:0]M_SC_B_send;
  output [0:0]M_SC_R_info;
  output [82:0]M_SC_R_payld;
  input [0:0]M_SC_R_recv;
  output [0:0]M_SC_R_req;
  output [0:0]M_SC_R_send;
  output [0:0]M_SC_W_info;
  output [91:0]M_SC_W_payld;
  input [0:0]M_SC_W_recv;
  output [0:0]M_SC_W_req;
  output [0:0]M_SC_W_send;
  input [0:0]S_SC_AR_info;
  input [141:0]S_SC_AR_payld;
  output [0:0]S_SC_AR_recv;
  input [0:0]S_SC_AR_req;
  input [0:0]S_SC_AR_send;
  input [0:0]S_SC_AW_info;
  input [141:0]S_SC_AW_payld;
  output [0:0]S_SC_AW_recv;
  input [0:0]S_SC_AW_req;
  input [0:0]S_SC_AW_send;
  input [0:0]S_SC_B_info;
  input [4:0]S_SC_B_payld;
  output [0:0]S_SC_B_recv;
  input [0:0]S_SC_B_req;
  input [0:0]S_SC_B_send;
  input [0:0]S_SC_R_info;
  input [82:0]S_SC_R_payld;
  output [0:0]S_SC_R_recv;
  input [0:0]S_SC_R_req;
  input [0:0]S_SC_R_send;
  input [0:0]S_SC_W_info;
  input [91:0]S_SC_W_payld;
  output [0:0]S_SC_W_recv;
  input [0:0]S_SC_W_req;
  input [0:0]S_SC_W_send;
  input m_axi_aclk;
  input m_axi_aresetn;
  input s_axi_aclk;
  input s_axi_aresetn;

  wire [0:0]S_SC_AR_1_INFO;
  wire [141:0]S_SC_AR_1_PAYLD;
  wire [0:0]S_SC_AR_1_RECV;
  wire [0:0]S_SC_AR_1_REQ;
  wire [0:0]S_SC_AR_1_SEND;
  wire [0:0]S_SC_AW_1_INFO;
  wire [141:0]S_SC_AW_1_PAYLD;
  wire [0:0]S_SC_AW_1_RECV;
  wire [0:0]S_SC_AW_1_REQ;
  wire [0:0]S_SC_AW_1_SEND;
  wire [0:0]S_SC_B_1_INFO;
  wire [4:0]S_SC_B_1_PAYLD;
  wire [0:0]S_SC_B_1_RECV;
  wire [0:0]S_SC_B_1_REQ;
  wire [0:0]S_SC_B_1_SEND;
  wire [0:0]S_SC_R_1_INFO;
  wire [82:0]S_SC_R_1_PAYLD;
  wire [0:0]S_SC_R_1_RECV;
  wire [0:0]S_SC_R_1_REQ;
  wire [0:0]S_SC_R_1_SEND;
  wire [0:0]S_SC_W_1_INFO;
  wire [91:0]S_SC_W_1_PAYLD;
  wire [0:0]S_SC_W_1_RECV;
  wire [0:0]S_SC_W_1_REQ;
  wire [0:0]S_SC_W_1_SEND;
  wire [0:0]m00_ar_node_M_SC_INFO;
  wire [141:0]m00_ar_node_M_SC_PAYLD;
  wire [0:0]m00_ar_node_M_SC_RECV;
  wire [0:0]m00_ar_node_M_SC_REQ;
  wire [0:0]m00_ar_node_M_SC_SEND;
  wire [0:0]m00_aw_node_M_SC_INFO;
  wire [141:0]m00_aw_node_M_SC_PAYLD;
  wire [0:0]m00_aw_node_M_SC_RECV;
  wire [0:0]m00_aw_node_M_SC_REQ;
  wire [0:0]m00_aw_node_M_SC_SEND;
  wire [0:0]m00_b_node_M_SC_INFO;
  wire [4:0]m00_b_node_M_SC_PAYLD;
  wire [0:0]m00_b_node_M_SC_RECV;
  wire [0:0]m00_b_node_M_SC_REQ;
  wire [0:0]m00_b_node_M_SC_SEND;
  wire [0:0]m00_r_node_M_SC_INFO;
  wire [82:0]m00_r_node_M_SC_PAYLD;
  wire [0:0]m00_r_node_M_SC_RECV;
  wire [0:0]m00_r_node_M_SC_REQ;
  wire [0:0]m00_r_node_M_SC_SEND;
  wire [0:0]m00_w_node_M_SC_INFO;
  wire [91:0]m00_w_node_M_SC_PAYLD;
  wire [0:0]m00_w_node_M_SC_RECV;
  wire [0:0]m00_w_node_M_SC_REQ;
  wire [0:0]m00_w_node_M_SC_SEND;
  wire m_axi_aclk_1;
  wire m_axi_aresetn_1;
  wire s_axi_aclk_1;
  wire s_axi_aresetn_1;

  assign M_SC_AR_info[0] = m00_ar_node_M_SC_INFO;
  assign M_SC_AR_payld[141:0] = m00_ar_node_M_SC_PAYLD;
  assign M_SC_AR_req[0] = m00_ar_node_M_SC_REQ;
  assign M_SC_AR_send[0] = m00_ar_node_M_SC_SEND;
  assign M_SC_AW_info[0] = m00_aw_node_M_SC_INFO;
  assign M_SC_AW_payld[141:0] = m00_aw_node_M_SC_PAYLD;
  assign M_SC_AW_req[0] = m00_aw_node_M_SC_REQ;
  assign M_SC_AW_send[0] = m00_aw_node_M_SC_SEND;
  assign M_SC_B_info[0] = m00_b_node_M_SC_INFO;
  assign M_SC_B_payld[4:0] = m00_b_node_M_SC_PAYLD;
  assign M_SC_B_req[0] = m00_b_node_M_SC_REQ;
  assign M_SC_B_send[0] = m00_b_node_M_SC_SEND;
  assign M_SC_R_info[0] = m00_r_node_M_SC_INFO;
  assign M_SC_R_payld[82:0] = m00_r_node_M_SC_PAYLD;
  assign M_SC_R_req[0] = m00_r_node_M_SC_REQ;
  assign M_SC_R_send[0] = m00_r_node_M_SC_SEND;
  assign M_SC_W_info[0] = m00_w_node_M_SC_INFO;
  assign M_SC_W_payld[91:0] = m00_w_node_M_SC_PAYLD;
  assign M_SC_W_req[0] = m00_w_node_M_SC_REQ;
  assign M_SC_W_send[0] = m00_w_node_M_SC_SEND;
  assign S_SC_AR_1_INFO = S_SC_AR_info[0];
  assign S_SC_AR_1_PAYLD = S_SC_AR_payld[141:0];
  assign S_SC_AR_1_REQ = S_SC_AR_req[0];
  assign S_SC_AR_1_SEND = S_SC_AR_send[0];
  assign S_SC_AR_recv[0] = S_SC_AR_1_RECV;
  assign S_SC_AW_1_INFO = S_SC_AW_info[0];
  assign S_SC_AW_1_PAYLD = S_SC_AW_payld[141:0];
  assign S_SC_AW_1_REQ = S_SC_AW_req[0];
  assign S_SC_AW_1_SEND = S_SC_AW_send[0];
  assign S_SC_AW_recv[0] = S_SC_AW_1_RECV;
  assign S_SC_B_1_INFO = S_SC_B_info[0];
  assign S_SC_B_1_PAYLD = S_SC_B_payld[4:0];
  assign S_SC_B_1_REQ = S_SC_B_req[0];
  assign S_SC_B_1_SEND = S_SC_B_send[0];
  assign S_SC_B_recv[0] = S_SC_B_1_RECV;
  assign S_SC_R_1_INFO = S_SC_R_info[0];
  assign S_SC_R_1_PAYLD = S_SC_R_payld[82:0];
  assign S_SC_R_1_REQ = S_SC_R_req[0];
  assign S_SC_R_1_SEND = S_SC_R_send[0];
  assign S_SC_R_recv[0] = S_SC_R_1_RECV;
  assign S_SC_W_1_INFO = S_SC_W_info[0];
  assign S_SC_W_1_PAYLD = S_SC_W_payld[91:0];
  assign S_SC_W_1_REQ = S_SC_W_req[0];
  assign S_SC_W_1_SEND = S_SC_W_send[0];
  assign S_SC_W_recv[0] = S_SC_W_1_RECV;
  assign m00_ar_node_M_SC_RECV = M_SC_AR_recv[0];
  assign m00_aw_node_M_SC_RECV = M_SC_AW_recv[0];
  assign m00_b_node_M_SC_RECV = M_SC_B_recv[0];
  assign m00_r_node_M_SC_RECV = M_SC_R_recv[0];
  assign m00_w_node_M_SC_RECV = M_SC_W_recv[0];
  assign m_axi_aclk_1 = m_axi_aclk;
  assign m_axi_aresetn_1 = m_axi_aresetn;
  assign s_axi_aclk_1 = s_axi_aclk;
  assign s_axi_aresetn_1 = s_axi_aresetn;
  bd_8422_m00arn_0 m00_ar_node
       (.m_sc_aclk(m_axi_aclk_1),
        .m_sc_aresetn(m_axi_aresetn_1),
        .m_sc_info(m00_ar_node_M_SC_INFO),
        .m_sc_payld(m00_ar_node_M_SC_PAYLD),
        .m_sc_recv(m00_ar_node_M_SC_RECV),
        .m_sc_req(m00_ar_node_M_SC_REQ),
        .m_sc_send(m00_ar_node_M_SC_SEND),
        .s_sc_aclk(s_axi_aclk_1),
        .s_sc_aresetn(s_axi_aresetn_1),
        .s_sc_info(S_SC_AR_1_INFO),
        .s_sc_payld(S_SC_AR_1_PAYLD),
        .s_sc_recv(S_SC_AR_1_RECV),
        .s_sc_req(S_SC_AR_1_REQ),
        .s_sc_send(S_SC_AR_1_SEND));
  bd_8422_m00awn_0 m00_aw_node
       (.m_sc_aclk(m_axi_aclk_1),
        .m_sc_aresetn(m_axi_aresetn_1),
        .m_sc_info(m00_aw_node_M_SC_INFO),
        .m_sc_payld(m00_aw_node_M_SC_PAYLD),
        .m_sc_recv(m00_aw_node_M_SC_RECV),
        .m_sc_req(m00_aw_node_M_SC_REQ),
        .m_sc_send(m00_aw_node_M_SC_SEND),
        .s_sc_aclk(s_axi_aclk_1),
        .s_sc_aresetn(s_axi_aresetn_1),
        .s_sc_info(S_SC_AW_1_INFO),
        .s_sc_payld(S_SC_AW_1_PAYLD),
        .s_sc_recv(S_SC_AW_1_RECV),
        .s_sc_req(S_SC_AW_1_REQ),
        .s_sc_send(S_SC_AW_1_SEND));
  bd_8422_m00bn_0 m00_b_node
       (.m_sc_aclk(s_axi_aclk_1),
        .m_sc_aresetn(s_axi_aresetn_1),
        .m_sc_info(m00_b_node_M_SC_INFO),
        .m_sc_payld(m00_b_node_M_SC_PAYLD),
        .m_sc_recv(m00_b_node_M_SC_RECV),
        .m_sc_req(m00_b_node_M_SC_REQ),
        .m_sc_send(m00_b_node_M_SC_SEND),
        .s_sc_aclk(m_axi_aclk_1),
        .s_sc_aresetn(m_axi_aresetn_1),
        .s_sc_info(S_SC_B_1_INFO),
        .s_sc_payld(S_SC_B_1_PAYLD),
        .s_sc_recv(S_SC_B_1_RECV),
        .s_sc_req(S_SC_B_1_REQ),
        .s_sc_send(S_SC_B_1_SEND));
  bd_8422_m00rn_0 m00_r_node
       (.m_sc_aclk(s_axi_aclk_1),
        .m_sc_aresetn(s_axi_aresetn_1),
        .m_sc_info(m00_r_node_M_SC_INFO),
        .m_sc_payld(m00_r_node_M_SC_PAYLD),
        .m_sc_recv(m00_r_node_M_SC_RECV),
        .m_sc_req(m00_r_node_M_SC_REQ),
        .m_sc_send(m00_r_node_M_SC_SEND),
        .s_sc_aclk(m_axi_aclk_1),
        .s_sc_aresetn(m_axi_aresetn_1),
        .s_sc_info(S_SC_R_1_INFO),
        .s_sc_payld(S_SC_R_1_PAYLD),
        .s_sc_recv(S_SC_R_1_RECV),
        .s_sc_req(S_SC_R_1_REQ),
        .s_sc_send(S_SC_R_1_SEND));
  bd_8422_m00wn_0 m00_w_node
       (.m_sc_aclk(m_axi_aclk_1),
        .m_sc_aresetn(m_axi_aresetn_1),
        .m_sc_info(m00_w_node_M_SC_INFO),
        .m_sc_payld(m00_w_node_M_SC_PAYLD),
        .m_sc_recv(m00_w_node_M_SC_RECV),
        .m_sc_req(m00_w_node_M_SC_REQ),
        .m_sc_send(m00_w_node_M_SC_SEND),
        .s_sc_aclk(s_axi_aclk_1),
        .s_sc_aresetn(s_axi_aresetn_1),
        .s_sc_info(S_SC_W_1_INFO),
        .s_sc_payld(S_SC_W_1_PAYLD),
        .s_sc_recv(S_SC_W_1_RECV),
        .s_sc_req(S_SC_W_1_REQ),
        .s_sc_send(S_SC_W_1_SEND));
endmodule

module m01_exit_pipeline_imp_1WNJAFM
   (aclk,
    aresetn,
    m_axi_araddr,
    m_axi_arburst,
    m_axi_arcache,
    m_axi_arlen,
    m_axi_arlock,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arready,
    m_axi_arsize,
    m_axi_arvalid,
    m_axi_awaddr,
    m_axi_awburst,
    m_axi_awcache,
    m_axi_awlen,
    m_axi_awlock,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awready,
    m_axi_awsize,
    m_axi_awvalid,
    m_axi_bready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_rdata,
    m_axi_rlast,
    m_axi_rready,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_wdata,
    m_axi_wlast,
    m_axi_wready,
    m_axi_wstrb,
    m_axi_wvalid,
    s_axi_araddr,
    s_axi_arcache,
    s_axi_arid,
    s_axi_arlen,
    s_axi_arlock,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arready,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_awaddr,
    s_axi_awcache,
    s_axi_awid,
    s_axi_awlen,
    s_axi_awlock,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awready,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_bid,
    s_axi_bready,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_rdata,
    s_axi_rid,
    s_axi_rlast,
    s_axi_rready,
    s_axi_rresp,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_wdata,
    s_axi_wlast,
    s_axi_wready,
    s_axi_wstrb,
    s_axi_wuser,
    s_axi_wvalid);
  input aclk;
  input aresetn;
  output [12:0]m_axi_araddr;
  output [1:0]m_axi_arburst;
  output [3:0]m_axi_arcache;
  output [7:0]m_axi_arlen;
  output [0:0]m_axi_arlock;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  input m_axi_arready;
  output [2:0]m_axi_arsize;
  output m_axi_arvalid;
  output [12:0]m_axi_awaddr;
  output [1:0]m_axi_awburst;
  output [3:0]m_axi_awcache;
  output [7:0]m_axi_awlen;
  output [0:0]m_axi_awlock;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  input m_axi_awready;
  output [2:0]m_axi_awsize;
  output m_axi_awvalid;
  output m_axi_bready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  input [31:0]m_axi_rdata;
  input m_axi_rlast;
  output m_axi_rready;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  output [31:0]m_axi_wdata;
  output m_axi_wlast;
  input m_axi_wready;
  output [3:0]m_axi_wstrb;
  output m_axi_wvalid;
  input [12:0]s_axi_araddr;
  input [3:0]s_axi_arcache;
  input [0:0]s_axi_arid;
  input [7:0]s_axi_arlen;
  input [0:0]s_axi_arlock;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  output s_axi_arready;
  input [1023:0]s_axi_aruser;
  input s_axi_arvalid;
  input [12:0]s_axi_awaddr;
  input [3:0]s_axi_awcache;
  input [0:0]s_axi_awid;
  input [7:0]s_axi_awlen;
  input [0:0]s_axi_awlock;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  output s_axi_awready;
  input [1023:0]s_axi_awuser;
  input s_axi_awvalid;
  output [0:0]s_axi_bid;
  input s_axi_bready;
  output [1:0]s_axi_bresp;
  output [1023:0]s_axi_buser;
  output s_axi_bvalid;
  output [31:0]s_axi_rdata;
  output [0:0]s_axi_rid;
  output s_axi_rlast;
  input s_axi_rready;
  output [1:0]s_axi_rresp;
  output [1023:0]s_axi_ruser;
  output s_axi_rvalid;
  input [31:0]s_axi_wdata;
  input s_axi_wlast;
  output s_axi_wready;
  input [3:0]s_axi_wstrb;
  input [1023:0]s_axi_wuser;
  input s_axi_wvalid;

  wire aclk_1;
  wire aresetn_1;
  wire [12:0]m01_exit_M_AXI_ARADDR;
  wire [1:0]m01_exit_M_AXI_ARBURST;
  wire [3:0]m01_exit_M_AXI_ARCACHE;
  wire [7:0]m01_exit_M_AXI_ARLEN;
  wire [0:0]m01_exit_M_AXI_ARLOCK;
  wire [2:0]m01_exit_M_AXI_ARPROT;
  wire [3:0]m01_exit_M_AXI_ARQOS;
  wire m01_exit_M_AXI_ARREADY;
  wire [2:0]m01_exit_M_AXI_ARSIZE;
  wire m01_exit_M_AXI_ARVALID;
  wire [12:0]m01_exit_M_AXI_AWADDR;
  wire [1:0]m01_exit_M_AXI_AWBURST;
  wire [3:0]m01_exit_M_AXI_AWCACHE;
  wire [7:0]m01_exit_M_AXI_AWLEN;
  wire [0:0]m01_exit_M_AXI_AWLOCK;
  wire [2:0]m01_exit_M_AXI_AWPROT;
  wire [3:0]m01_exit_M_AXI_AWQOS;
  wire m01_exit_M_AXI_AWREADY;
  wire [2:0]m01_exit_M_AXI_AWSIZE;
  wire m01_exit_M_AXI_AWVALID;
  wire m01_exit_M_AXI_BREADY;
  wire [1:0]m01_exit_M_AXI_BRESP;
  wire m01_exit_M_AXI_BVALID;
  wire [31:0]m01_exit_M_AXI_RDATA;
  wire m01_exit_M_AXI_RLAST;
  wire m01_exit_M_AXI_RREADY;
  wire [1:0]m01_exit_M_AXI_RRESP;
  wire m01_exit_M_AXI_RVALID;
  wire [31:0]m01_exit_M_AXI_WDATA;
  wire m01_exit_M_AXI_WLAST;
  wire m01_exit_M_AXI_WREADY;
  wire [3:0]m01_exit_M_AXI_WSTRB;
  wire m01_exit_M_AXI_WVALID;
  wire [12:0]s_axi_1_ARADDR;
  wire [3:0]s_axi_1_ARCACHE;
  wire [0:0]s_axi_1_ARID;
  wire [7:0]s_axi_1_ARLEN;
  wire [0:0]s_axi_1_ARLOCK;
  wire [2:0]s_axi_1_ARPROT;
  wire [3:0]s_axi_1_ARQOS;
  wire s_axi_1_ARREADY;
  wire [1023:0]s_axi_1_ARUSER;
  wire s_axi_1_ARVALID;
  wire [12:0]s_axi_1_AWADDR;
  wire [3:0]s_axi_1_AWCACHE;
  wire [0:0]s_axi_1_AWID;
  wire [7:0]s_axi_1_AWLEN;
  wire [0:0]s_axi_1_AWLOCK;
  wire [2:0]s_axi_1_AWPROT;
  wire [3:0]s_axi_1_AWQOS;
  wire s_axi_1_AWREADY;
  wire [1023:0]s_axi_1_AWUSER;
  wire s_axi_1_AWVALID;
  wire [0:0]s_axi_1_BID;
  wire s_axi_1_BREADY;
  wire [1:0]s_axi_1_BRESP;
  wire [1023:0]s_axi_1_BUSER;
  wire s_axi_1_BVALID;
  wire [31:0]s_axi_1_RDATA;
  wire [0:0]s_axi_1_RID;
  wire s_axi_1_RLAST;
  wire s_axi_1_RREADY;
  wire [1:0]s_axi_1_RRESP;
  wire [1023:0]s_axi_1_RUSER;
  wire s_axi_1_RVALID;
  wire [31:0]s_axi_1_WDATA;
  wire s_axi_1_WLAST;
  wire s_axi_1_WREADY;
  wire [3:0]s_axi_1_WSTRB;
  wire [1023:0]s_axi_1_WUSER;
  wire s_axi_1_WVALID;

  assign aclk_1 = aclk;
  assign aresetn_1 = aresetn;
  assign m01_exit_M_AXI_ARREADY = m_axi_arready;
  assign m01_exit_M_AXI_AWREADY = m_axi_awready;
  assign m01_exit_M_AXI_BRESP = m_axi_bresp[1:0];
  assign m01_exit_M_AXI_BVALID = m_axi_bvalid;
  assign m01_exit_M_AXI_RDATA = m_axi_rdata[31:0];
  assign m01_exit_M_AXI_RLAST = m_axi_rlast;
  assign m01_exit_M_AXI_RRESP = m_axi_rresp[1:0];
  assign m01_exit_M_AXI_RVALID = m_axi_rvalid;
  assign m01_exit_M_AXI_WREADY = m_axi_wready;
  assign m_axi_araddr[12:0] = m01_exit_M_AXI_ARADDR;
  assign m_axi_arburst[1:0] = m01_exit_M_AXI_ARBURST;
  assign m_axi_arcache[3:0] = m01_exit_M_AXI_ARCACHE;
  assign m_axi_arlen[7:0] = m01_exit_M_AXI_ARLEN;
  assign m_axi_arlock[0] = m01_exit_M_AXI_ARLOCK;
  assign m_axi_arprot[2:0] = m01_exit_M_AXI_ARPROT;
  assign m_axi_arqos[3:0] = m01_exit_M_AXI_ARQOS;
  assign m_axi_arsize[2:0] = m01_exit_M_AXI_ARSIZE;
  assign m_axi_arvalid = m01_exit_M_AXI_ARVALID;
  assign m_axi_awaddr[12:0] = m01_exit_M_AXI_AWADDR;
  assign m_axi_awburst[1:0] = m01_exit_M_AXI_AWBURST;
  assign m_axi_awcache[3:0] = m01_exit_M_AXI_AWCACHE;
  assign m_axi_awlen[7:0] = m01_exit_M_AXI_AWLEN;
  assign m_axi_awlock[0] = m01_exit_M_AXI_AWLOCK;
  assign m_axi_awprot[2:0] = m01_exit_M_AXI_AWPROT;
  assign m_axi_awqos[3:0] = m01_exit_M_AXI_AWQOS;
  assign m_axi_awsize[2:0] = m01_exit_M_AXI_AWSIZE;
  assign m_axi_awvalid = m01_exit_M_AXI_AWVALID;
  assign m_axi_bready = m01_exit_M_AXI_BREADY;
  assign m_axi_rready = m01_exit_M_AXI_RREADY;
  assign m_axi_wdata[31:0] = m01_exit_M_AXI_WDATA;
  assign m_axi_wlast = m01_exit_M_AXI_WLAST;
  assign m_axi_wstrb[3:0] = m01_exit_M_AXI_WSTRB;
  assign m_axi_wvalid = m01_exit_M_AXI_WVALID;
  assign s_axi_1_ARADDR = s_axi_araddr[12:0];
  assign s_axi_1_ARCACHE = s_axi_arcache[3:0];
  assign s_axi_1_ARID = s_axi_arid[0];
  assign s_axi_1_ARLEN = s_axi_arlen[7:0];
  assign s_axi_1_ARLOCK = s_axi_arlock[0];
  assign s_axi_1_ARPROT = s_axi_arprot[2:0];
  assign s_axi_1_ARQOS = s_axi_arqos[3:0];
  assign s_axi_1_ARUSER = s_axi_aruser[1023:0];
  assign s_axi_1_ARVALID = s_axi_arvalid;
  assign s_axi_1_AWADDR = s_axi_awaddr[12:0];
  assign s_axi_1_AWCACHE = s_axi_awcache[3:0];
  assign s_axi_1_AWID = s_axi_awid[0];
  assign s_axi_1_AWLEN = s_axi_awlen[7:0];
  assign s_axi_1_AWLOCK = s_axi_awlock[0];
  assign s_axi_1_AWPROT = s_axi_awprot[2:0];
  assign s_axi_1_AWQOS = s_axi_awqos[3:0];
  assign s_axi_1_AWUSER = s_axi_awuser[1023:0];
  assign s_axi_1_AWVALID = s_axi_awvalid;
  assign s_axi_1_BREADY = s_axi_bready;
  assign s_axi_1_RREADY = s_axi_rready;
  assign s_axi_1_WDATA = s_axi_wdata[31:0];
  assign s_axi_1_WLAST = s_axi_wlast;
  assign s_axi_1_WSTRB = s_axi_wstrb[3:0];
  assign s_axi_1_WUSER = s_axi_wuser[1023:0];
  assign s_axi_1_WVALID = s_axi_wvalid;
  assign s_axi_arready = s_axi_1_ARREADY;
  assign s_axi_awready = s_axi_1_AWREADY;
  assign s_axi_bid[0] = s_axi_1_BID;
  assign s_axi_bresp[1:0] = s_axi_1_BRESP;
  assign s_axi_buser[1023:0] = s_axi_1_BUSER;
  assign s_axi_bvalid = s_axi_1_BVALID;
  assign s_axi_rdata[31:0] = s_axi_1_RDATA;
  assign s_axi_rid[0] = s_axi_1_RID;
  assign s_axi_rlast = s_axi_1_RLAST;
  assign s_axi_rresp[1:0] = s_axi_1_RRESP;
  assign s_axi_ruser[1023:0] = s_axi_1_RUSER;
  assign s_axi_rvalid = s_axi_1_RVALID;
  assign s_axi_wready = s_axi_1_WREADY;
  bd_8422_m01e_0 m01_exit
       (.aclk(aclk_1),
        .aresetn(aresetn_1),
        .m_axi_araddr(m01_exit_M_AXI_ARADDR),
        .m_axi_arburst(m01_exit_M_AXI_ARBURST),
        .m_axi_arcache(m01_exit_M_AXI_ARCACHE),
        .m_axi_arlen(m01_exit_M_AXI_ARLEN),
        .m_axi_arlock(m01_exit_M_AXI_ARLOCK),
        .m_axi_arprot(m01_exit_M_AXI_ARPROT),
        .m_axi_arqos(m01_exit_M_AXI_ARQOS),
        .m_axi_arready(m01_exit_M_AXI_ARREADY),
        .m_axi_arsize(m01_exit_M_AXI_ARSIZE),
        .m_axi_arvalid(m01_exit_M_AXI_ARVALID),
        .m_axi_awaddr(m01_exit_M_AXI_AWADDR),
        .m_axi_awburst(m01_exit_M_AXI_AWBURST),
        .m_axi_awcache(m01_exit_M_AXI_AWCACHE),
        .m_axi_awlen(m01_exit_M_AXI_AWLEN),
        .m_axi_awlock(m01_exit_M_AXI_AWLOCK),
        .m_axi_awprot(m01_exit_M_AXI_AWPROT),
        .m_axi_awqos(m01_exit_M_AXI_AWQOS),
        .m_axi_awready(m01_exit_M_AXI_AWREADY),
        .m_axi_awsize(m01_exit_M_AXI_AWSIZE),
        .m_axi_awvalid(m01_exit_M_AXI_AWVALID),
        .m_axi_bready(m01_exit_M_AXI_BREADY),
        .m_axi_bresp(m01_exit_M_AXI_BRESP),
        .m_axi_bvalid(m01_exit_M_AXI_BVALID),
        .m_axi_rdata(m01_exit_M_AXI_RDATA),
        .m_axi_rlast(m01_exit_M_AXI_RLAST),
        .m_axi_rready(m01_exit_M_AXI_RREADY),
        .m_axi_rresp(m01_exit_M_AXI_RRESP),
        .m_axi_rvalid(m01_exit_M_AXI_RVALID),
        .m_axi_wdata(m01_exit_M_AXI_WDATA),
        .m_axi_wlast(m01_exit_M_AXI_WLAST),
        .m_axi_wready(m01_exit_M_AXI_WREADY),
        .m_axi_wstrb(m01_exit_M_AXI_WSTRB),
        .m_axi_wvalid(m01_exit_M_AXI_WVALID),
        .s_axi_araddr(s_axi_1_ARADDR),
        .s_axi_arcache(s_axi_1_ARCACHE),
        .s_axi_arid(s_axi_1_ARID),
        .s_axi_arlen(s_axi_1_ARLEN),
        .s_axi_arlock(s_axi_1_ARLOCK),
        .s_axi_arprot(s_axi_1_ARPROT),
        .s_axi_arqos(s_axi_1_ARQOS),
        .s_axi_arready(s_axi_1_ARREADY),
        .s_axi_aruser(s_axi_1_ARUSER),
        .s_axi_arvalid(s_axi_1_ARVALID),
        .s_axi_awaddr(s_axi_1_AWADDR),
        .s_axi_awcache(s_axi_1_AWCACHE),
        .s_axi_awid(s_axi_1_AWID),
        .s_axi_awlen(s_axi_1_AWLEN),
        .s_axi_awlock(s_axi_1_AWLOCK),
        .s_axi_awprot(s_axi_1_AWPROT),
        .s_axi_awqos(s_axi_1_AWQOS),
        .s_axi_awready(s_axi_1_AWREADY),
        .s_axi_awuser(s_axi_1_AWUSER),
        .s_axi_awvalid(s_axi_1_AWVALID),
        .s_axi_bid(s_axi_1_BID),
        .s_axi_bready(s_axi_1_BREADY),
        .s_axi_bresp(s_axi_1_BRESP),
        .s_axi_buser(s_axi_1_BUSER),
        .s_axi_bvalid(s_axi_1_BVALID),
        .s_axi_rdata(s_axi_1_RDATA),
        .s_axi_rid(s_axi_1_RID),
        .s_axi_rlast(s_axi_1_RLAST),
        .s_axi_rready(s_axi_1_RREADY),
        .s_axi_rresp(s_axi_1_RRESP),
        .s_axi_ruser(s_axi_1_RUSER),
        .s_axi_rvalid(s_axi_1_RVALID),
        .s_axi_wdata(s_axi_1_WDATA),
        .s_axi_wlast(s_axi_1_WLAST),
        .s_axi_wready(s_axi_1_WREADY),
        .s_axi_wstrb(s_axi_1_WSTRB),
        .s_axi_wuser(s_axi_1_WUSER),
        .s_axi_wvalid(s_axi_1_WVALID));
endmodule

module m01_nodes_imp_CMC3D4
   (M_SC_AR_info,
    M_SC_AR_payld,
    M_SC_AR_recv,
    M_SC_AR_req,
    M_SC_AR_send,
    M_SC_AW_info,
    M_SC_AW_payld,
    M_SC_AW_recv,
    M_SC_AW_req,
    M_SC_AW_send,
    M_SC_B_info,
    M_SC_B_payld,
    M_SC_B_recv,
    M_SC_B_req,
    M_SC_B_send,
    M_SC_R_info,
    M_SC_R_payld,
    M_SC_R_recv,
    M_SC_R_req,
    M_SC_R_send,
    M_SC_W_info,
    M_SC_W_payld,
    M_SC_W_recv,
    M_SC_W_req,
    M_SC_W_send,
    S_SC_AR_info,
    S_SC_AR_payld,
    S_SC_AR_recv,
    S_SC_AR_req,
    S_SC_AR_send,
    S_SC_AW_info,
    S_SC_AW_payld,
    S_SC_AW_recv,
    S_SC_AW_req,
    S_SC_AW_send,
    S_SC_B_info,
    S_SC_B_payld,
    S_SC_B_recv,
    S_SC_B_req,
    S_SC_B_send,
    S_SC_R_info,
    S_SC_R_payld,
    S_SC_R_recv,
    S_SC_R_req,
    S_SC_R_send,
    S_SC_W_info,
    S_SC_W_payld,
    S_SC_W_recv,
    S_SC_W_req,
    S_SC_W_send,
    m_axi_aclk,
    m_axi_aresetn,
    s_axi_aclk,
    s_axi_aresetn);
  output [0:0]M_SC_AR_info;
  output [141:0]M_SC_AR_payld;
  input [0:0]M_SC_AR_recv;
  output [0:0]M_SC_AR_req;
  output [0:0]M_SC_AR_send;
  output [0:0]M_SC_AW_info;
  output [141:0]M_SC_AW_payld;
  input [0:0]M_SC_AW_recv;
  output [0:0]M_SC_AW_req;
  output [0:0]M_SC_AW_send;
  output [0:0]M_SC_B_info;
  output [4:0]M_SC_B_payld;
  input [0:0]M_SC_B_recv;
  output [0:0]M_SC_B_req;
  output [0:0]M_SC_B_send;
  output [0:0]M_SC_R_info;
  output [82:0]M_SC_R_payld;
  input [0:0]M_SC_R_recv;
  output [0:0]M_SC_R_req;
  output [0:0]M_SC_R_send;
  output [0:0]M_SC_W_info;
  output [91:0]M_SC_W_payld;
  input [0:0]M_SC_W_recv;
  output [0:0]M_SC_W_req;
  output [0:0]M_SC_W_send;
  input [0:0]S_SC_AR_info;
  input [141:0]S_SC_AR_payld;
  output [0:0]S_SC_AR_recv;
  input [0:0]S_SC_AR_req;
  input [0:0]S_SC_AR_send;
  input [0:0]S_SC_AW_info;
  input [141:0]S_SC_AW_payld;
  output [0:0]S_SC_AW_recv;
  input [0:0]S_SC_AW_req;
  input [0:0]S_SC_AW_send;
  input [0:0]S_SC_B_info;
  input [4:0]S_SC_B_payld;
  output [0:0]S_SC_B_recv;
  input [0:0]S_SC_B_req;
  input [0:0]S_SC_B_send;
  input [0:0]S_SC_R_info;
  input [82:0]S_SC_R_payld;
  output [0:0]S_SC_R_recv;
  input [0:0]S_SC_R_req;
  input [0:0]S_SC_R_send;
  input [0:0]S_SC_W_info;
  input [91:0]S_SC_W_payld;
  output [0:0]S_SC_W_recv;
  input [0:0]S_SC_W_req;
  input [0:0]S_SC_W_send;
  input m_axi_aclk;
  input m_axi_aresetn;
  input s_axi_aclk;
  input s_axi_aresetn;

  wire [0:0]S_SC_AR_1_INFO;
  wire [141:0]S_SC_AR_1_PAYLD;
  wire [0:0]S_SC_AR_1_RECV;
  wire [0:0]S_SC_AR_1_REQ;
  wire [0:0]S_SC_AR_1_SEND;
  wire [0:0]S_SC_AW_1_INFO;
  wire [141:0]S_SC_AW_1_PAYLD;
  wire [0:0]S_SC_AW_1_RECV;
  wire [0:0]S_SC_AW_1_REQ;
  wire [0:0]S_SC_AW_1_SEND;
  wire [0:0]S_SC_B_1_INFO;
  wire [4:0]S_SC_B_1_PAYLD;
  wire [0:0]S_SC_B_1_RECV;
  wire [0:0]S_SC_B_1_REQ;
  wire [0:0]S_SC_B_1_SEND;
  wire [0:0]S_SC_R_1_INFO;
  wire [82:0]S_SC_R_1_PAYLD;
  wire [0:0]S_SC_R_1_RECV;
  wire [0:0]S_SC_R_1_REQ;
  wire [0:0]S_SC_R_1_SEND;
  wire [0:0]S_SC_W_1_INFO;
  wire [91:0]S_SC_W_1_PAYLD;
  wire [0:0]S_SC_W_1_RECV;
  wire [0:0]S_SC_W_1_REQ;
  wire [0:0]S_SC_W_1_SEND;
  wire [0:0]m01_ar_node_M_SC_INFO;
  wire [141:0]m01_ar_node_M_SC_PAYLD;
  wire [0:0]m01_ar_node_M_SC_RECV;
  wire [0:0]m01_ar_node_M_SC_REQ;
  wire [0:0]m01_ar_node_M_SC_SEND;
  wire [0:0]m01_aw_node_M_SC_INFO;
  wire [141:0]m01_aw_node_M_SC_PAYLD;
  wire [0:0]m01_aw_node_M_SC_RECV;
  wire [0:0]m01_aw_node_M_SC_REQ;
  wire [0:0]m01_aw_node_M_SC_SEND;
  wire [0:0]m01_b_node_M_SC_INFO;
  wire [4:0]m01_b_node_M_SC_PAYLD;
  wire [0:0]m01_b_node_M_SC_RECV;
  wire [0:0]m01_b_node_M_SC_REQ;
  wire [0:0]m01_b_node_M_SC_SEND;
  wire [0:0]m01_r_node_M_SC_INFO;
  wire [82:0]m01_r_node_M_SC_PAYLD;
  wire [0:0]m01_r_node_M_SC_RECV;
  wire [0:0]m01_r_node_M_SC_REQ;
  wire [0:0]m01_r_node_M_SC_SEND;
  wire [0:0]m01_w_node_M_SC_INFO;
  wire [91:0]m01_w_node_M_SC_PAYLD;
  wire [0:0]m01_w_node_M_SC_RECV;
  wire [0:0]m01_w_node_M_SC_REQ;
  wire [0:0]m01_w_node_M_SC_SEND;
  wire m_axi_aclk_1;
  wire m_axi_aresetn_1;
  wire s_axi_aclk_1;
  wire s_axi_aresetn_1;

  assign M_SC_AR_info[0] = m01_ar_node_M_SC_INFO;
  assign M_SC_AR_payld[141:0] = m01_ar_node_M_SC_PAYLD;
  assign M_SC_AR_req[0] = m01_ar_node_M_SC_REQ;
  assign M_SC_AR_send[0] = m01_ar_node_M_SC_SEND;
  assign M_SC_AW_info[0] = m01_aw_node_M_SC_INFO;
  assign M_SC_AW_payld[141:0] = m01_aw_node_M_SC_PAYLD;
  assign M_SC_AW_req[0] = m01_aw_node_M_SC_REQ;
  assign M_SC_AW_send[0] = m01_aw_node_M_SC_SEND;
  assign M_SC_B_info[0] = m01_b_node_M_SC_INFO;
  assign M_SC_B_payld[4:0] = m01_b_node_M_SC_PAYLD;
  assign M_SC_B_req[0] = m01_b_node_M_SC_REQ;
  assign M_SC_B_send[0] = m01_b_node_M_SC_SEND;
  assign M_SC_R_info[0] = m01_r_node_M_SC_INFO;
  assign M_SC_R_payld[82:0] = m01_r_node_M_SC_PAYLD;
  assign M_SC_R_req[0] = m01_r_node_M_SC_REQ;
  assign M_SC_R_send[0] = m01_r_node_M_SC_SEND;
  assign M_SC_W_info[0] = m01_w_node_M_SC_INFO;
  assign M_SC_W_payld[91:0] = m01_w_node_M_SC_PAYLD;
  assign M_SC_W_req[0] = m01_w_node_M_SC_REQ;
  assign M_SC_W_send[0] = m01_w_node_M_SC_SEND;
  assign S_SC_AR_1_INFO = S_SC_AR_info[0];
  assign S_SC_AR_1_PAYLD = S_SC_AR_payld[141:0];
  assign S_SC_AR_1_REQ = S_SC_AR_req[0];
  assign S_SC_AR_1_SEND = S_SC_AR_send[0];
  assign S_SC_AR_recv[0] = S_SC_AR_1_RECV;
  assign S_SC_AW_1_INFO = S_SC_AW_info[0];
  assign S_SC_AW_1_PAYLD = S_SC_AW_payld[141:0];
  assign S_SC_AW_1_REQ = S_SC_AW_req[0];
  assign S_SC_AW_1_SEND = S_SC_AW_send[0];
  assign S_SC_AW_recv[0] = S_SC_AW_1_RECV;
  assign S_SC_B_1_INFO = S_SC_B_info[0];
  assign S_SC_B_1_PAYLD = S_SC_B_payld[4:0];
  assign S_SC_B_1_REQ = S_SC_B_req[0];
  assign S_SC_B_1_SEND = S_SC_B_send[0];
  assign S_SC_B_recv[0] = S_SC_B_1_RECV;
  assign S_SC_R_1_INFO = S_SC_R_info[0];
  assign S_SC_R_1_PAYLD = S_SC_R_payld[82:0];
  assign S_SC_R_1_REQ = S_SC_R_req[0];
  assign S_SC_R_1_SEND = S_SC_R_send[0];
  assign S_SC_R_recv[0] = S_SC_R_1_RECV;
  assign S_SC_W_1_INFO = S_SC_W_info[0];
  assign S_SC_W_1_PAYLD = S_SC_W_payld[91:0];
  assign S_SC_W_1_REQ = S_SC_W_req[0];
  assign S_SC_W_1_SEND = S_SC_W_send[0];
  assign S_SC_W_recv[0] = S_SC_W_1_RECV;
  assign m01_ar_node_M_SC_RECV = M_SC_AR_recv[0];
  assign m01_aw_node_M_SC_RECV = M_SC_AW_recv[0];
  assign m01_b_node_M_SC_RECV = M_SC_B_recv[0];
  assign m01_r_node_M_SC_RECV = M_SC_R_recv[0];
  assign m01_w_node_M_SC_RECV = M_SC_W_recv[0];
  assign m_axi_aclk_1 = m_axi_aclk;
  assign m_axi_aresetn_1 = m_axi_aresetn;
  assign s_axi_aclk_1 = s_axi_aclk;
  assign s_axi_aresetn_1 = s_axi_aresetn;
  bd_8422_m01arn_0 m01_ar_node
       (.m_sc_aclk(m_axi_aclk_1),
        .m_sc_aresetn(m_axi_aresetn_1),
        .m_sc_info(m01_ar_node_M_SC_INFO),
        .m_sc_payld(m01_ar_node_M_SC_PAYLD),
        .m_sc_recv(m01_ar_node_M_SC_RECV),
        .m_sc_req(m01_ar_node_M_SC_REQ),
        .m_sc_send(m01_ar_node_M_SC_SEND),
        .s_sc_aclk(s_axi_aclk_1),
        .s_sc_aresetn(s_axi_aresetn_1),
        .s_sc_info(S_SC_AR_1_INFO),
        .s_sc_payld(S_SC_AR_1_PAYLD),
        .s_sc_recv(S_SC_AR_1_RECV),
        .s_sc_req(S_SC_AR_1_REQ),
        .s_sc_send(S_SC_AR_1_SEND));
  bd_8422_m01awn_0 m01_aw_node
       (.m_sc_aclk(m_axi_aclk_1),
        .m_sc_aresetn(m_axi_aresetn_1),
        .m_sc_info(m01_aw_node_M_SC_INFO),
        .m_sc_payld(m01_aw_node_M_SC_PAYLD),
        .m_sc_recv(m01_aw_node_M_SC_RECV),
        .m_sc_req(m01_aw_node_M_SC_REQ),
        .m_sc_send(m01_aw_node_M_SC_SEND),
        .s_sc_aclk(s_axi_aclk_1),
        .s_sc_aresetn(s_axi_aresetn_1),
        .s_sc_info(S_SC_AW_1_INFO),
        .s_sc_payld(S_SC_AW_1_PAYLD),
        .s_sc_recv(S_SC_AW_1_RECV),
        .s_sc_req(S_SC_AW_1_REQ),
        .s_sc_send(S_SC_AW_1_SEND));
  bd_8422_m01bn_0 m01_b_node
       (.m_sc_aclk(s_axi_aclk_1),
        .m_sc_aresetn(s_axi_aresetn_1),
        .m_sc_info(m01_b_node_M_SC_INFO),
        .m_sc_payld(m01_b_node_M_SC_PAYLD),
        .m_sc_recv(m01_b_node_M_SC_RECV),
        .m_sc_req(m01_b_node_M_SC_REQ),
        .m_sc_send(m01_b_node_M_SC_SEND),
        .s_sc_aclk(m_axi_aclk_1),
        .s_sc_aresetn(m_axi_aresetn_1),
        .s_sc_info(S_SC_B_1_INFO),
        .s_sc_payld(S_SC_B_1_PAYLD),
        .s_sc_recv(S_SC_B_1_RECV),
        .s_sc_req(S_SC_B_1_REQ),
        .s_sc_send(S_SC_B_1_SEND));
  bd_8422_m01rn_0 m01_r_node
       (.m_sc_aclk(s_axi_aclk_1),
        .m_sc_aresetn(s_axi_aresetn_1),
        .m_sc_info(m01_r_node_M_SC_INFO),
        .m_sc_payld(m01_r_node_M_SC_PAYLD),
        .m_sc_recv(m01_r_node_M_SC_RECV),
        .m_sc_req(m01_r_node_M_SC_REQ),
        .m_sc_send(m01_r_node_M_SC_SEND),
        .s_sc_aclk(m_axi_aclk_1),
        .s_sc_aresetn(m_axi_aresetn_1),
        .s_sc_info(S_SC_R_1_INFO),
        .s_sc_payld(S_SC_R_1_PAYLD),
        .s_sc_recv(S_SC_R_1_RECV),
        .s_sc_req(S_SC_R_1_REQ),
        .s_sc_send(S_SC_R_1_SEND));
  bd_8422_m01wn_0 m01_w_node
       (.m_sc_aclk(m_axi_aclk_1),
        .m_sc_aresetn(m_axi_aresetn_1),
        .m_sc_info(m01_w_node_M_SC_INFO),
        .m_sc_payld(m01_w_node_M_SC_PAYLD),
        .m_sc_recv(m01_w_node_M_SC_RECV),
        .m_sc_req(m01_w_node_M_SC_REQ),
        .m_sc_send(m01_w_node_M_SC_SEND),
        .s_sc_aclk(s_axi_aclk_1),
        .s_sc_aresetn(s_axi_aresetn_1),
        .s_sc_info(S_SC_W_1_INFO),
        .s_sc_payld(S_SC_W_1_PAYLD),
        .s_sc_recv(S_SC_W_1_RECV),
        .s_sc_req(S_SC_W_1_REQ),
        .s_sc_send(S_SC_W_1_SEND));
endmodule

module m02_exit_pipeline_imp_1L6JVF6
   (aclk,
    aresetn,
    m_axi_araddr,
    m_axi_arburst,
    m_axi_arcache,
    m_axi_arlen,
    m_axi_arlock,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arready,
    m_axi_arsize,
    m_axi_arvalid,
    m_axi_awaddr,
    m_axi_awburst,
    m_axi_awcache,
    m_axi_awlen,
    m_axi_awlock,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awready,
    m_axi_awsize,
    m_axi_awvalid,
    m_axi_bready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_rdata,
    m_axi_rlast,
    m_axi_rready,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_wdata,
    m_axi_wlast,
    m_axi_wready,
    m_axi_wstrb,
    m_axi_wvalid,
    s_axi_araddr,
    s_axi_arcache,
    s_axi_arid,
    s_axi_arlen,
    s_axi_arlock,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arready,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_awaddr,
    s_axi_awcache,
    s_axi_awid,
    s_axi_awlen,
    s_axi_awlock,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awready,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_bid,
    s_axi_bready,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_rdata,
    s_axi_rid,
    s_axi_rlast,
    s_axi_rready,
    s_axi_rresp,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_wdata,
    s_axi_wlast,
    s_axi_wready,
    s_axi_wstrb,
    s_axi_wuser,
    s_axi_wvalid);
  input aclk;
  input aresetn;
  output [12:0]m_axi_araddr;
  output [1:0]m_axi_arburst;
  output [3:0]m_axi_arcache;
  output [7:0]m_axi_arlen;
  output [0:0]m_axi_arlock;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  input m_axi_arready;
  output [2:0]m_axi_arsize;
  output m_axi_arvalid;
  output [12:0]m_axi_awaddr;
  output [1:0]m_axi_awburst;
  output [3:0]m_axi_awcache;
  output [7:0]m_axi_awlen;
  output [0:0]m_axi_awlock;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  input m_axi_awready;
  output [2:0]m_axi_awsize;
  output m_axi_awvalid;
  output m_axi_bready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  input [31:0]m_axi_rdata;
  input m_axi_rlast;
  output m_axi_rready;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  output [31:0]m_axi_wdata;
  output m_axi_wlast;
  input m_axi_wready;
  output [3:0]m_axi_wstrb;
  output m_axi_wvalid;
  input [12:0]s_axi_araddr;
  input [3:0]s_axi_arcache;
  input [0:0]s_axi_arid;
  input [7:0]s_axi_arlen;
  input [0:0]s_axi_arlock;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  output s_axi_arready;
  input [1023:0]s_axi_aruser;
  input s_axi_arvalid;
  input [12:0]s_axi_awaddr;
  input [3:0]s_axi_awcache;
  input [0:0]s_axi_awid;
  input [7:0]s_axi_awlen;
  input [0:0]s_axi_awlock;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  output s_axi_awready;
  input [1023:0]s_axi_awuser;
  input s_axi_awvalid;
  output [0:0]s_axi_bid;
  input s_axi_bready;
  output [1:0]s_axi_bresp;
  output [1023:0]s_axi_buser;
  output s_axi_bvalid;
  output [31:0]s_axi_rdata;
  output [0:0]s_axi_rid;
  output s_axi_rlast;
  input s_axi_rready;
  output [1:0]s_axi_rresp;
  output [1023:0]s_axi_ruser;
  output s_axi_rvalid;
  input [31:0]s_axi_wdata;
  input s_axi_wlast;
  output s_axi_wready;
  input [3:0]s_axi_wstrb;
  input [1023:0]s_axi_wuser;
  input s_axi_wvalid;

  wire aclk_1;
  wire aresetn_1;
  wire [12:0]m02_exit_M_AXI_ARADDR;
  wire [1:0]m02_exit_M_AXI_ARBURST;
  wire [3:0]m02_exit_M_AXI_ARCACHE;
  wire [7:0]m02_exit_M_AXI_ARLEN;
  wire [0:0]m02_exit_M_AXI_ARLOCK;
  wire [2:0]m02_exit_M_AXI_ARPROT;
  wire [3:0]m02_exit_M_AXI_ARQOS;
  wire m02_exit_M_AXI_ARREADY;
  wire [2:0]m02_exit_M_AXI_ARSIZE;
  wire m02_exit_M_AXI_ARVALID;
  wire [12:0]m02_exit_M_AXI_AWADDR;
  wire [1:0]m02_exit_M_AXI_AWBURST;
  wire [3:0]m02_exit_M_AXI_AWCACHE;
  wire [7:0]m02_exit_M_AXI_AWLEN;
  wire [0:0]m02_exit_M_AXI_AWLOCK;
  wire [2:0]m02_exit_M_AXI_AWPROT;
  wire [3:0]m02_exit_M_AXI_AWQOS;
  wire m02_exit_M_AXI_AWREADY;
  wire [2:0]m02_exit_M_AXI_AWSIZE;
  wire m02_exit_M_AXI_AWVALID;
  wire m02_exit_M_AXI_BREADY;
  wire [1:0]m02_exit_M_AXI_BRESP;
  wire m02_exit_M_AXI_BVALID;
  wire [31:0]m02_exit_M_AXI_RDATA;
  wire m02_exit_M_AXI_RLAST;
  wire m02_exit_M_AXI_RREADY;
  wire [1:0]m02_exit_M_AXI_RRESP;
  wire m02_exit_M_AXI_RVALID;
  wire [31:0]m02_exit_M_AXI_WDATA;
  wire m02_exit_M_AXI_WLAST;
  wire m02_exit_M_AXI_WREADY;
  wire [3:0]m02_exit_M_AXI_WSTRB;
  wire m02_exit_M_AXI_WVALID;
  wire [12:0]s_axi_1_ARADDR;
  wire [3:0]s_axi_1_ARCACHE;
  wire [0:0]s_axi_1_ARID;
  wire [7:0]s_axi_1_ARLEN;
  wire [0:0]s_axi_1_ARLOCK;
  wire [2:0]s_axi_1_ARPROT;
  wire [3:0]s_axi_1_ARQOS;
  wire s_axi_1_ARREADY;
  wire [1023:0]s_axi_1_ARUSER;
  wire s_axi_1_ARVALID;
  wire [12:0]s_axi_1_AWADDR;
  wire [3:0]s_axi_1_AWCACHE;
  wire [0:0]s_axi_1_AWID;
  wire [7:0]s_axi_1_AWLEN;
  wire [0:0]s_axi_1_AWLOCK;
  wire [2:0]s_axi_1_AWPROT;
  wire [3:0]s_axi_1_AWQOS;
  wire s_axi_1_AWREADY;
  wire [1023:0]s_axi_1_AWUSER;
  wire s_axi_1_AWVALID;
  wire [0:0]s_axi_1_BID;
  wire s_axi_1_BREADY;
  wire [1:0]s_axi_1_BRESP;
  wire [1023:0]s_axi_1_BUSER;
  wire s_axi_1_BVALID;
  wire [31:0]s_axi_1_RDATA;
  wire [0:0]s_axi_1_RID;
  wire s_axi_1_RLAST;
  wire s_axi_1_RREADY;
  wire [1:0]s_axi_1_RRESP;
  wire [1023:0]s_axi_1_RUSER;
  wire s_axi_1_RVALID;
  wire [31:0]s_axi_1_WDATA;
  wire s_axi_1_WLAST;
  wire s_axi_1_WREADY;
  wire [3:0]s_axi_1_WSTRB;
  wire [1023:0]s_axi_1_WUSER;
  wire s_axi_1_WVALID;

  assign aclk_1 = aclk;
  assign aresetn_1 = aresetn;
  assign m02_exit_M_AXI_ARREADY = m_axi_arready;
  assign m02_exit_M_AXI_AWREADY = m_axi_awready;
  assign m02_exit_M_AXI_BRESP = m_axi_bresp[1:0];
  assign m02_exit_M_AXI_BVALID = m_axi_bvalid;
  assign m02_exit_M_AXI_RDATA = m_axi_rdata[31:0];
  assign m02_exit_M_AXI_RLAST = m_axi_rlast;
  assign m02_exit_M_AXI_RRESP = m_axi_rresp[1:0];
  assign m02_exit_M_AXI_RVALID = m_axi_rvalid;
  assign m02_exit_M_AXI_WREADY = m_axi_wready;
  assign m_axi_araddr[12:0] = m02_exit_M_AXI_ARADDR;
  assign m_axi_arburst[1:0] = m02_exit_M_AXI_ARBURST;
  assign m_axi_arcache[3:0] = m02_exit_M_AXI_ARCACHE;
  assign m_axi_arlen[7:0] = m02_exit_M_AXI_ARLEN;
  assign m_axi_arlock[0] = m02_exit_M_AXI_ARLOCK;
  assign m_axi_arprot[2:0] = m02_exit_M_AXI_ARPROT;
  assign m_axi_arqos[3:0] = m02_exit_M_AXI_ARQOS;
  assign m_axi_arsize[2:0] = m02_exit_M_AXI_ARSIZE;
  assign m_axi_arvalid = m02_exit_M_AXI_ARVALID;
  assign m_axi_awaddr[12:0] = m02_exit_M_AXI_AWADDR;
  assign m_axi_awburst[1:0] = m02_exit_M_AXI_AWBURST;
  assign m_axi_awcache[3:0] = m02_exit_M_AXI_AWCACHE;
  assign m_axi_awlen[7:0] = m02_exit_M_AXI_AWLEN;
  assign m_axi_awlock[0] = m02_exit_M_AXI_AWLOCK;
  assign m_axi_awprot[2:0] = m02_exit_M_AXI_AWPROT;
  assign m_axi_awqos[3:0] = m02_exit_M_AXI_AWQOS;
  assign m_axi_awsize[2:0] = m02_exit_M_AXI_AWSIZE;
  assign m_axi_awvalid = m02_exit_M_AXI_AWVALID;
  assign m_axi_bready = m02_exit_M_AXI_BREADY;
  assign m_axi_rready = m02_exit_M_AXI_RREADY;
  assign m_axi_wdata[31:0] = m02_exit_M_AXI_WDATA;
  assign m_axi_wlast = m02_exit_M_AXI_WLAST;
  assign m_axi_wstrb[3:0] = m02_exit_M_AXI_WSTRB;
  assign m_axi_wvalid = m02_exit_M_AXI_WVALID;
  assign s_axi_1_ARADDR = s_axi_araddr[12:0];
  assign s_axi_1_ARCACHE = s_axi_arcache[3:0];
  assign s_axi_1_ARID = s_axi_arid[0];
  assign s_axi_1_ARLEN = s_axi_arlen[7:0];
  assign s_axi_1_ARLOCK = s_axi_arlock[0];
  assign s_axi_1_ARPROT = s_axi_arprot[2:0];
  assign s_axi_1_ARQOS = s_axi_arqos[3:0];
  assign s_axi_1_ARUSER = s_axi_aruser[1023:0];
  assign s_axi_1_ARVALID = s_axi_arvalid;
  assign s_axi_1_AWADDR = s_axi_awaddr[12:0];
  assign s_axi_1_AWCACHE = s_axi_awcache[3:0];
  assign s_axi_1_AWID = s_axi_awid[0];
  assign s_axi_1_AWLEN = s_axi_awlen[7:0];
  assign s_axi_1_AWLOCK = s_axi_awlock[0];
  assign s_axi_1_AWPROT = s_axi_awprot[2:0];
  assign s_axi_1_AWQOS = s_axi_awqos[3:0];
  assign s_axi_1_AWUSER = s_axi_awuser[1023:0];
  assign s_axi_1_AWVALID = s_axi_awvalid;
  assign s_axi_1_BREADY = s_axi_bready;
  assign s_axi_1_RREADY = s_axi_rready;
  assign s_axi_1_WDATA = s_axi_wdata[31:0];
  assign s_axi_1_WLAST = s_axi_wlast;
  assign s_axi_1_WSTRB = s_axi_wstrb[3:0];
  assign s_axi_1_WUSER = s_axi_wuser[1023:0];
  assign s_axi_1_WVALID = s_axi_wvalid;
  assign s_axi_arready = s_axi_1_ARREADY;
  assign s_axi_awready = s_axi_1_AWREADY;
  assign s_axi_bid[0] = s_axi_1_BID;
  assign s_axi_bresp[1:0] = s_axi_1_BRESP;
  assign s_axi_buser[1023:0] = s_axi_1_BUSER;
  assign s_axi_bvalid = s_axi_1_BVALID;
  assign s_axi_rdata[31:0] = s_axi_1_RDATA;
  assign s_axi_rid[0] = s_axi_1_RID;
  assign s_axi_rlast = s_axi_1_RLAST;
  assign s_axi_rresp[1:0] = s_axi_1_RRESP;
  assign s_axi_ruser[1023:0] = s_axi_1_RUSER;
  assign s_axi_rvalid = s_axi_1_RVALID;
  assign s_axi_wready = s_axi_1_WREADY;
  bd_8422_m02e_0 m02_exit
       (.aclk(aclk_1),
        .aresetn(aresetn_1),
        .m_axi_araddr(m02_exit_M_AXI_ARADDR),
        .m_axi_arburst(m02_exit_M_AXI_ARBURST),
        .m_axi_arcache(m02_exit_M_AXI_ARCACHE),
        .m_axi_arlen(m02_exit_M_AXI_ARLEN),
        .m_axi_arlock(m02_exit_M_AXI_ARLOCK),
        .m_axi_arprot(m02_exit_M_AXI_ARPROT),
        .m_axi_arqos(m02_exit_M_AXI_ARQOS),
        .m_axi_arready(m02_exit_M_AXI_ARREADY),
        .m_axi_arsize(m02_exit_M_AXI_ARSIZE),
        .m_axi_arvalid(m02_exit_M_AXI_ARVALID),
        .m_axi_awaddr(m02_exit_M_AXI_AWADDR),
        .m_axi_awburst(m02_exit_M_AXI_AWBURST),
        .m_axi_awcache(m02_exit_M_AXI_AWCACHE),
        .m_axi_awlen(m02_exit_M_AXI_AWLEN),
        .m_axi_awlock(m02_exit_M_AXI_AWLOCK),
        .m_axi_awprot(m02_exit_M_AXI_AWPROT),
        .m_axi_awqos(m02_exit_M_AXI_AWQOS),
        .m_axi_awready(m02_exit_M_AXI_AWREADY),
        .m_axi_awsize(m02_exit_M_AXI_AWSIZE),
        .m_axi_awvalid(m02_exit_M_AXI_AWVALID),
        .m_axi_bready(m02_exit_M_AXI_BREADY),
        .m_axi_bresp(m02_exit_M_AXI_BRESP),
        .m_axi_bvalid(m02_exit_M_AXI_BVALID),
        .m_axi_rdata(m02_exit_M_AXI_RDATA),
        .m_axi_rlast(m02_exit_M_AXI_RLAST),
        .m_axi_rready(m02_exit_M_AXI_RREADY),
        .m_axi_rresp(m02_exit_M_AXI_RRESP),
        .m_axi_rvalid(m02_exit_M_AXI_RVALID),
        .m_axi_wdata(m02_exit_M_AXI_WDATA),
        .m_axi_wlast(m02_exit_M_AXI_WLAST),
        .m_axi_wready(m02_exit_M_AXI_WREADY),
        .m_axi_wstrb(m02_exit_M_AXI_WSTRB),
        .m_axi_wvalid(m02_exit_M_AXI_WVALID),
        .s_axi_araddr(s_axi_1_ARADDR),
        .s_axi_arcache(s_axi_1_ARCACHE),
        .s_axi_arid(s_axi_1_ARID),
        .s_axi_arlen(s_axi_1_ARLEN),
        .s_axi_arlock(s_axi_1_ARLOCK),
        .s_axi_arprot(s_axi_1_ARPROT),
        .s_axi_arqos(s_axi_1_ARQOS),
        .s_axi_arready(s_axi_1_ARREADY),
        .s_axi_aruser(s_axi_1_ARUSER),
        .s_axi_arvalid(s_axi_1_ARVALID),
        .s_axi_awaddr(s_axi_1_AWADDR),
        .s_axi_awcache(s_axi_1_AWCACHE),
        .s_axi_awid(s_axi_1_AWID),
        .s_axi_awlen(s_axi_1_AWLEN),
        .s_axi_awlock(s_axi_1_AWLOCK),
        .s_axi_awprot(s_axi_1_AWPROT),
        .s_axi_awqos(s_axi_1_AWQOS),
        .s_axi_awready(s_axi_1_AWREADY),
        .s_axi_awuser(s_axi_1_AWUSER),
        .s_axi_awvalid(s_axi_1_AWVALID),
        .s_axi_bid(s_axi_1_BID),
        .s_axi_bready(s_axi_1_BREADY),
        .s_axi_bresp(s_axi_1_BRESP),
        .s_axi_buser(s_axi_1_BUSER),
        .s_axi_bvalid(s_axi_1_BVALID),
        .s_axi_rdata(s_axi_1_RDATA),
        .s_axi_rid(s_axi_1_RID),
        .s_axi_rlast(s_axi_1_RLAST),
        .s_axi_rready(s_axi_1_RREADY),
        .s_axi_rresp(s_axi_1_RRESP),
        .s_axi_ruser(s_axi_1_RUSER),
        .s_axi_rvalid(s_axi_1_RVALID),
        .s_axi_wdata(s_axi_1_WDATA),
        .s_axi_wlast(s_axi_1_WLAST),
        .s_axi_wready(s_axi_1_WREADY),
        .s_axi_wstrb(s_axi_1_WSTRB),
        .s_axi_wuser(s_axi_1_WUSER),
        .s_axi_wvalid(s_axi_1_WVALID));
endmodule

module m02_nodes_imp_MI7W0J
   (M_SC_AR_info,
    M_SC_AR_payld,
    M_SC_AR_recv,
    M_SC_AR_req,
    M_SC_AR_send,
    M_SC_AW_info,
    M_SC_AW_payld,
    M_SC_AW_recv,
    M_SC_AW_req,
    M_SC_AW_send,
    M_SC_B_info,
    M_SC_B_payld,
    M_SC_B_recv,
    M_SC_B_req,
    M_SC_B_send,
    M_SC_R_info,
    M_SC_R_payld,
    M_SC_R_recv,
    M_SC_R_req,
    M_SC_R_send,
    M_SC_W_info,
    M_SC_W_payld,
    M_SC_W_recv,
    M_SC_W_req,
    M_SC_W_send,
    S_SC_AR_info,
    S_SC_AR_payld,
    S_SC_AR_recv,
    S_SC_AR_req,
    S_SC_AR_send,
    S_SC_AW_info,
    S_SC_AW_payld,
    S_SC_AW_recv,
    S_SC_AW_req,
    S_SC_AW_send,
    S_SC_B_info,
    S_SC_B_payld,
    S_SC_B_recv,
    S_SC_B_req,
    S_SC_B_send,
    S_SC_R_info,
    S_SC_R_payld,
    S_SC_R_recv,
    S_SC_R_req,
    S_SC_R_send,
    S_SC_W_info,
    S_SC_W_payld,
    S_SC_W_recv,
    S_SC_W_req,
    S_SC_W_send,
    m_axi_aclk,
    m_axi_aresetn,
    s_axi_aclk,
    s_axi_aresetn);
  output [0:0]M_SC_AR_info;
  output [141:0]M_SC_AR_payld;
  input [0:0]M_SC_AR_recv;
  output [0:0]M_SC_AR_req;
  output [0:0]M_SC_AR_send;
  output [0:0]M_SC_AW_info;
  output [141:0]M_SC_AW_payld;
  input [0:0]M_SC_AW_recv;
  output [0:0]M_SC_AW_req;
  output [0:0]M_SC_AW_send;
  output [0:0]M_SC_B_info;
  output [4:0]M_SC_B_payld;
  input [0:0]M_SC_B_recv;
  output [0:0]M_SC_B_req;
  output [0:0]M_SC_B_send;
  output [0:0]M_SC_R_info;
  output [82:0]M_SC_R_payld;
  input [0:0]M_SC_R_recv;
  output [0:0]M_SC_R_req;
  output [0:0]M_SC_R_send;
  output [0:0]M_SC_W_info;
  output [91:0]M_SC_W_payld;
  input [0:0]M_SC_W_recv;
  output [0:0]M_SC_W_req;
  output [0:0]M_SC_W_send;
  input [0:0]S_SC_AR_info;
  input [141:0]S_SC_AR_payld;
  output [0:0]S_SC_AR_recv;
  input [0:0]S_SC_AR_req;
  input [0:0]S_SC_AR_send;
  input [0:0]S_SC_AW_info;
  input [141:0]S_SC_AW_payld;
  output [0:0]S_SC_AW_recv;
  input [0:0]S_SC_AW_req;
  input [0:0]S_SC_AW_send;
  input [0:0]S_SC_B_info;
  input [4:0]S_SC_B_payld;
  output [0:0]S_SC_B_recv;
  input [0:0]S_SC_B_req;
  input [0:0]S_SC_B_send;
  input [0:0]S_SC_R_info;
  input [82:0]S_SC_R_payld;
  output [0:0]S_SC_R_recv;
  input [0:0]S_SC_R_req;
  input [0:0]S_SC_R_send;
  input [0:0]S_SC_W_info;
  input [91:0]S_SC_W_payld;
  output [0:0]S_SC_W_recv;
  input [0:0]S_SC_W_req;
  input [0:0]S_SC_W_send;
  input m_axi_aclk;
  input m_axi_aresetn;
  input s_axi_aclk;
  input s_axi_aresetn;

  wire [0:0]S_SC_AR_1_INFO;
  wire [141:0]S_SC_AR_1_PAYLD;
  wire [0:0]S_SC_AR_1_RECV;
  wire [0:0]S_SC_AR_1_REQ;
  wire [0:0]S_SC_AR_1_SEND;
  wire [0:0]S_SC_AW_1_INFO;
  wire [141:0]S_SC_AW_1_PAYLD;
  wire [0:0]S_SC_AW_1_RECV;
  wire [0:0]S_SC_AW_1_REQ;
  wire [0:0]S_SC_AW_1_SEND;
  wire [0:0]S_SC_B_1_INFO;
  wire [4:0]S_SC_B_1_PAYLD;
  wire [0:0]S_SC_B_1_RECV;
  wire [0:0]S_SC_B_1_REQ;
  wire [0:0]S_SC_B_1_SEND;
  wire [0:0]S_SC_R_1_INFO;
  wire [82:0]S_SC_R_1_PAYLD;
  wire [0:0]S_SC_R_1_RECV;
  wire [0:0]S_SC_R_1_REQ;
  wire [0:0]S_SC_R_1_SEND;
  wire [0:0]S_SC_W_1_INFO;
  wire [91:0]S_SC_W_1_PAYLD;
  wire [0:0]S_SC_W_1_RECV;
  wire [0:0]S_SC_W_1_REQ;
  wire [0:0]S_SC_W_1_SEND;
  wire [0:0]m02_ar_node_M_SC_INFO;
  wire [141:0]m02_ar_node_M_SC_PAYLD;
  wire [0:0]m02_ar_node_M_SC_RECV;
  wire [0:0]m02_ar_node_M_SC_REQ;
  wire [0:0]m02_ar_node_M_SC_SEND;
  wire [0:0]m02_aw_node_M_SC_INFO;
  wire [141:0]m02_aw_node_M_SC_PAYLD;
  wire [0:0]m02_aw_node_M_SC_RECV;
  wire [0:0]m02_aw_node_M_SC_REQ;
  wire [0:0]m02_aw_node_M_SC_SEND;
  wire [0:0]m02_b_node_M_SC_INFO;
  wire [4:0]m02_b_node_M_SC_PAYLD;
  wire [0:0]m02_b_node_M_SC_RECV;
  wire [0:0]m02_b_node_M_SC_REQ;
  wire [0:0]m02_b_node_M_SC_SEND;
  wire [0:0]m02_r_node_M_SC_INFO;
  wire [82:0]m02_r_node_M_SC_PAYLD;
  wire [0:0]m02_r_node_M_SC_RECV;
  wire [0:0]m02_r_node_M_SC_REQ;
  wire [0:0]m02_r_node_M_SC_SEND;
  wire [0:0]m02_w_node_M_SC_INFO;
  wire [91:0]m02_w_node_M_SC_PAYLD;
  wire [0:0]m02_w_node_M_SC_RECV;
  wire [0:0]m02_w_node_M_SC_REQ;
  wire [0:0]m02_w_node_M_SC_SEND;
  wire m_axi_aclk_1;
  wire m_axi_aresetn_1;
  wire s_axi_aclk_1;
  wire s_axi_aresetn_1;

  assign M_SC_AR_info[0] = m02_ar_node_M_SC_INFO;
  assign M_SC_AR_payld[141:0] = m02_ar_node_M_SC_PAYLD;
  assign M_SC_AR_req[0] = m02_ar_node_M_SC_REQ;
  assign M_SC_AR_send[0] = m02_ar_node_M_SC_SEND;
  assign M_SC_AW_info[0] = m02_aw_node_M_SC_INFO;
  assign M_SC_AW_payld[141:0] = m02_aw_node_M_SC_PAYLD;
  assign M_SC_AW_req[0] = m02_aw_node_M_SC_REQ;
  assign M_SC_AW_send[0] = m02_aw_node_M_SC_SEND;
  assign M_SC_B_info[0] = m02_b_node_M_SC_INFO;
  assign M_SC_B_payld[4:0] = m02_b_node_M_SC_PAYLD;
  assign M_SC_B_req[0] = m02_b_node_M_SC_REQ;
  assign M_SC_B_send[0] = m02_b_node_M_SC_SEND;
  assign M_SC_R_info[0] = m02_r_node_M_SC_INFO;
  assign M_SC_R_payld[82:0] = m02_r_node_M_SC_PAYLD;
  assign M_SC_R_req[0] = m02_r_node_M_SC_REQ;
  assign M_SC_R_send[0] = m02_r_node_M_SC_SEND;
  assign M_SC_W_info[0] = m02_w_node_M_SC_INFO;
  assign M_SC_W_payld[91:0] = m02_w_node_M_SC_PAYLD;
  assign M_SC_W_req[0] = m02_w_node_M_SC_REQ;
  assign M_SC_W_send[0] = m02_w_node_M_SC_SEND;
  assign S_SC_AR_1_INFO = S_SC_AR_info[0];
  assign S_SC_AR_1_PAYLD = S_SC_AR_payld[141:0];
  assign S_SC_AR_1_REQ = S_SC_AR_req[0];
  assign S_SC_AR_1_SEND = S_SC_AR_send[0];
  assign S_SC_AR_recv[0] = S_SC_AR_1_RECV;
  assign S_SC_AW_1_INFO = S_SC_AW_info[0];
  assign S_SC_AW_1_PAYLD = S_SC_AW_payld[141:0];
  assign S_SC_AW_1_REQ = S_SC_AW_req[0];
  assign S_SC_AW_1_SEND = S_SC_AW_send[0];
  assign S_SC_AW_recv[0] = S_SC_AW_1_RECV;
  assign S_SC_B_1_INFO = S_SC_B_info[0];
  assign S_SC_B_1_PAYLD = S_SC_B_payld[4:0];
  assign S_SC_B_1_REQ = S_SC_B_req[0];
  assign S_SC_B_1_SEND = S_SC_B_send[0];
  assign S_SC_B_recv[0] = S_SC_B_1_RECV;
  assign S_SC_R_1_INFO = S_SC_R_info[0];
  assign S_SC_R_1_PAYLD = S_SC_R_payld[82:0];
  assign S_SC_R_1_REQ = S_SC_R_req[0];
  assign S_SC_R_1_SEND = S_SC_R_send[0];
  assign S_SC_R_recv[0] = S_SC_R_1_RECV;
  assign S_SC_W_1_INFO = S_SC_W_info[0];
  assign S_SC_W_1_PAYLD = S_SC_W_payld[91:0];
  assign S_SC_W_1_REQ = S_SC_W_req[0];
  assign S_SC_W_1_SEND = S_SC_W_send[0];
  assign S_SC_W_recv[0] = S_SC_W_1_RECV;
  assign m02_ar_node_M_SC_RECV = M_SC_AR_recv[0];
  assign m02_aw_node_M_SC_RECV = M_SC_AW_recv[0];
  assign m02_b_node_M_SC_RECV = M_SC_B_recv[0];
  assign m02_r_node_M_SC_RECV = M_SC_R_recv[0];
  assign m02_w_node_M_SC_RECV = M_SC_W_recv[0];
  assign m_axi_aclk_1 = m_axi_aclk;
  assign m_axi_aresetn_1 = m_axi_aresetn;
  assign s_axi_aclk_1 = s_axi_aclk;
  assign s_axi_aresetn_1 = s_axi_aresetn;
  bd_8422_m02arn_0 m02_ar_node
       (.m_sc_aclk(m_axi_aclk_1),
        .m_sc_aresetn(m_axi_aresetn_1),
        .m_sc_info(m02_ar_node_M_SC_INFO),
        .m_sc_payld(m02_ar_node_M_SC_PAYLD),
        .m_sc_recv(m02_ar_node_M_SC_RECV),
        .m_sc_req(m02_ar_node_M_SC_REQ),
        .m_sc_send(m02_ar_node_M_SC_SEND),
        .s_sc_aclk(s_axi_aclk_1),
        .s_sc_aresetn(s_axi_aresetn_1),
        .s_sc_info(S_SC_AR_1_INFO),
        .s_sc_payld(S_SC_AR_1_PAYLD),
        .s_sc_recv(S_SC_AR_1_RECV),
        .s_sc_req(S_SC_AR_1_REQ),
        .s_sc_send(S_SC_AR_1_SEND));
  bd_8422_m02awn_0 m02_aw_node
       (.m_sc_aclk(m_axi_aclk_1),
        .m_sc_aresetn(m_axi_aresetn_1),
        .m_sc_info(m02_aw_node_M_SC_INFO),
        .m_sc_payld(m02_aw_node_M_SC_PAYLD),
        .m_sc_recv(m02_aw_node_M_SC_RECV),
        .m_sc_req(m02_aw_node_M_SC_REQ),
        .m_sc_send(m02_aw_node_M_SC_SEND),
        .s_sc_aclk(s_axi_aclk_1),
        .s_sc_aresetn(s_axi_aresetn_1),
        .s_sc_info(S_SC_AW_1_INFO),
        .s_sc_payld(S_SC_AW_1_PAYLD),
        .s_sc_recv(S_SC_AW_1_RECV),
        .s_sc_req(S_SC_AW_1_REQ),
        .s_sc_send(S_SC_AW_1_SEND));
  bd_8422_m02bn_0 m02_b_node
       (.m_sc_aclk(s_axi_aclk_1),
        .m_sc_aresetn(s_axi_aresetn_1),
        .m_sc_info(m02_b_node_M_SC_INFO),
        .m_sc_payld(m02_b_node_M_SC_PAYLD),
        .m_sc_recv(m02_b_node_M_SC_RECV),
        .m_sc_req(m02_b_node_M_SC_REQ),
        .m_sc_send(m02_b_node_M_SC_SEND),
        .s_sc_aclk(m_axi_aclk_1),
        .s_sc_aresetn(m_axi_aresetn_1),
        .s_sc_info(S_SC_B_1_INFO),
        .s_sc_payld(S_SC_B_1_PAYLD),
        .s_sc_recv(S_SC_B_1_RECV),
        .s_sc_req(S_SC_B_1_REQ),
        .s_sc_send(S_SC_B_1_SEND));
  bd_8422_m02rn_0 m02_r_node
       (.m_sc_aclk(s_axi_aclk_1),
        .m_sc_aresetn(s_axi_aresetn_1),
        .m_sc_info(m02_r_node_M_SC_INFO),
        .m_sc_payld(m02_r_node_M_SC_PAYLD),
        .m_sc_recv(m02_r_node_M_SC_RECV),
        .m_sc_req(m02_r_node_M_SC_REQ),
        .m_sc_send(m02_r_node_M_SC_SEND),
        .s_sc_aclk(m_axi_aclk_1),
        .s_sc_aresetn(m_axi_aresetn_1),
        .s_sc_info(S_SC_R_1_INFO),
        .s_sc_payld(S_SC_R_1_PAYLD),
        .s_sc_recv(S_SC_R_1_RECV),
        .s_sc_req(S_SC_R_1_REQ),
        .s_sc_send(S_SC_R_1_SEND));
  bd_8422_m02wn_0 m02_w_node
       (.m_sc_aclk(m_axi_aclk_1),
        .m_sc_aresetn(m_axi_aresetn_1),
        .m_sc_info(m02_w_node_M_SC_INFO),
        .m_sc_payld(m02_w_node_M_SC_PAYLD),
        .m_sc_recv(m02_w_node_M_SC_RECV),
        .m_sc_req(m02_w_node_M_SC_REQ),
        .m_sc_send(m02_w_node_M_SC_SEND),
        .s_sc_aclk(s_axi_aclk_1),
        .s_sc_aresetn(s_axi_aresetn_1),
        .s_sc_info(S_SC_W_1_INFO),
        .s_sc_payld(S_SC_W_1_PAYLD),
        .s_sc_recv(S_SC_W_1_RECV),
        .s_sc_req(S_SC_W_1_REQ),
        .s_sc_send(S_SC_W_1_SEND));
endmodule

module m03_exit_pipeline_imp_1O9Z1G2
   (aclk,
    aresetn,
    m_axi_araddr,
    m_axi_arburst,
    m_axi_arcache,
    m_axi_arlen,
    m_axi_arlock,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arready,
    m_axi_arsize,
    m_axi_arvalid,
    m_axi_awaddr,
    m_axi_awburst,
    m_axi_awcache,
    m_axi_awlen,
    m_axi_awlock,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awready,
    m_axi_awsize,
    m_axi_awvalid,
    m_axi_bready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_rdata,
    m_axi_rlast,
    m_axi_rready,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_wdata,
    m_axi_wlast,
    m_axi_wready,
    m_axi_wstrb,
    m_axi_wvalid,
    s_axi_araddr,
    s_axi_arcache,
    s_axi_arid,
    s_axi_arlen,
    s_axi_arlock,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arready,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_awaddr,
    s_axi_awcache,
    s_axi_awid,
    s_axi_awlen,
    s_axi_awlock,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awready,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_bid,
    s_axi_bready,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_rdata,
    s_axi_rid,
    s_axi_rlast,
    s_axi_rready,
    s_axi_rresp,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_wdata,
    s_axi_wlast,
    s_axi_wready,
    s_axi_wstrb,
    s_axi_wuser,
    s_axi_wvalid);
  input aclk;
  input aresetn;
  output [12:0]m_axi_araddr;
  output [1:0]m_axi_arburst;
  output [3:0]m_axi_arcache;
  output [7:0]m_axi_arlen;
  output [0:0]m_axi_arlock;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  input m_axi_arready;
  output [2:0]m_axi_arsize;
  output m_axi_arvalid;
  output [12:0]m_axi_awaddr;
  output [1:0]m_axi_awburst;
  output [3:0]m_axi_awcache;
  output [7:0]m_axi_awlen;
  output [0:0]m_axi_awlock;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  input m_axi_awready;
  output [2:0]m_axi_awsize;
  output m_axi_awvalid;
  output m_axi_bready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  input [31:0]m_axi_rdata;
  input m_axi_rlast;
  output m_axi_rready;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  output [31:0]m_axi_wdata;
  output m_axi_wlast;
  input m_axi_wready;
  output [3:0]m_axi_wstrb;
  output m_axi_wvalid;
  input [12:0]s_axi_araddr;
  input [3:0]s_axi_arcache;
  input [0:0]s_axi_arid;
  input [7:0]s_axi_arlen;
  input [0:0]s_axi_arlock;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  output s_axi_arready;
  input [1023:0]s_axi_aruser;
  input s_axi_arvalid;
  input [12:0]s_axi_awaddr;
  input [3:0]s_axi_awcache;
  input [0:0]s_axi_awid;
  input [7:0]s_axi_awlen;
  input [0:0]s_axi_awlock;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  output s_axi_awready;
  input [1023:0]s_axi_awuser;
  input s_axi_awvalid;
  output [0:0]s_axi_bid;
  input s_axi_bready;
  output [1:0]s_axi_bresp;
  output [1023:0]s_axi_buser;
  output s_axi_bvalid;
  output [31:0]s_axi_rdata;
  output [0:0]s_axi_rid;
  output s_axi_rlast;
  input s_axi_rready;
  output [1:0]s_axi_rresp;
  output [1023:0]s_axi_ruser;
  output s_axi_rvalid;
  input [31:0]s_axi_wdata;
  input s_axi_wlast;
  output s_axi_wready;
  input [3:0]s_axi_wstrb;
  input [1023:0]s_axi_wuser;
  input s_axi_wvalid;

  wire aclk_1;
  wire aresetn_1;
  wire [12:0]m03_exit_M_AXI_ARADDR;
  wire [1:0]m03_exit_M_AXI_ARBURST;
  wire [3:0]m03_exit_M_AXI_ARCACHE;
  wire [7:0]m03_exit_M_AXI_ARLEN;
  wire [0:0]m03_exit_M_AXI_ARLOCK;
  wire [2:0]m03_exit_M_AXI_ARPROT;
  wire [3:0]m03_exit_M_AXI_ARQOS;
  wire m03_exit_M_AXI_ARREADY;
  wire [2:0]m03_exit_M_AXI_ARSIZE;
  wire m03_exit_M_AXI_ARVALID;
  wire [12:0]m03_exit_M_AXI_AWADDR;
  wire [1:0]m03_exit_M_AXI_AWBURST;
  wire [3:0]m03_exit_M_AXI_AWCACHE;
  wire [7:0]m03_exit_M_AXI_AWLEN;
  wire [0:0]m03_exit_M_AXI_AWLOCK;
  wire [2:0]m03_exit_M_AXI_AWPROT;
  wire [3:0]m03_exit_M_AXI_AWQOS;
  wire m03_exit_M_AXI_AWREADY;
  wire [2:0]m03_exit_M_AXI_AWSIZE;
  wire m03_exit_M_AXI_AWVALID;
  wire m03_exit_M_AXI_BREADY;
  wire [1:0]m03_exit_M_AXI_BRESP;
  wire m03_exit_M_AXI_BVALID;
  wire [31:0]m03_exit_M_AXI_RDATA;
  wire m03_exit_M_AXI_RLAST;
  wire m03_exit_M_AXI_RREADY;
  wire [1:0]m03_exit_M_AXI_RRESP;
  wire m03_exit_M_AXI_RVALID;
  wire [31:0]m03_exit_M_AXI_WDATA;
  wire m03_exit_M_AXI_WLAST;
  wire m03_exit_M_AXI_WREADY;
  wire [3:0]m03_exit_M_AXI_WSTRB;
  wire m03_exit_M_AXI_WVALID;
  wire [12:0]s_axi_1_ARADDR;
  wire [3:0]s_axi_1_ARCACHE;
  wire [0:0]s_axi_1_ARID;
  wire [7:0]s_axi_1_ARLEN;
  wire [0:0]s_axi_1_ARLOCK;
  wire [2:0]s_axi_1_ARPROT;
  wire [3:0]s_axi_1_ARQOS;
  wire s_axi_1_ARREADY;
  wire [1023:0]s_axi_1_ARUSER;
  wire s_axi_1_ARVALID;
  wire [12:0]s_axi_1_AWADDR;
  wire [3:0]s_axi_1_AWCACHE;
  wire [0:0]s_axi_1_AWID;
  wire [7:0]s_axi_1_AWLEN;
  wire [0:0]s_axi_1_AWLOCK;
  wire [2:0]s_axi_1_AWPROT;
  wire [3:0]s_axi_1_AWQOS;
  wire s_axi_1_AWREADY;
  wire [1023:0]s_axi_1_AWUSER;
  wire s_axi_1_AWVALID;
  wire [0:0]s_axi_1_BID;
  wire s_axi_1_BREADY;
  wire [1:0]s_axi_1_BRESP;
  wire [1023:0]s_axi_1_BUSER;
  wire s_axi_1_BVALID;
  wire [31:0]s_axi_1_RDATA;
  wire [0:0]s_axi_1_RID;
  wire s_axi_1_RLAST;
  wire s_axi_1_RREADY;
  wire [1:0]s_axi_1_RRESP;
  wire [1023:0]s_axi_1_RUSER;
  wire s_axi_1_RVALID;
  wire [31:0]s_axi_1_WDATA;
  wire s_axi_1_WLAST;
  wire s_axi_1_WREADY;
  wire [3:0]s_axi_1_WSTRB;
  wire [1023:0]s_axi_1_WUSER;
  wire s_axi_1_WVALID;

  assign aclk_1 = aclk;
  assign aresetn_1 = aresetn;
  assign m03_exit_M_AXI_ARREADY = m_axi_arready;
  assign m03_exit_M_AXI_AWREADY = m_axi_awready;
  assign m03_exit_M_AXI_BRESP = m_axi_bresp[1:0];
  assign m03_exit_M_AXI_BVALID = m_axi_bvalid;
  assign m03_exit_M_AXI_RDATA = m_axi_rdata[31:0];
  assign m03_exit_M_AXI_RLAST = m_axi_rlast;
  assign m03_exit_M_AXI_RRESP = m_axi_rresp[1:0];
  assign m03_exit_M_AXI_RVALID = m_axi_rvalid;
  assign m03_exit_M_AXI_WREADY = m_axi_wready;
  assign m_axi_araddr[12:0] = m03_exit_M_AXI_ARADDR;
  assign m_axi_arburst[1:0] = m03_exit_M_AXI_ARBURST;
  assign m_axi_arcache[3:0] = m03_exit_M_AXI_ARCACHE;
  assign m_axi_arlen[7:0] = m03_exit_M_AXI_ARLEN;
  assign m_axi_arlock[0] = m03_exit_M_AXI_ARLOCK;
  assign m_axi_arprot[2:0] = m03_exit_M_AXI_ARPROT;
  assign m_axi_arqos[3:0] = m03_exit_M_AXI_ARQOS;
  assign m_axi_arsize[2:0] = m03_exit_M_AXI_ARSIZE;
  assign m_axi_arvalid = m03_exit_M_AXI_ARVALID;
  assign m_axi_awaddr[12:0] = m03_exit_M_AXI_AWADDR;
  assign m_axi_awburst[1:0] = m03_exit_M_AXI_AWBURST;
  assign m_axi_awcache[3:0] = m03_exit_M_AXI_AWCACHE;
  assign m_axi_awlen[7:0] = m03_exit_M_AXI_AWLEN;
  assign m_axi_awlock[0] = m03_exit_M_AXI_AWLOCK;
  assign m_axi_awprot[2:0] = m03_exit_M_AXI_AWPROT;
  assign m_axi_awqos[3:0] = m03_exit_M_AXI_AWQOS;
  assign m_axi_awsize[2:0] = m03_exit_M_AXI_AWSIZE;
  assign m_axi_awvalid = m03_exit_M_AXI_AWVALID;
  assign m_axi_bready = m03_exit_M_AXI_BREADY;
  assign m_axi_rready = m03_exit_M_AXI_RREADY;
  assign m_axi_wdata[31:0] = m03_exit_M_AXI_WDATA;
  assign m_axi_wlast = m03_exit_M_AXI_WLAST;
  assign m_axi_wstrb[3:0] = m03_exit_M_AXI_WSTRB;
  assign m_axi_wvalid = m03_exit_M_AXI_WVALID;
  assign s_axi_1_ARADDR = s_axi_araddr[12:0];
  assign s_axi_1_ARCACHE = s_axi_arcache[3:0];
  assign s_axi_1_ARID = s_axi_arid[0];
  assign s_axi_1_ARLEN = s_axi_arlen[7:0];
  assign s_axi_1_ARLOCK = s_axi_arlock[0];
  assign s_axi_1_ARPROT = s_axi_arprot[2:0];
  assign s_axi_1_ARQOS = s_axi_arqos[3:0];
  assign s_axi_1_ARUSER = s_axi_aruser[1023:0];
  assign s_axi_1_ARVALID = s_axi_arvalid;
  assign s_axi_1_AWADDR = s_axi_awaddr[12:0];
  assign s_axi_1_AWCACHE = s_axi_awcache[3:0];
  assign s_axi_1_AWID = s_axi_awid[0];
  assign s_axi_1_AWLEN = s_axi_awlen[7:0];
  assign s_axi_1_AWLOCK = s_axi_awlock[0];
  assign s_axi_1_AWPROT = s_axi_awprot[2:0];
  assign s_axi_1_AWQOS = s_axi_awqos[3:0];
  assign s_axi_1_AWUSER = s_axi_awuser[1023:0];
  assign s_axi_1_AWVALID = s_axi_awvalid;
  assign s_axi_1_BREADY = s_axi_bready;
  assign s_axi_1_RREADY = s_axi_rready;
  assign s_axi_1_WDATA = s_axi_wdata[31:0];
  assign s_axi_1_WLAST = s_axi_wlast;
  assign s_axi_1_WSTRB = s_axi_wstrb[3:0];
  assign s_axi_1_WUSER = s_axi_wuser[1023:0];
  assign s_axi_1_WVALID = s_axi_wvalid;
  assign s_axi_arready = s_axi_1_ARREADY;
  assign s_axi_awready = s_axi_1_AWREADY;
  assign s_axi_bid[0] = s_axi_1_BID;
  assign s_axi_bresp[1:0] = s_axi_1_BRESP;
  assign s_axi_buser[1023:0] = s_axi_1_BUSER;
  assign s_axi_bvalid = s_axi_1_BVALID;
  assign s_axi_rdata[31:0] = s_axi_1_RDATA;
  assign s_axi_rid[0] = s_axi_1_RID;
  assign s_axi_rlast = s_axi_1_RLAST;
  assign s_axi_rresp[1:0] = s_axi_1_RRESP;
  assign s_axi_ruser[1023:0] = s_axi_1_RUSER;
  assign s_axi_rvalid = s_axi_1_RVALID;
  assign s_axi_wready = s_axi_1_WREADY;
  bd_8422_m03e_0 m03_exit
       (.aclk(aclk_1),
        .aresetn(aresetn_1),
        .m_axi_araddr(m03_exit_M_AXI_ARADDR),
        .m_axi_arburst(m03_exit_M_AXI_ARBURST),
        .m_axi_arcache(m03_exit_M_AXI_ARCACHE),
        .m_axi_arlen(m03_exit_M_AXI_ARLEN),
        .m_axi_arlock(m03_exit_M_AXI_ARLOCK),
        .m_axi_arprot(m03_exit_M_AXI_ARPROT),
        .m_axi_arqos(m03_exit_M_AXI_ARQOS),
        .m_axi_arready(m03_exit_M_AXI_ARREADY),
        .m_axi_arsize(m03_exit_M_AXI_ARSIZE),
        .m_axi_arvalid(m03_exit_M_AXI_ARVALID),
        .m_axi_awaddr(m03_exit_M_AXI_AWADDR),
        .m_axi_awburst(m03_exit_M_AXI_AWBURST),
        .m_axi_awcache(m03_exit_M_AXI_AWCACHE),
        .m_axi_awlen(m03_exit_M_AXI_AWLEN),
        .m_axi_awlock(m03_exit_M_AXI_AWLOCK),
        .m_axi_awprot(m03_exit_M_AXI_AWPROT),
        .m_axi_awqos(m03_exit_M_AXI_AWQOS),
        .m_axi_awready(m03_exit_M_AXI_AWREADY),
        .m_axi_awsize(m03_exit_M_AXI_AWSIZE),
        .m_axi_awvalid(m03_exit_M_AXI_AWVALID),
        .m_axi_bready(m03_exit_M_AXI_BREADY),
        .m_axi_bresp(m03_exit_M_AXI_BRESP),
        .m_axi_bvalid(m03_exit_M_AXI_BVALID),
        .m_axi_rdata(m03_exit_M_AXI_RDATA),
        .m_axi_rlast(m03_exit_M_AXI_RLAST),
        .m_axi_rready(m03_exit_M_AXI_RREADY),
        .m_axi_rresp(m03_exit_M_AXI_RRESP),
        .m_axi_rvalid(m03_exit_M_AXI_RVALID),
        .m_axi_wdata(m03_exit_M_AXI_WDATA),
        .m_axi_wlast(m03_exit_M_AXI_WLAST),
        .m_axi_wready(m03_exit_M_AXI_WREADY),
        .m_axi_wstrb(m03_exit_M_AXI_WSTRB),
        .m_axi_wvalid(m03_exit_M_AXI_WVALID),
        .s_axi_araddr(s_axi_1_ARADDR),
        .s_axi_arcache(s_axi_1_ARCACHE),
        .s_axi_arid(s_axi_1_ARID),
        .s_axi_arlen(s_axi_1_ARLEN),
        .s_axi_arlock(s_axi_1_ARLOCK),
        .s_axi_arprot(s_axi_1_ARPROT),
        .s_axi_arqos(s_axi_1_ARQOS),
        .s_axi_arready(s_axi_1_ARREADY),
        .s_axi_aruser(s_axi_1_ARUSER),
        .s_axi_arvalid(s_axi_1_ARVALID),
        .s_axi_awaddr(s_axi_1_AWADDR),
        .s_axi_awcache(s_axi_1_AWCACHE),
        .s_axi_awid(s_axi_1_AWID),
        .s_axi_awlen(s_axi_1_AWLEN),
        .s_axi_awlock(s_axi_1_AWLOCK),
        .s_axi_awprot(s_axi_1_AWPROT),
        .s_axi_awqos(s_axi_1_AWQOS),
        .s_axi_awready(s_axi_1_AWREADY),
        .s_axi_awuser(s_axi_1_AWUSER),
        .s_axi_awvalid(s_axi_1_AWVALID),
        .s_axi_bid(s_axi_1_BID),
        .s_axi_bready(s_axi_1_BREADY),
        .s_axi_bresp(s_axi_1_BRESP),
        .s_axi_buser(s_axi_1_BUSER),
        .s_axi_bvalid(s_axi_1_BVALID),
        .s_axi_rdata(s_axi_1_RDATA),
        .s_axi_rid(s_axi_1_RID),
        .s_axi_rlast(s_axi_1_RLAST),
        .s_axi_rready(s_axi_1_RREADY),
        .s_axi_rresp(s_axi_1_RRESP),
        .s_axi_ruser(s_axi_1_RUSER),
        .s_axi_rvalid(s_axi_1_RVALID),
        .s_axi_wdata(s_axi_1_WDATA),
        .s_axi_wlast(s_axi_1_WLAST),
        .s_axi_wready(s_axi_1_WREADY),
        .s_axi_wstrb(s_axi_1_WSTRB),
        .s_axi_wuser(s_axi_1_WUSER),
        .s_axi_wvalid(s_axi_1_WVALID));
endmodule

module m03_nodes_imp_1KMFPUT
   (M_SC_AR_info,
    M_SC_AR_payld,
    M_SC_AR_recv,
    M_SC_AR_req,
    M_SC_AR_send,
    M_SC_AW_info,
    M_SC_AW_payld,
    M_SC_AW_recv,
    M_SC_AW_req,
    M_SC_AW_send,
    M_SC_B_info,
    M_SC_B_payld,
    M_SC_B_recv,
    M_SC_B_req,
    M_SC_B_send,
    M_SC_R_info,
    M_SC_R_payld,
    M_SC_R_recv,
    M_SC_R_req,
    M_SC_R_send,
    M_SC_W_info,
    M_SC_W_payld,
    M_SC_W_recv,
    M_SC_W_req,
    M_SC_W_send,
    S_SC_AR_info,
    S_SC_AR_payld,
    S_SC_AR_recv,
    S_SC_AR_req,
    S_SC_AR_send,
    S_SC_AW_info,
    S_SC_AW_payld,
    S_SC_AW_recv,
    S_SC_AW_req,
    S_SC_AW_send,
    S_SC_B_info,
    S_SC_B_payld,
    S_SC_B_recv,
    S_SC_B_req,
    S_SC_B_send,
    S_SC_R_info,
    S_SC_R_payld,
    S_SC_R_recv,
    S_SC_R_req,
    S_SC_R_send,
    S_SC_W_info,
    S_SC_W_payld,
    S_SC_W_recv,
    S_SC_W_req,
    S_SC_W_send,
    m_axi_aclk,
    m_axi_aresetn,
    s_axi_aclk,
    s_axi_aresetn);
  output [0:0]M_SC_AR_info;
  output [141:0]M_SC_AR_payld;
  input [0:0]M_SC_AR_recv;
  output [0:0]M_SC_AR_req;
  output [0:0]M_SC_AR_send;
  output [0:0]M_SC_AW_info;
  output [141:0]M_SC_AW_payld;
  input [0:0]M_SC_AW_recv;
  output [0:0]M_SC_AW_req;
  output [0:0]M_SC_AW_send;
  output [0:0]M_SC_B_info;
  output [4:0]M_SC_B_payld;
  input [0:0]M_SC_B_recv;
  output [0:0]M_SC_B_req;
  output [0:0]M_SC_B_send;
  output [0:0]M_SC_R_info;
  output [82:0]M_SC_R_payld;
  input [0:0]M_SC_R_recv;
  output [0:0]M_SC_R_req;
  output [0:0]M_SC_R_send;
  output [0:0]M_SC_W_info;
  output [91:0]M_SC_W_payld;
  input [0:0]M_SC_W_recv;
  output [0:0]M_SC_W_req;
  output [0:0]M_SC_W_send;
  input [0:0]S_SC_AR_info;
  input [141:0]S_SC_AR_payld;
  output [0:0]S_SC_AR_recv;
  input [0:0]S_SC_AR_req;
  input [0:0]S_SC_AR_send;
  input [0:0]S_SC_AW_info;
  input [141:0]S_SC_AW_payld;
  output [0:0]S_SC_AW_recv;
  input [0:0]S_SC_AW_req;
  input [0:0]S_SC_AW_send;
  input [0:0]S_SC_B_info;
  input [4:0]S_SC_B_payld;
  output [0:0]S_SC_B_recv;
  input [0:0]S_SC_B_req;
  input [0:0]S_SC_B_send;
  input [0:0]S_SC_R_info;
  input [82:0]S_SC_R_payld;
  output [0:0]S_SC_R_recv;
  input [0:0]S_SC_R_req;
  input [0:0]S_SC_R_send;
  input [0:0]S_SC_W_info;
  input [91:0]S_SC_W_payld;
  output [0:0]S_SC_W_recv;
  input [0:0]S_SC_W_req;
  input [0:0]S_SC_W_send;
  input m_axi_aclk;
  input m_axi_aresetn;
  input s_axi_aclk;
  input s_axi_aresetn;

  wire [0:0]S_SC_AR_1_INFO;
  wire [141:0]S_SC_AR_1_PAYLD;
  wire [0:0]S_SC_AR_1_RECV;
  wire [0:0]S_SC_AR_1_REQ;
  wire [0:0]S_SC_AR_1_SEND;
  wire [0:0]S_SC_AW_1_INFO;
  wire [141:0]S_SC_AW_1_PAYLD;
  wire [0:0]S_SC_AW_1_RECV;
  wire [0:0]S_SC_AW_1_REQ;
  wire [0:0]S_SC_AW_1_SEND;
  wire [0:0]S_SC_B_1_INFO;
  wire [4:0]S_SC_B_1_PAYLD;
  wire [0:0]S_SC_B_1_RECV;
  wire [0:0]S_SC_B_1_REQ;
  wire [0:0]S_SC_B_1_SEND;
  wire [0:0]S_SC_R_1_INFO;
  wire [82:0]S_SC_R_1_PAYLD;
  wire [0:0]S_SC_R_1_RECV;
  wire [0:0]S_SC_R_1_REQ;
  wire [0:0]S_SC_R_1_SEND;
  wire [0:0]S_SC_W_1_INFO;
  wire [91:0]S_SC_W_1_PAYLD;
  wire [0:0]S_SC_W_1_RECV;
  wire [0:0]S_SC_W_1_REQ;
  wire [0:0]S_SC_W_1_SEND;
  wire [0:0]m03_ar_node_M_SC_INFO;
  wire [141:0]m03_ar_node_M_SC_PAYLD;
  wire [0:0]m03_ar_node_M_SC_RECV;
  wire [0:0]m03_ar_node_M_SC_REQ;
  wire [0:0]m03_ar_node_M_SC_SEND;
  wire [0:0]m03_aw_node_M_SC_INFO;
  wire [141:0]m03_aw_node_M_SC_PAYLD;
  wire [0:0]m03_aw_node_M_SC_RECV;
  wire [0:0]m03_aw_node_M_SC_REQ;
  wire [0:0]m03_aw_node_M_SC_SEND;
  wire [0:0]m03_b_node_M_SC_INFO;
  wire [4:0]m03_b_node_M_SC_PAYLD;
  wire [0:0]m03_b_node_M_SC_RECV;
  wire [0:0]m03_b_node_M_SC_REQ;
  wire [0:0]m03_b_node_M_SC_SEND;
  wire [0:0]m03_r_node_M_SC_INFO;
  wire [82:0]m03_r_node_M_SC_PAYLD;
  wire [0:0]m03_r_node_M_SC_RECV;
  wire [0:0]m03_r_node_M_SC_REQ;
  wire [0:0]m03_r_node_M_SC_SEND;
  wire [0:0]m03_w_node_M_SC_INFO;
  wire [91:0]m03_w_node_M_SC_PAYLD;
  wire [0:0]m03_w_node_M_SC_RECV;
  wire [0:0]m03_w_node_M_SC_REQ;
  wire [0:0]m03_w_node_M_SC_SEND;
  wire m_axi_aclk_1;
  wire m_axi_aresetn_1;
  wire s_axi_aclk_1;
  wire s_axi_aresetn_1;

  assign M_SC_AR_info[0] = m03_ar_node_M_SC_INFO;
  assign M_SC_AR_payld[141:0] = m03_ar_node_M_SC_PAYLD;
  assign M_SC_AR_req[0] = m03_ar_node_M_SC_REQ;
  assign M_SC_AR_send[0] = m03_ar_node_M_SC_SEND;
  assign M_SC_AW_info[0] = m03_aw_node_M_SC_INFO;
  assign M_SC_AW_payld[141:0] = m03_aw_node_M_SC_PAYLD;
  assign M_SC_AW_req[0] = m03_aw_node_M_SC_REQ;
  assign M_SC_AW_send[0] = m03_aw_node_M_SC_SEND;
  assign M_SC_B_info[0] = m03_b_node_M_SC_INFO;
  assign M_SC_B_payld[4:0] = m03_b_node_M_SC_PAYLD;
  assign M_SC_B_req[0] = m03_b_node_M_SC_REQ;
  assign M_SC_B_send[0] = m03_b_node_M_SC_SEND;
  assign M_SC_R_info[0] = m03_r_node_M_SC_INFO;
  assign M_SC_R_payld[82:0] = m03_r_node_M_SC_PAYLD;
  assign M_SC_R_req[0] = m03_r_node_M_SC_REQ;
  assign M_SC_R_send[0] = m03_r_node_M_SC_SEND;
  assign M_SC_W_info[0] = m03_w_node_M_SC_INFO;
  assign M_SC_W_payld[91:0] = m03_w_node_M_SC_PAYLD;
  assign M_SC_W_req[0] = m03_w_node_M_SC_REQ;
  assign M_SC_W_send[0] = m03_w_node_M_SC_SEND;
  assign S_SC_AR_1_INFO = S_SC_AR_info[0];
  assign S_SC_AR_1_PAYLD = S_SC_AR_payld[141:0];
  assign S_SC_AR_1_REQ = S_SC_AR_req[0];
  assign S_SC_AR_1_SEND = S_SC_AR_send[0];
  assign S_SC_AR_recv[0] = S_SC_AR_1_RECV;
  assign S_SC_AW_1_INFO = S_SC_AW_info[0];
  assign S_SC_AW_1_PAYLD = S_SC_AW_payld[141:0];
  assign S_SC_AW_1_REQ = S_SC_AW_req[0];
  assign S_SC_AW_1_SEND = S_SC_AW_send[0];
  assign S_SC_AW_recv[0] = S_SC_AW_1_RECV;
  assign S_SC_B_1_INFO = S_SC_B_info[0];
  assign S_SC_B_1_PAYLD = S_SC_B_payld[4:0];
  assign S_SC_B_1_REQ = S_SC_B_req[0];
  assign S_SC_B_1_SEND = S_SC_B_send[0];
  assign S_SC_B_recv[0] = S_SC_B_1_RECV;
  assign S_SC_R_1_INFO = S_SC_R_info[0];
  assign S_SC_R_1_PAYLD = S_SC_R_payld[82:0];
  assign S_SC_R_1_REQ = S_SC_R_req[0];
  assign S_SC_R_1_SEND = S_SC_R_send[0];
  assign S_SC_R_recv[0] = S_SC_R_1_RECV;
  assign S_SC_W_1_INFO = S_SC_W_info[0];
  assign S_SC_W_1_PAYLD = S_SC_W_payld[91:0];
  assign S_SC_W_1_REQ = S_SC_W_req[0];
  assign S_SC_W_1_SEND = S_SC_W_send[0];
  assign S_SC_W_recv[0] = S_SC_W_1_RECV;
  assign m03_ar_node_M_SC_RECV = M_SC_AR_recv[0];
  assign m03_aw_node_M_SC_RECV = M_SC_AW_recv[0];
  assign m03_b_node_M_SC_RECV = M_SC_B_recv[0];
  assign m03_r_node_M_SC_RECV = M_SC_R_recv[0];
  assign m03_w_node_M_SC_RECV = M_SC_W_recv[0];
  assign m_axi_aclk_1 = m_axi_aclk;
  assign m_axi_aresetn_1 = m_axi_aresetn;
  assign s_axi_aclk_1 = s_axi_aclk;
  assign s_axi_aresetn_1 = s_axi_aresetn;
  bd_8422_m03arn_0 m03_ar_node
       (.m_sc_aclk(m_axi_aclk_1),
        .m_sc_aresetn(m_axi_aresetn_1),
        .m_sc_info(m03_ar_node_M_SC_INFO),
        .m_sc_payld(m03_ar_node_M_SC_PAYLD),
        .m_sc_recv(m03_ar_node_M_SC_RECV),
        .m_sc_req(m03_ar_node_M_SC_REQ),
        .m_sc_send(m03_ar_node_M_SC_SEND),
        .s_sc_aclk(s_axi_aclk_1),
        .s_sc_aresetn(s_axi_aresetn_1),
        .s_sc_info(S_SC_AR_1_INFO),
        .s_sc_payld(S_SC_AR_1_PAYLD),
        .s_sc_recv(S_SC_AR_1_RECV),
        .s_sc_req(S_SC_AR_1_REQ),
        .s_sc_send(S_SC_AR_1_SEND));
  bd_8422_m03awn_0 m03_aw_node
       (.m_sc_aclk(m_axi_aclk_1),
        .m_sc_aresetn(m_axi_aresetn_1),
        .m_sc_info(m03_aw_node_M_SC_INFO),
        .m_sc_payld(m03_aw_node_M_SC_PAYLD),
        .m_sc_recv(m03_aw_node_M_SC_RECV),
        .m_sc_req(m03_aw_node_M_SC_REQ),
        .m_sc_send(m03_aw_node_M_SC_SEND),
        .s_sc_aclk(s_axi_aclk_1),
        .s_sc_aresetn(s_axi_aresetn_1),
        .s_sc_info(S_SC_AW_1_INFO),
        .s_sc_payld(S_SC_AW_1_PAYLD),
        .s_sc_recv(S_SC_AW_1_RECV),
        .s_sc_req(S_SC_AW_1_REQ),
        .s_sc_send(S_SC_AW_1_SEND));
  bd_8422_m03bn_0 m03_b_node
       (.m_sc_aclk(s_axi_aclk_1),
        .m_sc_aresetn(s_axi_aresetn_1),
        .m_sc_info(m03_b_node_M_SC_INFO),
        .m_sc_payld(m03_b_node_M_SC_PAYLD),
        .m_sc_recv(m03_b_node_M_SC_RECV),
        .m_sc_req(m03_b_node_M_SC_REQ),
        .m_sc_send(m03_b_node_M_SC_SEND),
        .s_sc_aclk(m_axi_aclk_1),
        .s_sc_aresetn(m_axi_aresetn_1),
        .s_sc_info(S_SC_B_1_INFO),
        .s_sc_payld(S_SC_B_1_PAYLD),
        .s_sc_recv(S_SC_B_1_RECV),
        .s_sc_req(S_SC_B_1_REQ),
        .s_sc_send(S_SC_B_1_SEND));
  bd_8422_m03rn_0 m03_r_node
       (.m_sc_aclk(s_axi_aclk_1),
        .m_sc_aresetn(s_axi_aresetn_1),
        .m_sc_info(m03_r_node_M_SC_INFO),
        .m_sc_payld(m03_r_node_M_SC_PAYLD),
        .m_sc_recv(m03_r_node_M_SC_RECV),
        .m_sc_req(m03_r_node_M_SC_REQ),
        .m_sc_send(m03_r_node_M_SC_SEND),
        .s_sc_aclk(m_axi_aclk_1),
        .s_sc_aresetn(m_axi_aresetn_1),
        .s_sc_info(S_SC_R_1_INFO),
        .s_sc_payld(S_SC_R_1_PAYLD),
        .s_sc_recv(S_SC_R_1_RECV),
        .s_sc_req(S_SC_R_1_REQ),
        .s_sc_send(S_SC_R_1_SEND));
  bd_8422_m03wn_0 m03_w_node
       (.m_sc_aclk(m_axi_aclk_1),
        .m_sc_aresetn(m_axi_aresetn_1),
        .m_sc_info(m03_w_node_M_SC_INFO),
        .m_sc_payld(m03_w_node_M_SC_PAYLD),
        .m_sc_recv(m03_w_node_M_SC_RECV),
        .m_sc_req(m03_w_node_M_SC_REQ),
        .m_sc_send(m03_w_node_M_SC_SEND),
        .s_sc_aclk(s_axi_aclk_1),
        .s_sc_aresetn(s_axi_aresetn_1),
        .s_sc_info(S_SC_W_1_INFO),
        .s_sc_payld(S_SC_W_1_PAYLD),
        .s_sc_recv(S_SC_W_1_RECV),
        .s_sc_req(S_SC_W_1_REQ),
        .s_sc_send(S_SC_W_1_SEND));
endmodule

module m04_exit_pipeline_imp_1GEWFO2
   (aclk,
    aresetn,
    m_axi_araddr,
    m_axi_arburst,
    m_axi_arcache,
    m_axi_arlen,
    m_axi_arlock,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arready,
    m_axi_arsize,
    m_axi_arvalid,
    m_axi_awaddr,
    m_axi_awburst,
    m_axi_awcache,
    m_axi_awlen,
    m_axi_awlock,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awready,
    m_axi_awsize,
    m_axi_awvalid,
    m_axi_bready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_rdata,
    m_axi_rlast,
    m_axi_rready,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_wdata,
    m_axi_wlast,
    m_axi_wready,
    m_axi_wstrb,
    m_axi_wvalid,
    s_axi_araddr,
    s_axi_arcache,
    s_axi_arid,
    s_axi_arlen,
    s_axi_arlock,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arready,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_awaddr,
    s_axi_awcache,
    s_axi_awid,
    s_axi_awlen,
    s_axi_awlock,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awready,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_bid,
    s_axi_bready,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_rdata,
    s_axi_rid,
    s_axi_rlast,
    s_axi_rready,
    s_axi_rresp,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_wdata,
    s_axi_wlast,
    s_axi_wready,
    s_axi_wstrb,
    s_axi_wuser,
    s_axi_wvalid);
  input aclk;
  input aresetn;
  output [12:0]m_axi_araddr;
  output [1:0]m_axi_arburst;
  output [3:0]m_axi_arcache;
  output [7:0]m_axi_arlen;
  output [0:0]m_axi_arlock;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  input m_axi_arready;
  output [2:0]m_axi_arsize;
  output m_axi_arvalid;
  output [12:0]m_axi_awaddr;
  output [1:0]m_axi_awburst;
  output [3:0]m_axi_awcache;
  output [7:0]m_axi_awlen;
  output [0:0]m_axi_awlock;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  input m_axi_awready;
  output [2:0]m_axi_awsize;
  output m_axi_awvalid;
  output m_axi_bready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  input [31:0]m_axi_rdata;
  input m_axi_rlast;
  output m_axi_rready;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  output [31:0]m_axi_wdata;
  output m_axi_wlast;
  input m_axi_wready;
  output [3:0]m_axi_wstrb;
  output m_axi_wvalid;
  input [12:0]s_axi_araddr;
  input [3:0]s_axi_arcache;
  input [0:0]s_axi_arid;
  input [7:0]s_axi_arlen;
  input [0:0]s_axi_arlock;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  output s_axi_arready;
  input [1023:0]s_axi_aruser;
  input s_axi_arvalid;
  input [12:0]s_axi_awaddr;
  input [3:0]s_axi_awcache;
  input [0:0]s_axi_awid;
  input [7:0]s_axi_awlen;
  input [0:0]s_axi_awlock;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  output s_axi_awready;
  input [1023:0]s_axi_awuser;
  input s_axi_awvalid;
  output [0:0]s_axi_bid;
  input s_axi_bready;
  output [1:0]s_axi_bresp;
  output [1023:0]s_axi_buser;
  output s_axi_bvalid;
  output [31:0]s_axi_rdata;
  output [0:0]s_axi_rid;
  output s_axi_rlast;
  input s_axi_rready;
  output [1:0]s_axi_rresp;
  output [1023:0]s_axi_ruser;
  output s_axi_rvalid;
  input [31:0]s_axi_wdata;
  input s_axi_wlast;
  output s_axi_wready;
  input [3:0]s_axi_wstrb;
  input [1023:0]s_axi_wuser;
  input s_axi_wvalid;

  wire aclk_1;
  wire aresetn_1;
  wire [12:0]m04_exit_M_AXI_ARADDR;
  wire [1:0]m04_exit_M_AXI_ARBURST;
  wire [3:0]m04_exit_M_AXI_ARCACHE;
  wire [7:0]m04_exit_M_AXI_ARLEN;
  wire [0:0]m04_exit_M_AXI_ARLOCK;
  wire [2:0]m04_exit_M_AXI_ARPROT;
  wire [3:0]m04_exit_M_AXI_ARQOS;
  wire m04_exit_M_AXI_ARREADY;
  wire [2:0]m04_exit_M_AXI_ARSIZE;
  wire m04_exit_M_AXI_ARVALID;
  wire [12:0]m04_exit_M_AXI_AWADDR;
  wire [1:0]m04_exit_M_AXI_AWBURST;
  wire [3:0]m04_exit_M_AXI_AWCACHE;
  wire [7:0]m04_exit_M_AXI_AWLEN;
  wire [0:0]m04_exit_M_AXI_AWLOCK;
  wire [2:0]m04_exit_M_AXI_AWPROT;
  wire [3:0]m04_exit_M_AXI_AWQOS;
  wire m04_exit_M_AXI_AWREADY;
  wire [2:0]m04_exit_M_AXI_AWSIZE;
  wire m04_exit_M_AXI_AWVALID;
  wire m04_exit_M_AXI_BREADY;
  wire [1:0]m04_exit_M_AXI_BRESP;
  wire m04_exit_M_AXI_BVALID;
  wire [31:0]m04_exit_M_AXI_RDATA;
  wire m04_exit_M_AXI_RLAST;
  wire m04_exit_M_AXI_RREADY;
  wire [1:0]m04_exit_M_AXI_RRESP;
  wire m04_exit_M_AXI_RVALID;
  wire [31:0]m04_exit_M_AXI_WDATA;
  wire m04_exit_M_AXI_WLAST;
  wire m04_exit_M_AXI_WREADY;
  wire [3:0]m04_exit_M_AXI_WSTRB;
  wire m04_exit_M_AXI_WVALID;
  wire [12:0]s_axi_1_ARADDR;
  wire [3:0]s_axi_1_ARCACHE;
  wire [0:0]s_axi_1_ARID;
  wire [7:0]s_axi_1_ARLEN;
  wire [0:0]s_axi_1_ARLOCK;
  wire [2:0]s_axi_1_ARPROT;
  wire [3:0]s_axi_1_ARQOS;
  wire s_axi_1_ARREADY;
  wire [1023:0]s_axi_1_ARUSER;
  wire s_axi_1_ARVALID;
  wire [12:0]s_axi_1_AWADDR;
  wire [3:0]s_axi_1_AWCACHE;
  wire [0:0]s_axi_1_AWID;
  wire [7:0]s_axi_1_AWLEN;
  wire [0:0]s_axi_1_AWLOCK;
  wire [2:0]s_axi_1_AWPROT;
  wire [3:0]s_axi_1_AWQOS;
  wire s_axi_1_AWREADY;
  wire [1023:0]s_axi_1_AWUSER;
  wire s_axi_1_AWVALID;
  wire [0:0]s_axi_1_BID;
  wire s_axi_1_BREADY;
  wire [1:0]s_axi_1_BRESP;
  wire [1023:0]s_axi_1_BUSER;
  wire s_axi_1_BVALID;
  wire [31:0]s_axi_1_RDATA;
  wire [0:0]s_axi_1_RID;
  wire s_axi_1_RLAST;
  wire s_axi_1_RREADY;
  wire [1:0]s_axi_1_RRESP;
  wire [1023:0]s_axi_1_RUSER;
  wire s_axi_1_RVALID;
  wire [31:0]s_axi_1_WDATA;
  wire s_axi_1_WLAST;
  wire s_axi_1_WREADY;
  wire [3:0]s_axi_1_WSTRB;
  wire [1023:0]s_axi_1_WUSER;
  wire s_axi_1_WVALID;

  assign aclk_1 = aclk;
  assign aresetn_1 = aresetn;
  assign m04_exit_M_AXI_ARREADY = m_axi_arready;
  assign m04_exit_M_AXI_AWREADY = m_axi_awready;
  assign m04_exit_M_AXI_BRESP = m_axi_bresp[1:0];
  assign m04_exit_M_AXI_BVALID = m_axi_bvalid;
  assign m04_exit_M_AXI_RDATA = m_axi_rdata[31:0];
  assign m04_exit_M_AXI_RLAST = m_axi_rlast;
  assign m04_exit_M_AXI_RRESP = m_axi_rresp[1:0];
  assign m04_exit_M_AXI_RVALID = m_axi_rvalid;
  assign m04_exit_M_AXI_WREADY = m_axi_wready;
  assign m_axi_araddr[12:0] = m04_exit_M_AXI_ARADDR;
  assign m_axi_arburst[1:0] = m04_exit_M_AXI_ARBURST;
  assign m_axi_arcache[3:0] = m04_exit_M_AXI_ARCACHE;
  assign m_axi_arlen[7:0] = m04_exit_M_AXI_ARLEN;
  assign m_axi_arlock[0] = m04_exit_M_AXI_ARLOCK;
  assign m_axi_arprot[2:0] = m04_exit_M_AXI_ARPROT;
  assign m_axi_arqos[3:0] = m04_exit_M_AXI_ARQOS;
  assign m_axi_arsize[2:0] = m04_exit_M_AXI_ARSIZE;
  assign m_axi_arvalid = m04_exit_M_AXI_ARVALID;
  assign m_axi_awaddr[12:0] = m04_exit_M_AXI_AWADDR;
  assign m_axi_awburst[1:0] = m04_exit_M_AXI_AWBURST;
  assign m_axi_awcache[3:0] = m04_exit_M_AXI_AWCACHE;
  assign m_axi_awlen[7:0] = m04_exit_M_AXI_AWLEN;
  assign m_axi_awlock[0] = m04_exit_M_AXI_AWLOCK;
  assign m_axi_awprot[2:0] = m04_exit_M_AXI_AWPROT;
  assign m_axi_awqos[3:0] = m04_exit_M_AXI_AWQOS;
  assign m_axi_awsize[2:0] = m04_exit_M_AXI_AWSIZE;
  assign m_axi_awvalid = m04_exit_M_AXI_AWVALID;
  assign m_axi_bready = m04_exit_M_AXI_BREADY;
  assign m_axi_rready = m04_exit_M_AXI_RREADY;
  assign m_axi_wdata[31:0] = m04_exit_M_AXI_WDATA;
  assign m_axi_wlast = m04_exit_M_AXI_WLAST;
  assign m_axi_wstrb[3:0] = m04_exit_M_AXI_WSTRB;
  assign m_axi_wvalid = m04_exit_M_AXI_WVALID;
  assign s_axi_1_ARADDR = s_axi_araddr[12:0];
  assign s_axi_1_ARCACHE = s_axi_arcache[3:0];
  assign s_axi_1_ARID = s_axi_arid[0];
  assign s_axi_1_ARLEN = s_axi_arlen[7:0];
  assign s_axi_1_ARLOCK = s_axi_arlock[0];
  assign s_axi_1_ARPROT = s_axi_arprot[2:0];
  assign s_axi_1_ARQOS = s_axi_arqos[3:0];
  assign s_axi_1_ARUSER = s_axi_aruser[1023:0];
  assign s_axi_1_ARVALID = s_axi_arvalid;
  assign s_axi_1_AWADDR = s_axi_awaddr[12:0];
  assign s_axi_1_AWCACHE = s_axi_awcache[3:0];
  assign s_axi_1_AWID = s_axi_awid[0];
  assign s_axi_1_AWLEN = s_axi_awlen[7:0];
  assign s_axi_1_AWLOCK = s_axi_awlock[0];
  assign s_axi_1_AWPROT = s_axi_awprot[2:0];
  assign s_axi_1_AWQOS = s_axi_awqos[3:0];
  assign s_axi_1_AWUSER = s_axi_awuser[1023:0];
  assign s_axi_1_AWVALID = s_axi_awvalid;
  assign s_axi_1_BREADY = s_axi_bready;
  assign s_axi_1_RREADY = s_axi_rready;
  assign s_axi_1_WDATA = s_axi_wdata[31:0];
  assign s_axi_1_WLAST = s_axi_wlast;
  assign s_axi_1_WSTRB = s_axi_wstrb[3:0];
  assign s_axi_1_WUSER = s_axi_wuser[1023:0];
  assign s_axi_1_WVALID = s_axi_wvalid;
  assign s_axi_arready = s_axi_1_ARREADY;
  assign s_axi_awready = s_axi_1_AWREADY;
  assign s_axi_bid[0] = s_axi_1_BID;
  assign s_axi_bresp[1:0] = s_axi_1_BRESP;
  assign s_axi_buser[1023:0] = s_axi_1_BUSER;
  assign s_axi_bvalid = s_axi_1_BVALID;
  assign s_axi_rdata[31:0] = s_axi_1_RDATA;
  assign s_axi_rid[0] = s_axi_1_RID;
  assign s_axi_rlast = s_axi_1_RLAST;
  assign s_axi_rresp[1:0] = s_axi_1_RRESP;
  assign s_axi_ruser[1023:0] = s_axi_1_RUSER;
  assign s_axi_rvalid = s_axi_1_RVALID;
  assign s_axi_wready = s_axi_1_WREADY;
  bd_8422_m04e_0 m04_exit
       (.aclk(aclk_1),
        .aresetn(aresetn_1),
        .m_axi_araddr(m04_exit_M_AXI_ARADDR),
        .m_axi_arburst(m04_exit_M_AXI_ARBURST),
        .m_axi_arcache(m04_exit_M_AXI_ARCACHE),
        .m_axi_arlen(m04_exit_M_AXI_ARLEN),
        .m_axi_arlock(m04_exit_M_AXI_ARLOCK),
        .m_axi_arprot(m04_exit_M_AXI_ARPROT),
        .m_axi_arqos(m04_exit_M_AXI_ARQOS),
        .m_axi_arready(m04_exit_M_AXI_ARREADY),
        .m_axi_arsize(m04_exit_M_AXI_ARSIZE),
        .m_axi_arvalid(m04_exit_M_AXI_ARVALID),
        .m_axi_awaddr(m04_exit_M_AXI_AWADDR),
        .m_axi_awburst(m04_exit_M_AXI_AWBURST),
        .m_axi_awcache(m04_exit_M_AXI_AWCACHE),
        .m_axi_awlen(m04_exit_M_AXI_AWLEN),
        .m_axi_awlock(m04_exit_M_AXI_AWLOCK),
        .m_axi_awprot(m04_exit_M_AXI_AWPROT),
        .m_axi_awqos(m04_exit_M_AXI_AWQOS),
        .m_axi_awready(m04_exit_M_AXI_AWREADY),
        .m_axi_awsize(m04_exit_M_AXI_AWSIZE),
        .m_axi_awvalid(m04_exit_M_AXI_AWVALID),
        .m_axi_bready(m04_exit_M_AXI_BREADY),
        .m_axi_bresp(m04_exit_M_AXI_BRESP),
        .m_axi_bvalid(m04_exit_M_AXI_BVALID),
        .m_axi_rdata(m04_exit_M_AXI_RDATA),
        .m_axi_rlast(m04_exit_M_AXI_RLAST),
        .m_axi_rready(m04_exit_M_AXI_RREADY),
        .m_axi_rresp(m04_exit_M_AXI_RRESP),
        .m_axi_rvalid(m04_exit_M_AXI_RVALID),
        .m_axi_wdata(m04_exit_M_AXI_WDATA),
        .m_axi_wlast(m04_exit_M_AXI_WLAST),
        .m_axi_wready(m04_exit_M_AXI_WREADY),
        .m_axi_wstrb(m04_exit_M_AXI_WSTRB),
        .m_axi_wvalid(m04_exit_M_AXI_WVALID),
        .s_axi_araddr(s_axi_1_ARADDR),
        .s_axi_arcache(s_axi_1_ARCACHE),
        .s_axi_arid(s_axi_1_ARID),
        .s_axi_arlen(s_axi_1_ARLEN),
        .s_axi_arlock(s_axi_1_ARLOCK),
        .s_axi_arprot(s_axi_1_ARPROT),
        .s_axi_arqos(s_axi_1_ARQOS),
        .s_axi_arready(s_axi_1_ARREADY),
        .s_axi_aruser(s_axi_1_ARUSER),
        .s_axi_arvalid(s_axi_1_ARVALID),
        .s_axi_awaddr(s_axi_1_AWADDR),
        .s_axi_awcache(s_axi_1_AWCACHE),
        .s_axi_awid(s_axi_1_AWID),
        .s_axi_awlen(s_axi_1_AWLEN),
        .s_axi_awlock(s_axi_1_AWLOCK),
        .s_axi_awprot(s_axi_1_AWPROT),
        .s_axi_awqos(s_axi_1_AWQOS),
        .s_axi_awready(s_axi_1_AWREADY),
        .s_axi_awuser(s_axi_1_AWUSER),
        .s_axi_awvalid(s_axi_1_AWVALID),
        .s_axi_bid(s_axi_1_BID),
        .s_axi_bready(s_axi_1_BREADY),
        .s_axi_bresp(s_axi_1_BRESP),
        .s_axi_buser(s_axi_1_BUSER),
        .s_axi_bvalid(s_axi_1_BVALID),
        .s_axi_rdata(s_axi_1_RDATA),
        .s_axi_rid(s_axi_1_RID),
        .s_axi_rlast(s_axi_1_RLAST),
        .s_axi_rready(s_axi_1_RREADY),
        .s_axi_rresp(s_axi_1_RRESP),
        .s_axi_ruser(s_axi_1_RUSER),
        .s_axi_rvalid(s_axi_1_RVALID),
        .s_axi_wdata(s_axi_1_WDATA),
        .s_axi_wlast(s_axi_1_WLAST),
        .s_axi_wready(s_axi_1_WREADY),
        .s_axi_wstrb(s_axi_1_WSTRB),
        .s_axi_wuser(s_axi_1_WUSER),
        .s_axi_wvalid(s_axi_1_WVALID));
endmodule

module m04_nodes_imp_1B4T1ET
   (M_SC_AR_info,
    M_SC_AR_payld,
    M_SC_AR_recv,
    M_SC_AR_req,
    M_SC_AR_send,
    M_SC_AW_info,
    M_SC_AW_payld,
    M_SC_AW_recv,
    M_SC_AW_req,
    M_SC_AW_send,
    M_SC_B_info,
    M_SC_B_payld,
    M_SC_B_recv,
    M_SC_B_req,
    M_SC_B_send,
    M_SC_R_info,
    M_SC_R_payld,
    M_SC_R_recv,
    M_SC_R_req,
    M_SC_R_send,
    M_SC_W_info,
    M_SC_W_payld,
    M_SC_W_recv,
    M_SC_W_req,
    M_SC_W_send,
    S_SC_AR_info,
    S_SC_AR_payld,
    S_SC_AR_recv,
    S_SC_AR_req,
    S_SC_AR_send,
    S_SC_AW_info,
    S_SC_AW_payld,
    S_SC_AW_recv,
    S_SC_AW_req,
    S_SC_AW_send,
    S_SC_B_info,
    S_SC_B_payld,
    S_SC_B_recv,
    S_SC_B_req,
    S_SC_B_send,
    S_SC_R_info,
    S_SC_R_payld,
    S_SC_R_recv,
    S_SC_R_req,
    S_SC_R_send,
    S_SC_W_info,
    S_SC_W_payld,
    S_SC_W_recv,
    S_SC_W_req,
    S_SC_W_send,
    m_axi_aclk,
    m_axi_aresetn,
    s_axi_aclk,
    s_axi_aresetn);
  output [0:0]M_SC_AR_info;
  output [141:0]M_SC_AR_payld;
  input [0:0]M_SC_AR_recv;
  output [0:0]M_SC_AR_req;
  output [0:0]M_SC_AR_send;
  output [0:0]M_SC_AW_info;
  output [141:0]M_SC_AW_payld;
  input [0:0]M_SC_AW_recv;
  output [0:0]M_SC_AW_req;
  output [0:0]M_SC_AW_send;
  output [0:0]M_SC_B_info;
  output [4:0]M_SC_B_payld;
  input [0:0]M_SC_B_recv;
  output [0:0]M_SC_B_req;
  output [0:0]M_SC_B_send;
  output [0:0]M_SC_R_info;
  output [82:0]M_SC_R_payld;
  input [0:0]M_SC_R_recv;
  output [0:0]M_SC_R_req;
  output [0:0]M_SC_R_send;
  output [0:0]M_SC_W_info;
  output [91:0]M_SC_W_payld;
  input [0:0]M_SC_W_recv;
  output [0:0]M_SC_W_req;
  output [0:0]M_SC_W_send;
  input [0:0]S_SC_AR_info;
  input [141:0]S_SC_AR_payld;
  output [0:0]S_SC_AR_recv;
  input [0:0]S_SC_AR_req;
  input [0:0]S_SC_AR_send;
  input [0:0]S_SC_AW_info;
  input [141:0]S_SC_AW_payld;
  output [0:0]S_SC_AW_recv;
  input [0:0]S_SC_AW_req;
  input [0:0]S_SC_AW_send;
  input [0:0]S_SC_B_info;
  input [4:0]S_SC_B_payld;
  output [0:0]S_SC_B_recv;
  input [0:0]S_SC_B_req;
  input [0:0]S_SC_B_send;
  input [0:0]S_SC_R_info;
  input [82:0]S_SC_R_payld;
  output [0:0]S_SC_R_recv;
  input [0:0]S_SC_R_req;
  input [0:0]S_SC_R_send;
  input [0:0]S_SC_W_info;
  input [91:0]S_SC_W_payld;
  output [0:0]S_SC_W_recv;
  input [0:0]S_SC_W_req;
  input [0:0]S_SC_W_send;
  input m_axi_aclk;
  input m_axi_aresetn;
  input s_axi_aclk;
  input s_axi_aresetn;

  wire [0:0]S_SC_AR_1_INFO;
  wire [141:0]S_SC_AR_1_PAYLD;
  wire [0:0]S_SC_AR_1_RECV;
  wire [0:0]S_SC_AR_1_REQ;
  wire [0:0]S_SC_AR_1_SEND;
  wire [0:0]S_SC_AW_1_INFO;
  wire [141:0]S_SC_AW_1_PAYLD;
  wire [0:0]S_SC_AW_1_RECV;
  wire [0:0]S_SC_AW_1_REQ;
  wire [0:0]S_SC_AW_1_SEND;
  wire [0:0]S_SC_B_1_INFO;
  wire [4:0]S_SC_B_1_PAYLD;
  wire [0:0]S_SC_B_1_RECV;
  wire [0:0]S_SC_B_1_REQ;
  wire [0:0]S_SC_B_1_SEND;
  wire [0:0]S_SC_R_1_INFO;
  wire [82:0]S_SC_R_1_PAYLD;
  wire [0:0]S_SC_R_1_RECV;
  wire [0:0]S_SC_R_1_REQ;
  wire [0:0]S_SC_R_1_SEND;
  wire [0:0]S_SC_W_1_INFO;
  wire [91:0]S_SC_W_1_PAYLD;
  wire [0:0]S_SC_W_1_RECV;
  wire [0:0]S_SC_W_1_REQ;
  wire [0:0]S_SC_W_1_SEND;
  wire [0:0]m04_ar_node_M_SC_INFO;
  wire [141:0]m04_ar_node_M_SC_PAYLD;
  wire [0:0]m04_ar_node_M_SC_RECV;
  wire [0:0]m04_ar_node_M_SC_REQ;
  wire [0:0]m04_ar_node_M_SC_SEND;
  wire [0:0]m04_aw_node_M_SC_INFO;
  wire [141:0]m04_aw_node_M_SC_PAYLD;
  wire [0:0]m04_aw_node_M_SC_RECV;
  wire [0:0]m04_aw_node_M_SC_REQ;
  wire [0:0]m04_aw_node_M_SC_SEND;
  wire [0:0]m04_b_node_M_SC_INFO;
  wire [4:0]m04_b_node_M_SC_PAYLD;
  wire [0:0]m04_b_node_M_SC_RECV;
  wire [0:0]m04_b_node_M_SC_REQ;
  wire [0:0]m04_b_node_M_SC_SEND;
  wire [0:0]m04_r_node_M_SC_INFO;
  wire [82:0]m04_r_node_M_SC_PAYLD;
  wire [0:0]m04_r_node_M_SC_RECV;
  wire [0:0]m04_r_node_M_SC_REQ;
  wire [0:0]m04_r_node_M_SC_SEND;
  wire [0:0]m04_w_node_M_SC_INFO;
  wire [91:0]m04_w_node_M_SC_PAYLD;
  wire [0:0]m04_w_node_M_SC_RECV;
  wire [0:0]m04_w_node_M_SC_REQ;
  wire [0:0]m04_w_node_M_SC_SEND;
  wire m_axi_aclk_1;
  wire m_axi_aresetn_1;
  wire s_axi_aclk_1;
  wire s_axi_aresetn_1;

  assign M_SC_AR_info[0] = m04_ar_node_M_SC_INFO;
  assign M_SC_AR_payld[141:0] = m04_ar_node_M_SC_PAYLD;
  assign M_SC_AR_req[0] = m04_ar_node_M_SC_REQ;
  assign M_SC_AR_send[0] = m04_ar_node_M_SC_SEND;
  assign M_SC_AW_info[0] = m04_aw_node_M_SC_INFO;
  assign M_SC_AW_payld[141:0] = m04_aw_node_M_SC_PAYLD;
  assign M_SC_AW_req[0] = m04_aw_node_M_SC_REQ;
  assign M_SC_AW_send[0] = m04_aw_node_M_SC_SEND;
  assign M_SC_B_info[0] = m04_b_node_M_SC_INFO;
  assign M_SC_B_payld[4:0] = m04_b_node_M_SC_PAYLD;
  assign M_SC_B_req[0] = m04_b_node_M_SC_REQ;
  assign M_SC_B_send[0] = m04_b_node_M_SC_SEND;
  assign M_SC_R_info[0] = m04_r_node_M_SC_INFO;
  assign M_SC_R_payld[82:0] = m04_r_node_M_SC_PAYLD;
  assign M_SC_R_req[0] = m04_r_node_M_SC_REQ;
  assign M_SC_R_send[0] = m04_r_node_M_SC_SEND;
  assign M_SC_W_info[0] = m04_w_node_M_SC_INFO;
  assign M_SC_W_payld[91:0] = m04_w_node_M_SC_PAYLD;
  assign M_SC_W_req[0] = m04_w_node_M_SC_REQ;
  assign M_SC_W_send[0] = m04_w_node_M_SC_SEND;
  assign S_SC_AR_1_INFO = S_SC_AR_info[0];
  assign S_SC_AR_1_PAYLD = S_SC_AR_payld[141:0];
  assign S_SC_AR_1_REQ = S_SC_AR_req[0];
  assign S_SC_AR_1_SEND = S_SC_AR_send[0];
  assign S_SC_AR_recv[0] = S_SC_AR_1_RECV;
  assign S_SC_AW_1_INFO = S_SC_AW_info[0];
  assign S_SC_AW_1_PAYLD = S_SC_AW_payld[141:0];
  assign S_SC_AW_1_REQ = S_SC_AW_req[0];
  assign S_SC_AW_1_SEND = S_SC_AW_send[0];
  assign S_SC_AW_recv[0] = S_SC_AW_1_RECV;
  assign S_SC_B_1_INFO = S_SC_B_info[0];
  assign S_SC_B_1_PAYLD = S_SC_B_payld[4:0];
  assign S_SC_B_1_REQ = S_SC_B_req[0];
  assign S_SC_B_1_SEND = S_SC_B_send[0];
  assign S_SC_B_recv[0] = S_SC_B_1_RECV;
  assign S_SC_R_1_INFO = S_SC_R_info[0];
  assign S_SC_R_1_PAYLD = S_SC_R_payld[82:0];
  assign S_SC_R_1_REQ = S_SC_R_req[0];
  assign S_SC_R_1_SEND = S_SC_R_send[0];
  assign S_SC_R_recv[0] = S_SC_R_1_RECV;
  assign S_SC_W_1_INFO = S_SC_W_info[0];
  assign S_SC_W_1_PAYLD = S_SC_W_payld[91:0];
  assign S_SC_W_1_REQ = S_SC_W_req[0];
  assign S_SC_W_1_SEND = S_SC_W_send[0];
  assign S_SC_W_recv[0] = S_SC_W_1_RECV;
  assign m04_ar_node_M_SC_RECV = M_SC_AR_recv[0];
  assign m04_aw_node_M_SC_RECV = M_SC_AW_recv[0];
  assign m04_b_node_M_SC_RECV = M_SC_B_recv[0];
  assign m04_r_node_M_SC_RECV = M_SC_R_recv[0];
  assign m04_w_node_M_SC_RECV = M_SC_W_recv[0];
  assign m_axi_aclk_1 = m_axi_aclk;
  assign m_axi_aresetn_1 = m_axi_aresetn;
  assign s_axi_aclk_1 = s_axi_aclk;
  assign s_axi_aresetn_1 = s_axi_aresetn;
  bd_8422_m04arn_0 m04_ar_node
       (.m_sc_aclk(m_axi_aclk_1),
        .m_sc_aresetn(m_axi_aresetn_1),
        .m_sc_info(m04_ar_node_M_SC_INFO),
        .m_sc_payld(m04_ar_node_M_SC_PAYLD),
        .m_sc_recv(m04_ar_node_M_SC_RECV),
        .m_sc_req(m04_ar_node_M_SC_REQ),
        .m_sc_send(m04_ar_node_M_SC_SEND),
        .s_sc_aclk(s_axi_aclk_1),
        .s_sc_aresetn(s_axi_aresetn_1),
        .s_sc_info(S_SC_AR_1_INFO),
        .s_sc_payld(S_SC_AR_1_PAYLD),
        .s_sc_recv(S_SC_AR_1_RECV),
        .s_sc_req(S_SC_AR_1_REQ),
        .s_sc_send(S_SC_AR_1_SEND));
  bd_8422_m04awn_0 m04_aw_node
       (.m_sc_aclk(m_axi_aclk_1),
        .m_sc_aresetn(m_axi_aresetn_1),
        .m_sc_info(m04_aw_node_M_SC_INFO),
        .m_sc_payld(m04_aw_node_M_SC_PAYLD),
        .m_sc_recv(m04_aw_node_M_SC_RECV),
        .m_sc_req(m04_aw_node_M_SC_REQ),
        .m_sc_send(m04_aw_node_M_SC_SEND),
        .s_sc_aclk(s_axi_aclk_1),
        .s_sc_aresetn(s_axi_aresetn_1),
        .s_sc_info(S_SC_AW_1_INFO),
        .s_sc_payld(S_SC_AW_1_PAYLD),
        .s_sc_recv(S_SC_AW_1_RECV),
        .s_sc_req(S_SC_AW_1_REQ),
        .s_sc_send(S_SC_AW_1_SEND));
  bd_8422_m04bn_0 m04_b_node
       (.m_sc_aclk(s_axi_aclk_1),
        .m_sc_aresetn(s_axi_aresetn_1),
        .m_sc_info(m04_b_node_M_SC_INFO),
        .m_sc_payld(m04_b_node_M_SC_PAYLD),
        .m_sc_recv(m04_b_node_M_SC_RECV),
        .m_sc_req(m04_b_node_M_SC_REQ),
        .m_sc_send(m04_b_node_M_SC_SEND),
        .s_sc_aclk(m_axi_aclk_1),
        .s_sc_aresetn(m_axi_aresetn_1),
        .s_sc_info(S_SC_B_1_INFO),
        .s_sc_payld(S_SC_B_1_PAYLD),
        .s_sc_recv(S_SC_B_1_RECV),
        .s_sc_req(S_SC_B_1_REQ),
        .s_sc_send(S_SC_B_1_SEND));
  bd_8422_m04rn_0 m04_r_node
       (.m_sc_aclk(s_axi_aclk_1),
        .m_sc_aresetn(s_axi_aresetn_1),
        .m_sc_info(m04_r_node_M_SC_INFO),
        .m_sc_payld(m04_r_node_M_SC_PAYLD),
        .m_sc_recv(m04_r_node_M_SC_RECV),
        .m_sc_req(m04_r_node_M_SC_REQ),
        .m_sc_send(m04_r_node_M_SC_SEND),
        .s_sc_aclk(m_axi_aclk_1),
        .s_sc_aresetn(m_axi_aresetn_1),
        .s_sc_info(S_SC_R_1_INFO),
        .s_sc_payld(S_SC_R_1_PAYLD),
        .s_sc_recv(S_SC_R_1_RECV),
        .s_sc_req(S_SC_R_1_REQ),
        .s_sc_send(S_SC_R_1_SEND));
  bd_8422_m04wn_0 m04_w_node
       (.m_sc_aclk(m_axi_aclk_1),
        .m_sc_aresetn(m_axi_aresetn_1),
        .m_sc_info(m04_w_node_M_SC_INFO),
        .m_sc_payld(m04_w_node_M_SC_PAYLD),
        .m_sc_recv(m04_w_node_M_SC_RECV),
        .m_sc_req(m04_w_node_M_SC_REQ),
        .m_sc_send(m04_w_node_M_SC_SEND),
        .s_sc_aclk(s_axi_aclk_1),
        .s_sc_aresetn(s_axi_aresetn_1),
        .s_sc_info(S_SC_W_1_INFO),
        .s_sc_payld(S_SC_W_1_PAYLD),
        .s_sc_recv(S_SC_W_1_RECV),
        .s_sc_req(S_SC_W_1_REQ),
        .s_sc_send(S_SC_W_1_SEND));
endmodule

module s00_entry_pipeline_imp_RL83TD
   (aclk,
    aresetn,
    m_axi_araddr,
    m_axi_arcache,
    m_axi_arid,
    m_axi_arlen,
    m_axi_arlock,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arready,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_awaddr,
    m_axi_awcache,
    m_axi_awid,
    m_axi_awlen,
    m_axi_awlock,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awready,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_bid,
    m_axi_bready,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_rdata,
    m_axi_rid,
    m_axi_rlast,
    m_axi_rready,
    m_axi_rresp,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_wdata,
    m_axi_wlast,
    m_axi_wready,
    m_axi_wstrb,
    m_axi_wuser,
    m_axi_wvalid,
    s_axi_araddr,
    s_axi_arburst,
    s_axi_arcache,
    s_axi_arlen,
    s_axi_arlock,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arready,
    s_axi_arsize,
    s_axi_arvalid,
    s_axi_awaddr,
    s_axi_awburst,
    s_axi_awcache,
    s_axi_awlen,
    s_axi_awlock,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awready,
    s_axi_awsize,
    s_axi_awvalid,
    s_axi_bready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_rdata,
    s_axi_rlast,
    s_axi_rready,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_wdata,
    s_axi_wlast,
    s_axi_wready,
    s_axi_wstrb,
    s_axi_wvalid);
  input aclk;
  input aresetn;
  output [31:0]m_axi_araddr;
  output [3:0]m_axi_arcache;
  output [0:0]m_axi_arid;
  output [7:0]m_axi_arlen;
  output [0:0]m_axi_arlock;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  input m_axi_arready;
  output [1023:0]m_axi_aruser;
  output m_axi_arvalid;
  output [31:0]m_axi_awaddr;
  output [3:0]m_axi_awcache;
  output [0:0]m_axi_awid;
  output [7:0]m_axi_awlen;
  output [0:0]m_axi_awlock;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  input m_axi_awready;
  output [1023:0]m_axi_awuser;
  output m_axi_awvalid;
  input [0:0]m_axi_bid;
  output m_axi_bready;
  input [1:0]m_axi_bresp;
  input [1023:0]m_axi_buser;
  input m_axi_bvalid;
  input [31:0]m_axi_rdata;
  input [0:0]m_axi_rid;
  input m_axi_rlast;
  output m_axi_rready;
  input [1:0]m_axi_rresp;
  input [1023:0]m_axi_ruser;
  input m_axi_rvalid;
  output [31:0]m_axi_wdata;
  output m_axi_wlast;
  input m_axi_wready;
  output [3:0]m_axi_wstrb;
  output [1023:0]m_axi_wuser;
  output m_axi_wvalid;
  input [31:0]s_axi_araddr;
  input [1:0]s_axi_arburst;
  input [3:0]s_axi_arcache;
  input [7:0]s_axi_arlen;
  input [0:0]s_axi_arlock;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  output s_axi_arready;
  input [2:0]s_axi_arsize;
  input s_axi_arvalid;
  input [31:0]s_axi_awaddr;
  input [1:0]s_axi_awburst;
  input [3:0]s_axi_awcache;
  input [7:0]s_axi_awlen;
  input [0:0]s_axi_awlock;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  output s_axi_awready;
  input [2:0]s_axi_awsize;
  input s_axi_awvalid;
  input s_axi_bready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  output [31:0]s_axi_rdata;
  output s_axi_rlast;
  input s_axi_rready;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input [31:0]s_axi_wdata;
  input s_axi_wlast;
  output s_axi_wready;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;

  wire aclk_1;
  wire aresetn_1;
  wire [31:0]s00_mmu_M_AXI_ARADDR;
  wire [1:0]s00_mmu_M_AXI_ARBURST;
  wire [3:0]s00_mmu_M_AXI_ARCACHE;
  wire [7:0]s00_mmu_M_AXI_ARLEN;
  wire [0:0]s00_mmu_M_AXI_ARLOCK;
  wire [2:0]s00_mmu_M_AXI_ARPROT;
  wire [3:0]s00_mmu_M_AXI_ARQOS;
  wire s00_mmu_M_AXI_ARREADY;
  wire [2:0]s00_mmu_M_AXI_ARSIZE;
  wire [1023:0]s00_mmu_M_AXI_ARUSER;
  wire s00_mmu_M_AXI_ARVALID;
  wire [31:0]s00_mmu_M_AXI_AWADDR;
  wire [1:0]s00_mmu_M_AXI_AWBURST;
  wire [3:0]s00_mmu_M_AXI_AWCACHE;
  wire [7:0]s00_mmu_M_AXI_AWLEN;
  wire [0:0]s00_mmu_M_AXI_AWLOCK;
  wire [2:0]s00_mmu_M_AXI_AWPROT;
  wire [3:0]s00_mmu_M_AXI_AWQOS;
  wire s00_mmu_M_AXI_AWREADY;
  wire [2:0]s00_mmu_M_AXI_AWSIZE;
  wire [1023:0]s00_mmu_M_AXI_AWUSER;
  wire s00_mmu_M_AXI_AWVALID;
  wire s00_mmu_M_AXI_BREADY;
  wire [1:0]s00_mmu_M_AXI_BRESP;
  wire [1023:0]s00_mmu_M_AXI_BUSER;
  wire s00_mmu_M_AXI_BVALID;
  wire [31:0]s00_mmu_M_AXI_RDATA;
  wire s00_mmu_M_AXI_RLAST;
  wire s00_mmu_M_AXI_RREADY;
  wire [1:0]s00_mmu_M_AXI_RRESP;
  wire [1023:0]s00_mmu_M_AXI_RUSER;
  wire s00_mmu_M_AXI_RVALID;
  wire [31:0]s00_mmu_M_AXI_WDATA;
  wire s00_mmu_M_AXI_WLAST;
  wire s00_mmu_M_AXI_WREADY;
  wire [3:0]s00_mmu_M_AXI_WSTRB;
  wire [1023:0]s00_mmu_M_AXI_WUSER;
  wire s00_mmu_M_AXI_WVALID;
  wire [31:0]s00_si_converter_M_AXI_ARADDR;
  wire [3:0]s00_si_converter_M_AXI_ARCACHE;
  wire [0:0]s00_si_converter_M_AXI_ARID;
  wire [7:0]s00_si_converter_M_AXI_ARLEN;
  wire [0:0]s00_si_converter_M_AXI_ARLOCK;
  wire [2:0]s00_si_converter_M_AXI_ARPROT;
  wire [3:0]s00_si_converter_M_AXI_ARQOS;
  wire s00_si_converter_M_AXI_ARREADY;
  wire [1023:0]s00_si_converter_M_AXI_ARUSER;
  wire s00_si_converter_M_AXI_ARVALID;
  wire [31:0]s00_si_converter_M_AXI_AWADDR;
  wire [3:0]s00_si_converter_M_AXI_AWCACHE;
  wire [0:0]s00_si_converter_M_AXI_AWID;
  wire [7:0]s00_si_converter_M_AXI_AWLEN;
  wire [0:0]s00_si_converter_M_AXI_AWLOCK;
  wire [2:0]s00_si_converter_M_AXI_AWPROT;
  wire [3:0]s00_si_converter_M_AXI_AWQOS;
  wire s00_si_converter_M_AXI_AWREADY;
  wire [1023:0]s00_si_converter_M_AXI_AWUSER;
  wire s00_si_converter_M_AXI_AWVALID;
  wire [0:0]s00_si_converter_M_AXI_BID;
  wire s00_si_converter_M_AXI_BREADY;
  wire [1:0]s00_si_converter_M_AXI_BRESP;
  wire [1023:0]s00_si_converter_M_AXI_BUSER;
  wire s00_si_converter_M_AXI_BVALID;
  wire [31:0]s00_si_converter_M_AXI_RDATA;
  wire [0:0]s00_si_converter_M_AXI_RID;
  wire s00_si_converter_M_AXI_RLAST;
  wire s00_si_converter_M_AXI_RREADY;
  wire [1:0]s00_si_converter_M_AXI_RRESP;
  wire [1023:0]s00_si_converter_M_AXI_RUSER;
  wire s00_si_converter_M_AXI_RVALID;
  wire [31:0]s00_si_converter_M_AXI_WDATA;
  wire s00_si_converter_M_AXI_WLAST;
  wire s00_si_converter_M_AXI_WREADY;
  wire [3:0]s00_si_converter_M_AXI_WSTRB;
  wire [1023:0]s00_si_converter_M_AXI_WUSER;
  wire s00_si_converter_M_AXI_WVALID;
  wire [31:0]s00_transaction_regulator_M_AXI_ARADDR;
  wire [3:0]s00_transaction_regulator_M_AXI_ARCACHE;
  wire [0:0]s00_transaction_regulator_M_AXI_ARID;
  wire [7:0]s00_transaction_regulator_M_AXI_ARLEN;
  wire [0:0]s00_transaction_regulator_M_AXI_ARLOCK;
  wire [2:0]s00_transaction_regulator_M_AXI_ARPROT;
  wire [3:0]s00_transaction_regulator_M_AXI_ARQOS;
  wire s00_transaction_regulator_M_AXI_ARREADY;
  wire [1023:0]s00_transaction_regulator_M_AXI_ARUSER;
  wire s00_transaction_regulator_M_AXI_ARVALID;
  wire [31:0]s00_transaction_regulator_M_AXI_AWADDR;
  wire [3:0]s00_transaction_regulator_M_AXI_AWCACHE;
  wire [0:0]s00_transaction_regulator_M_AXI_AWID;
  wire [7:0]s00_transaction_regulator_M_AXI_AWLEN;
  wire [0:0]s00_transaction_regulator_M_AXI_AWLOCK;
  wire [2:0]s00_transaction_regulator_M_AXI_AWPROT;
  wire [3:0]s00_transaction_regulator_M_AXI_AWQOS;
  wire s00_transaction_regulator_M_AXI_AWREADY;
  wire [1023:0]s00_transaction_regulator_M_AXI_AWUSER;
  wire s00_transaction_regulator_M_AXI_AWVALID;
  wire [0:0]s00_transaction_regulator_M_AXI_BID;
  wire s00_transaction_regulator_M_AXI_BREADY;
  wire [1:0]s00_transaction_regulator_M_AXI_BRESP;
  wire [1023:0]s00_transaction_regulator_M_AXI_BUSER;
  wire s00_transaction_regulator_M_AXI_BVALID;
  wire [31:0]s00_transaction_regulator_M_AXI_RDATA;
  wire [0:0]s00_transaction_regulator_M_AXI_RID;
  wire s00_transaction_regulator_M_AXI_RLAST;
  wire s00_transaction_regulator_M_AXI_RREADY;
  wire [1:0]s00_transaction_regulator_M_AXI_RRESP;
  wire [1023:0]s00_transaction_regulator_M_AXI_RUSER;
  wire s00_transaction_regulator_M_AXI_RVALID;
  wire [31:0]s00_transaction_regulator_M_AXI_WDATA;
  wire s00_transaction_regulator_M_AXI_WLAST;
  wire s00_transaction_regulator_M_AXI_WREADY;
  wire [3:0]s00_transaction_regulator_M_AXI_WSTRB;
  wire [1023:0]s00_transaction_regulator_M_AXI_WUSER;
  wire s00_transaction_regulator_M_AXI_WVALID;
  wire [31:0]s_axi_1_ARADDR;
  wire [1:0]s_axi_1_ARBURST;
  wire [3:0]s_axi_1_ARCACHE;
  wire [7:0]s_axi_1_ARLEN;
  wire [0:0]s_axi_1_ARLOCK;
  wire [2:0]s_axi_1_ARPROT;
  wire [3:0]s_axi_1_ARQOS;
  wire s_axi_1_ARREADY;
  wire [2:0]s_axi_1_ARSIZE;
  wire s_axi_1_ARVALID;
  wire [31:0]s_axi_1_AWADDR;
  wire [1:0]s_axi_1_AWBURST;
  wire [3:0]s_axi_1_AWCACHE;
  wire [7:0]s_axi_1_AWLEN;
  wire [0:0]s_axi_1_AWLOCK;
  wire [2:0]s_axi_1_AWPROT;
  wire [3:0]s_axi_1_AWQOS;
  wire s_axi_1_AWREADY;
  wire [2:0]s_axi_1_AWSIZE;
  wire s_axi_1_AWVALID;
  wire s_axi_1_BREADY;
  wire [1:0]s_axi_1_BRESP;
  wire s_axi_1_BVALID;
  wire [31:0]s_axi_1_RDATA;
  wire s_axi_1_RLAST;
  wire s_axi_1_RREADY;
  wire [1:0]s_axi_1_RRESP;
  wire s_axi_1_RVALID;
  wire [31:0]s_axi_1_WDATA;
  wire s_axi_1_WLAST;
  wire s_axi_1_WREADY;
  wire [3:0]s_axi_1_WSTRB;
  wire s_axi_1_WVALID;

  assign aclk_1 = aclk;
  assign aresetn_1 = aresetn;
  assign m_axi_araddr[31:0] = s00_si_converter_M_AXI_ARADDR;
  assign m_axi_arcache[3:0] = s00_si_converter_M_AXI_ARCACHE;
  assign m_axi_arid[0] = s00_si_converter_M_AXI_ARID;
  assign m_axi_arlen[7:0] = s00_si_converter_M_AXI_ARLEN;
  assign m_axi_arlock[0] = s00_si_converter_M_AXI_ARLOCK;
  assign m_axi_arprot[2:0] = s00_si_converter_M_AXI_ARPROT;
  assign m_axi_arqos[3:0] = s00_si_converter_M_AXI_ARQOS;
  assign m_axi_aruser[1023:0] = s00_si_converter_M_AXI_ARUSER;
  assign m_axi_arvalid = s00_si_converter_M_AXI_ARVALID;
  assign m_axi_awaddr[31:0] = s00_si_converter_M_AXI_AWADDR;
  assign m_axi_awcache[3:0] = s00_si_converter_M_AXI_AWCACHE;
  assign m_axi_awid[0] = s00_si_converter_M_AXI_AWID;
  assign m_axi_awlen[7:0] = s00_si_converter_M_AXI_AWLEN;
  assign m_axi_awlock[0] = s00_si_converter_M_AXI_AWLOCK;
  assign m_axi_awprot[2:0] = s00_si_converter_M_AXI_AWPROT;
  assign m_axi_awqos[3:0] = s00_si_converter_M_AXI_AWQOS;
  assign m_axi_awuser[1023:0] = s00_si_converter_M_AXI_AWUSER;
  assign m_axi_awvalid = s00_si_converter_M_AXI_AWVALID;
  assign m_axi_bready = s00_si_converter_M_AXI_BREADY;
  assign m_axi_rready = s00_si_converter_M_AXI_RREADY;
  assign m_axi_wdata[31:0] = s00_si_converter_M_AXI_WDATA;
  assign m_axi_wlast = s00_si_converter_M_AXI_WLAST;
  assign m_axi_wstrb[3:0] = s00_si_converter_M_AXI_WSTRB;
  assign m_axi_wuser[1023:0] = s00_si_converter_M_AXI_WUSER;
  assign m_axi_wvalid = s00_si_converter_M_AXI_WVALID;
  assign s00_si_converter_M_AXI_ARREADY = m_axi_arready;
  assign s00_si_converter_M_AXI_AWREADY = m_axi_awready;
  assign s00_si_converter_M_AXI_BID = m_axi_bid[0];
  assign s00_si_converter_M_AXI_BRESP = m_axi_bresp[1:0];
  assign s00_si_converter_M_AXI_BUSER = m_axi_buser[1023:0];
  assign s00_si_converter_M_AXI_BVALID = m_axi_bvalid;
  assign s00_si_converter_M_AXI_RDATA = m_axi_rdata[31:0];
  assign s00_si_converter_M_AXI_RID = m_axi_rid[0];
  assign s00_si_converter_M_AXI_RLAST = m_axi_rlast;
  assign s00_si_converter_M_AXI_RRESP = m_axi_rresp[1:0];
  assign s00_si_converter_M_AXI_RUSER = m_axi_ruser[1023:0];
  assign s00_si_converter_M_AXI_RVALID = m_axi_rvalid;
  assign s00_si_converter_M_AXI_WREADY = m_axi_wready;
  assign s_axi_1_ARADDR = s_axi_araddr[31:0];
  assign s_axi_1_ARBURST = s_axi_arburst[1:0];
  assign s_axi_1_ARCACHE = s_axi_arcache[3:0];
  assign s_axi_1_ARLEN = s_axi_arlen[7:0];
  assign s_axi_1_ARLOCK = s_axi_arlock[0];
  assign s_axi_1_ARPROT = s_axi_arprot[2:0];
  assign s_axi_1_ARQOS = s_axi_arqos[3:0];
  assign s_axi_1_ARSIZE = s_axi_arsize[2:0];
  assign s_axi_1_ARVALID = s_axi_arvalid;
  assign s_axi_1_AWADDR = s_axi_awaddr[31:0];
  assign s_axi_1_AWBURST = s_axi_awburst[1:0];
  assign s_axi_1_AWCACHE = s_axi_awcache[3:0];
  assign s_axi_1_AWLEN = s_axi_awlen[7:0];
  assign s_axi_1_AWLOCK = s_axi_awlock[0];
  assign s_axi_1_AWPROT = s_axi_awprot[2:0];
  assign s_axi_1_AWQOS = s_axi_awqos[3:0];
  assign s_axi_1_AWSIZE = s_axi_awsize[2:0];
  assign s_axi_1_AWVALID = s_axi_awvalid;
  assign s_axi_1_BREADY = s_axi_bready;
  assign s_axi_1_RREADY = s_axi_rready;
  assign s_axi_1_WDATA = s_axi_wdata[31:0];
  assign s_axi_1_WLAST = s_axi_wlast;
  assign s_axi_1_WSTRB = s_axi_wstrb[3:0];
  assign s_axi_1_WVALID = s_axi_wvalid;
  assign s_axi_arready = s_axi_1_ARREADY;
  assign s_axi_awready = s_axi_1_AWREADY;
  assign s_axi_bresp[1:0] = s_axi_1_BRESP;
  assign s_axi_bvalid = s_axi_1_BVALID;
  assign s_axi_rdata[31:0] = s_axi_1_RDATA;
  assign s_axi_rlast = s_axi_1_RLAST;
  assign s_axi_rresp[1:0] = s_axi_1_RRESP;
  assign s_axi_rvalid = s_axi_1_RVALID;
  assign s_axi_wready = s_axi_1_WREADY;
  bd_8422_s00mmu_0 s00_mmu
       (.aclk(aclk_1),
        .aresetn(aresetn_1),
        .m_axi_araddr(s00_mmu_M_AXI_ARADDR),
        .m_axi_arburst(s00_mmu_M_AXI_ARBURST),
        .m_axi_arcache(s00_mmu_M_AXI_ARCACHE),
        .m_axi_arlen(s00_mmu_M_AXI_ARLEN),
        .m_axi_arlock(s00_mmu_M_AXI_ARLOCK),
        .m_axi_arprot(s00_mmu_M_AXI_ARPROT),
        .m_axi_arqos(s00_mmu_M_AXI_ARQOS),
        .m_axi_arready(s00_mmu_M_AXI_ARREADY),
        .m_axi_arsize(s00_mmu_M_AXI_ARSIZE),
        .m_axi_aruser(s00_mmu_M_AXI_ARUSER),
        .m_axi_arvalid(s00_mmu_M_AXI_ARVALID),
        .m_axi_awaddr(s00_mmu_M_AXI_AWADDR),
        .m_axi_awburst(s00_mmu_M_AXI_AWBURST),
        .m_axi_awcache(s00_mmu_M_AXI_AWCACHE),
        .m_axi_awlen(s00_mmu_M_AXI_AWLEN),
        .m_axi_awlock(s00_mmu_M_AXI_AWLOCK),
        .m_axi_awprot(s00_mmu_M_AXI_AWPROT),
        .m_axi_awqos(s00_mmu_M_AXI_AWQOS),
        .m_axi_awready(s00_mmu_M_AXI_AWREADY),
        .m_axi_awsize(s00_mmu_M_AXI_AWSIZE),
        .m_axi_awuser(s00_mmu_M_AXI_AWUSER),
        .m_axi_awvalid(s00_mmu_M_AXI_AWVALID),
        .m_axi_bready(s00_mmu_M_AXI_BREADY),
        .m_axi_bresp(s00_mmu_M_AXI_BRESP),
        .m_axi_buser(s00_mmu_M_AXI_BUSER),
        .m_axi_bvalid(s00_mmu_M_AXI_BVALID),
        .m_axi_rdata(s00_mmu_M_AXI_RDATA),
        .m_axi_rlast(s00_mmu_M_AXI_RLAST),
        .m_axi_rready(s00_mmu_M_AXI_RREADY),
        .m_axi_rresp(s00_mmu_M_AXI_RRESP),
        .m_axi_ruser(s00_mmu_M_AXI_RUSER),
        .m_axi_rvalid(s00_mmu_M_AXI_RVALID),
        .m_axi_wdata(s00_mmu_M_AXI_WDATA),
        .m_axi_wlast(s00_mmu_M_AXI_WLAST),
        .m_axi_wready(s00_mmu_M_AXI_WREADY),
        .m_axi_wstrb(s00_mmu_M_AXI_WSTRB),
        .m_axi_wuser(s00_mmu_M_AXI_WUSER),
        .m_axi_wvalid(s00_mmu_M_AXI_WVALID),
        .s_axi_araddr(s_axi_1_ARADDR),
        .s_axi_arburst(s_axi_1_ARBURST),
        .s_axi_arcache(s_axi_1_ARCACHE),
        .s_axi_arlen(s_axi_1_ARLEN),
        .s_axi_arlock(s_axi_1_ARLOCK),
        .s_axi_arprot(s_axi_1_ARPROT),
        .s_axi_arqos(s_axi_1_ARQOS),
        .s_axi_arready(s_axi_1_ARREADY),
        .s_axi_arsize(s_axi_1_ARSIZE),
        .s_axi_arvalid(s_axi_1_ARVALID),
        .s_axi_awaddr(s_axi_1_AWADDR),
        .s_axi_awburst(s_axi_1_AWBURST),
        .s_axi_awcache(s_axi_1_AWCACHE),
        .s_axi_awlen(s_axi_1_AWLEN),
        .s_axi_awlock(s_axi_1_AWLOCK),
        .s_axi_awprot(s_axi_1_AWPROT),
        .s_axi_awqos(s_axi_1_AWQOS),
        .s_axi_awready(s_axi_1_AWREADY),
        .s_axi_awsize(s_axi_1_AWSIZE),
        .s_axi_awvalid(s_axi_1_AWVALID),
        .s_axi_bready(s_axi_1_BREADY),
        .s_axi_bresp(s_axi_1_BRESP),
        .s_axi_bvalid(s_axi_1_BVALID),
        .s_axi_rdata(s_axi_1_RDATA),
        .s_axi_rlast(s_axi_1_RLAST),
        .s_axi_rready(s_axi_1_RREADY),
        .s_axi_rresp(s_axi_1_RRESP),
        .s_axi_rvalid(s_axi_1_RVALID),
        .s_axi_wdata(s_axi_1_WDATA),
        .s_axi_wlast(s_axi_1_WLAST),
        .s_axi_wready(s_axi_1_WREADY),
        .s_axi_wstrb(s_axi_1_WSTRB),
        .s_axi_wvalid(s_axi_1_WVALID));
  bd_8422_s00sic_0 s00_si_converter
       (.aclk(aclk_1),
        .aresetn(aresetn_1),
        .m_axi_araddr(s00_si_converter_M_AXI_ARADDR),
        .m_axi_arcache(s00_si_converter_M_AXI_ARCACHE),
        .m_axi_arid(s00_si_converter_M_AXI_ARID),
        .m_axi_arlen(s00_si_converter_M_AXI_ARLEN),
        .m_axi_arlock(s00_si_converter_M_AXI_ARLOCK),
        .m_axi_arprot(s00_si_converter_M_AXI_ARPROT),
        .m_axi_arqos(s00_si_converter_M_AXI_ARQOS),
        .m_axi_arready(s00_si_converter_M_AXI_ARREADY),
        .m_axi_aruser(s00_si_converter_M_AXI_ARUSER),
        .m_axi_arvalid(s00_si_converter_M_AXI_ARVALID),
        .m_axi_awaddr(s00_si_converter_M_AXI_AWADDR),
        .m_axi_awcache(s00_si_converter_M_AXI_AWCACHE),
        .m_axi_awid(s00_si_converter_M_AXI_AWID),
        .m_axi_awlen(s00_si_converter_M_AXI_AWLEN),
        .m_axi_awlock(s00_si_converter_M_AXI_AWLOCK),
        .m_axi_awprot(s00_si_converter_M_AXI_AWPROT),
        .m_axi_awqos(s00_si_converter_M_AXI_AWQOS),
        .m_axi_awready(s00_si_converter_M_AXI_AWREADY),
        .m_axi_awuser(s00_si_converter_M_AXI_AWUSER),
        .m_axi_awvalid(s00_si_converter_M_AXI_AWVALID),
        .m_axi_bid(s00_si_converter_M_AXI_BID),
        .m_axi_bready(s00_si_converter_M_AXI_BREADY),
        .m_axi_bresp(s00_si_converter_M_AXI_BRESP),
        .m_axi_buser(s00_si_converter_M_AXI_BUSER),
        .m_axi_bvalid(s00_si_converter_M_AXI_BVALID),
        .m_axi_rdata(s00_si_converter_M_AXI_RDATA),
        .m_axi_rid(s00_si_converter_M_AXI_RID),
        .m_axi_rlast(s00_si_converter_M_AXI_RLAST),
        .m_axi_rready(s00_si_converter_M_AXI_RREADY),
        .m_axi_rresp(s00_si_converter_M_AXI_RRESP),
        .m_axi_ruser(s00_si_converter_M_AXI_RUSER),
        .m_axi_rvalid(s00_si_converter_M_AXI_RVALID),
        .m_axi_wdata(s00_si_converter_M_AXI_WDATA),
        .m_axi_wlast(s00_si_converter_M_AXI_WLAST),
        .m_axi_wready(s00_si_converter_M_AXI_WREADY),
        .m_axi_wstrb(s00_si_converter_M_AXI_WSTRB),
        .m_axi_wuser(s00_si_converter_M_AXI_WUSER),
        .m_axi_wvalid(s00_si_converter_M_AXI_WVALID),
        .s_axi_araddr(s00_transaction_regulator_M_AXI_ARADDR),
        .s_axi_arcache(s00_transaction_regulator_M_AXI_ARCACHE),
        .s_axi_arid(s00_transaction_regulator_M_AXI_ARID),
        .s_axi_arlen(s00_transaction_regulator_M_AXI_ARLEN),
        .s_axi_arlock(s00_transaction_regulator_M_AXI_ARLOCK),
        .s_axi_arprot(s00_transaction_regulator_M_AXI_ARPROT),
        .s_axi_arqos(s00_transaction_regulator_M_AXI_ARQOS),
        .s_axi_arready(s00_transaction_regulator_M_AXI_ARREADY),
        .s_axi_aruser(s00_transaction_regulator_M_AXI_ARUSER),
        .s_axi_arvalid(s00_transaction_regulator_M_AXI_ARVALID),
        .s_axi_awaddr(s00_transaction_regulator_M_AXI_AWADDR),
        .s_axi_awcache(s00_transaction_regulator_M_AXI_AWCACHE),
        .s_axi_awid(s00_transaction_regulator_M_AXI_AWID),
        .s_axi_awlen(s00_transaction_regulator_M_AXI_AWLEN),
        .s_axi_awlock(s00_transaction_regulator_M_AXI_AWLOCK),
        .s_axi_awprot(s00_transaction_regulator_M_AXI_AWPROT),
        .s_axi_awqos(s00_transaction_regulator_M_AXI_AWQOS),
        .s_axi_awready(s00_transaction_regulator_M_AXI_AWREADY),
        .s_axi_awuser(s00_transaction_regulator_M_AXI_AWUSER),
        .s_axi_awvalid(s00_transaction_regulator_M_AXI_AWVALID),
        .s_axi_bid(s00_transaction_regulator_M_AXI_BID),
        .s_axi_bready(s00_transaction_regulator_M_AXI_BREADY),
        .s_axi_bresp(s00_transaction_regulator_M_AXI_BRESP),
        .s_axi_buser(s00_transaction_regulator_M_AXI_BUSER),
        .s_axi_bvalid(s00_transaction_regulator_M_AXI_BVALID),
        .s_axi_rdata(s00_transaction_regulator_M_AXI_RDATA),
        .s_axi_rid(s00_transaction_regulator_M_AXI_RID),
        .s_axi_rlast(s00_transaction_regulator_M_AXI_RLAST),
        .s_axi_rready(s00_transaction_regulator_M_AXI_RREADY),
        .s_axi_rresp(s00_transaction_regulator_M_AXI_RRESP),
        .s_axi_ruser(s00_transaction_regulator_M_AXI_RUSER),
        .s_axi_rvalid(s00_transaction_regulator_M_AXI_RVALID),
        .s_axi_wdata(s00_transaction_regulator_M_AXI_WDATA),
        .s_axi_wlast(s00_transaction_regulator_M_AXI_WLAST),
        .s_axi_wready(s00_transaction_regulator_M_AXI_WREADY),
        .s_axi_wstrb(s00_transaction_regulator_M_AXI_WSTRB),
        .s_axi_wuser(s00_transaction_regulator_M_AXI_WUSER),
        .s_axi_wvalid(s00_transaction_regulator_M_AXI_WVALID));
  bd_8422_s00tr_0 s00_transaction_regulator
       (.aclk(aclk_1),
        .aresetn(aresetn_1),
        .m_axi_araddr(s00_transaction_regulator_M_AXI_ARADDR),
        .m_axi_arcache(s00_transaction_regulator_M_AXI_ARCACHE),
        .m_axi_arid(s00_transaction_regulator_M_AXI_ARID),
        .m_axi_arlen(s00_transaction_regulator_M_AXI_ARLEN),
        .m_axi_arlock(s00_transaction_regulator_M_AXI_ARLOCK),
        .m_axi_arprot(s00_transaction_regulator_M_AXI_ARPROT),
        .m_axi_arqos(s00_transaction_regulator_M_AXI_ARQOS),
        .m_axi_arready(s00_transaction_regulator_M_AXI_ARREADY),
        .m_axi_aruser(s00_transaction_regulator_M_AXI_ARUSER),
        .m_axi_arvalid(s00_transaction_regulator_M_AXI_ARVALID),
        .m_axi_awaddr(s00_transaction_regulator_M_AXI_AWADDR),
        .m_axi_awcache(s00_transaction_regulator_M_AXI_AWCACHE),
        .m_axi_awid(s00_transaction_regulator_M_AXI_AWID),
        .m_axi_awlen(s00_transaction_regulator_M_AXI_AWLEN),
        .m_axi_awlock(s00_transaction_regulator_M_AXI_AWLOCK),
        .m_axi_awprot(s00_transaction_regulator_M_AXI_AWPROT),
        .m_axi_awqos(s00_transaction_regulator_M_AXI_AWQOS),
        .m_axi_awready(s00_transaction_regulator_M_AXI_AWREADY),
        .m_axi_awuser(s00_transaction_regulator_M_AXI_AWUSER),
        .m_axi_awvalid(s00_transaction_regulator_M_AXI_AWVALID),
        .m_axi_bid(s00_transaction_regulator_M_AXI_BID),
        .m_axi_bready(s00_transaction_regulator_M_AXI_BREADY),
        .m_axi_bresp(s00_transaction_regulator_M_AXI_BRESP),
        .m_axi_buser(s00_transaction_regulator_M_AXI_BUSER),
        .m_axi_bvalid(s00_transaction_regulator_M_AXI_BVALID),
        .m_axi_rdata(s00_transaction_regulator_M_AXI_RDATA),
        .m_axi_rid(s00_transaction_regulator_M_AXI_RID),
        .m_axi_rlast(s00_transaction_regulator_M_AXI_RLAST),
        .m_axi_rready(s00_transaction_regulator_M_AXI_RREADY),
        .m_axi_rresp(s00_transaction_regulator_M_AXI_RRESP),
        .m_axi_ruser(s00_transaction_regulator_M_AXI_RUSER),
        .m_axi_rvalid(s00_transaction_regulator_M_AXI_RVALID),
        .m_axi_wdata(s00_transaction_regulator_M_AXI_WDATA),
        .m_axi_wlast(s00_transaction_regulator_M_AXI_WLAST),
        .m_axi_wready(s00_transaction_regulator_M_AXI_WREADY),
        .m_axi_wstrb(s00_transaction_regulator_M_AXI_WSTRB),
        .m_axi_wuser(s00_transaction_regulator_M_AXI_WUSER),
        .m_axi_wvalid(s00_transaction_regulator_M_AXI_WVALID),
        .s_axi_araddr(s00_mmu_M_AXI_ARADDR),
        .s_axi_arburst(s00_mmu_M_AXI_ARBURST),
        .s_axi_arcache(s00_mmu_M_AXI_ARCACHE),
        .s_axi_arlen(s00_mmu_M_AXI_ARLEN),
        .s_axi_arlock(s00_mmu_M_AXI_ARLOCK),
        .s_axi_arprot(s00_mmu_M_AXI_ARPROT),
        .s_axi_arqos(s00_mmu_M_AXI_ARQOS),
        .s_axi_arready(s00_mmu_M_AXI_ARREADY),
        .s_axi_arsize(s00_mmu_M_AXI_ARSIZE),
        .s_axi_aruser(s00_mmu_M_AXI_ARUSER),
        .s_axi_arvalid(s00_mmu_M_AXI_ARVALID),
        .s_axi_awaddr(s00_mmu_M_AXI_AWADDR),
        .s_axi_awburst(s00_mmu_M_AXI_AWBURST),
        .s_axi_awcache(s00_mmu_M_AXI_AWCACHE),
        .s_axi_awlen(s00_mmu_M_AXI_AWLEN),
        .s_axi_awlock(s00_mmu_M_AXI_AWLOCK),
        .s_axi_awprot(s00_mmu_M_AXI_AWPROT),
        .s_axi_awqos(s00_mmu_M_AXI_AWQOS),
        .s_axi_awready(s00_mmu_M_AXI_AWREADY),
        .s_axi_awsize(s00_mmu_M_AXI_AWSIZE),
        .s_axi_awuser(s00_mmu_M_AXI_AWUSER),
        .s_axi_awvalid(s00_mmu_M_AXI_AWVALID),
        .s_axi_bready(s00_mmu_M_AXI_BREADY),
        .s_axi_bresp(s00_mmu_M_AXI_BRESP),
        .s_axi_buser(s00_mmu_M_AXI_BUSER),
        .s_axi_bvalid(s00_mmu_M_AXI_BVALID),
        .s_axi_rdata(s00_mmu_M_AXI_RDATA),
        .s_axi_rlast(s00_mmu_M_AXI_RLAST),
        .s_axi_rready(s00_mmu_M_AXI_RREADY),
        .s_axi_rresp(s00_mmu_M_AXI_RRESP),
        .s_axi_ruser(s00_mmu_M_AXI_RUSER),
        .s_axi_rvalid(s00_mmu_M_AXI_RVALID),
        .s_axi_wdata(s00_mmu_M_AXI_WDATA),
        .s_axi_wlast(s00_mmu_M_AXI_WLAST),
        .s_axi_wready(s00_mmu_M_AXI_WREADY),
        .s_axi_wstrb(s00_mmu_M_AXI_WSTRB),
        .s_axi_wuser(s00_mmu_M_AXI_WUSER),
        .s_axi_wvalid(s00_mmu_M_AXI_WVALID));
endmodule

module s00_nodes_imp_WZ0QX7
   (M_SC_AR_info,
    M_SC_AR_payld,
    M_SC_AR_recv,
    M_SC_AR_req,
    M_SC_AR_send,
    M_SC_AW_info,
    M_SC_AW_payld,
    M_SC_AW_recv,
    M_SC_AW_req,
    M_SC_AW_send,
    M_SC_B_info,
    M_SC_B_payld,
    M_SC_B_recv,
    M_SC_B_req,
    M_SC_B_send,
    M_SC_R_info,
    M_SC_R_payld,
    M_SC_R_recv,
    M_SC_R_req,
    M_SC_R_send,
    M_SC_W_info,
    M_SC_W_payld,
    M_SC_W_recv,
    M_SC_W_req,
    M_SC_W_send,
    S_SC_AR_info,
    S_SC_AR_payld,
    S_SC_AR_recv,
    S_SC_AR_req,
    S_SC_AR_send,
    S_SC_AW_info,
    S_SC_AW_payld,
    S_SC_AW_recv,
    S_SC_AW_req,
    S_SC_AW_send,
    S_SC_B_info,
    S_SC_B_payld,
    S_SC_B_recv,
    S_SC_B_req,
    S_SC_B_send,
    S_SC_R_info,
    S_SC_R_payld,
    S_SC_R_recv,
    S_SC_R_req,
    S_SC_R_send,
    S_SC_W_info,
    S_SC_W_payld,
    S_SC_W_recv,
    S_SC_W_req,
    S_SC_W_send,
    m_sc_clk,
    m_sc_resetn,
    s_sc_clk,
    s_sc_resetn);
  output [4:0]M_SC_AR_info;
  output [141:0]M_SC_AR_payld;
  input [4:0]M_SC_AR_recv;
  output [4:0]M_SC_AR_req;
  output [4:0]M_SC_AR_send;
  output [4:0]M_SC_AW_info;
  output [141:0]M_SC_AW_payld;
  input [4:0]M_SC_AW_recv;
  output [4:0]M_SC_AW_req;
  output [4:0]M_SC_AW_send;
  output [0:0]M_SC_B_info;
  output [4:0]M_SC_B_payld;
  input [0:0]M_SC_B_recv;
  output [0:0]M_SC_B_req;
  output [0:0]M_SC_B_send;
  output [0:0]M_SC_R_info;
  output [82:0]M_SC_R_payld;
  input [0:0]M_SC_R_recv;
  output [0:0]M_SC_R_req;
  output [0:0]M_SC_R_send;
  output [4:0]M_SC_W_info;
  output [91:0]M_SC_W_payld;
  input [4:0]M_SC_W_recv;
  output [4:0]M_SC_W_req;
  output [4:0]M_SC_W_send;
  input [0:0]S_SC_AR_info;
  input [141:0]S_SC_AR_payld;
  output [0:0]S_SC_AR_recv;
  input [0:0]S_SC_AR_req;
  input [0:0]S_SC_AR_send;
  input [0:0]S_SC_AW_info;
  input [141:0]S_SC_AW_payld;
  output [0:0]S_SC_AW_recv;
  input [0:0]S_SC_AW_req;
  input [0:0]S_SC_AW_send;
  input [4:0]S_SC_B_info;
  input [4:0]S_SC_B_payld;
  output [4:0]S_SC_B_recv;
  input [4:0]S_SC_B_req;
  input [4:0]S_SC_B_send;
  input [4:0]S_SC_R_info;
  input [82:0]S_SC_R_payld;
  output [4:0]S_SC_R_recv;
  input [4:0]S_SC_R_req;
  input [4:0]S_SC_R_send;
  input [0:0]S_SC_W_info;
  input [91:0]S_SC_W_payld;
  output [0:0]S_SC_W_recv;
  input [0:0]S_SC_W_req;
  input [0:0]S_SC_W_send;
  input m_sc_clk;
  input m_sc_resetn;
  input s_sc_clk;
  input s_sc_resetn;

  wire [0:0]S_SC_AR_1_INFO;
  wire [141:0]S_SC_AR_1_PAYLD;
  wire [0:0]S_SC_AR_1_RECV;
  wire [0:0]S_SC_AR_1_REQ;
  wire [0:0]S_SC_AR_1_SEND;
  wire [0:0]S_SC_AW_1_INFO;
  wire [141:0]S_SC_AW_1_PAYLD;
  wire [0:0]S_SC_AW_1_RECV;
  wire [0:0]S_SC_AW_1_REQ;
  wire [0:0]S_SC_AW_1_SEND;
  wire [4:0]S_SC_B_1_INFO;
  wire [4:0]S_SC_B_1_PAYLD;
  wire [4:0]S_SC_B_1_RECV;
  wire [4:0]S_SC_B_1_REQ;
  wire [4:0]S_SC_B_1_SEND;
  wire [4:0]S_SC_R_1_INFO;
  wire [82:0]S_SC_R_1_PAYLD;
  wire [4:0]S_SC_R_1_RECV;
  wire [4:0]S_SC_R_1_REQ;
  wire [4:0]S_SC_R_1_SEND;
  wire [0:0]S_SC_W_1_INFO;
  wire [91:0]S_SC_W_1_PAYLD;
  wire [0:0]S_SC_W_1_RECV;
  wire [0:0]S_SC_W_1_REQ;
  wire [0:0]S_SC_W_1_SEND;
  wire m_sc_clk_1;
  wire m_sc_resetn_1;
  wire [4:0]s00_ar_node_M_SC_INFO;
  wire [141:0]s00_ar_node_M_SC_PAYLD;
  wire [4:0]s00_ar_node_M_SC_RECV;
  wire [4:0]s00_ar_node_M_SC_REQ;
  wire [4:0]s00_ar_node_M_SC_SEND;
  wire [4:0]s00_aw_node_M_SC_INFO;
  wire [141:0]s00_aw_node_M_SC_PAYLD;
  wire [4:0]s00_aw_node_M_SC_RECV;
  wire [4:0]s00_aw_node_M_SC_REQ;
  wire [4:0]s00_aw_node_M_SC_SEND;
  wire [0:0]s00_b_node_M_SC_INFO;
  wire [4:0]s00_b_node_M_SC_PAYLD;
  wire [0:0]s00_b_node_M_SC_RECV;
  wire [0:0]s00_b_node_M_SC_REQ;
  wire [0:0]s00_b_node_M_SC_SEND;
  wire [0:0]s00_r_node_M_SC_INFO;
  wire [82:0]s00_r_node_M_SC_PAYLD;
  wire [0:0]s00_r_node_M_SC_RECV;
  wire [0:0]s00_r_node_M_SC_REQ;
  wire [0:0]s00_r_node_M_SC_SEND;
  wire [4:0]s00_w_node_M_SC_INFO;
  wire [91:0]s00_w_node_M_SC_PAYLD;
  wire [4:0]s00_w_node_M_SC_RECV;
  wire [4:0]s00_w_node_M_SC_REQ;
  wire [4:0]s00_w_node_M_SC_SEND;
  wire s_sc_clk_1;
  wire s_sc_resetn_1;

  assign M_SC_AR_info[4:0] = s00_ar_node_M_SC_INFO;
  assign M_SC_AR_payld[141:0] = s00_ar_node_M_SC_PAYLD;
  assign M_SC_AR_req[4:0] = s00_ar_node_M_SC_REQ;
  assign M_SC_AR_send[4:0] = s00_ar_node_M_SC_SEND;
  assign M_SC_AW_info[4:0] = s00_aw_node_M_SC_INFO;
  assign M_SC_AW_payld[141:0] = s00_aw_node_M_SC_PAYLD;
  assign M_SC_AW_req[4:0] = s00_aw_node_M_SC_REQ;
  assign M_SC_AW_send[4:0] = s00_aw_node_M_SC_SEND;
  assign M_SC_B_info[0] = s00_b_node_M_SC_INFO;
  assign M_SC_B_payld[4:0] = s00_b_node_M_SC_PAYLD;
  assign M_SC_B_req[0] = s00_b_node_M_SC_REQ;
  assign M_SC_B_send[0] = s00_b_node_M_SC_SEND;
  assign M_SC_R_info[0] = s00_r_node_M_SC_INFO;
  assign M_SC_R_payld[82:0] = s00_r_node_M_SC_PAYLD;
  assign M_SC_R_req[0] = s00_r_node_M_SC_REQ;
  assign M_SC_R_send[0] = s00_r_node_M_SC_SEND;
  assign M_SC_W_info[4:0] = s00_w_node_M_SC_INFO;
  assign M_SC_W_payld[91:0] = s00_w_node_M_SC_PAYLD;
  assign M_SC_W_req[4:0] = s00_w_node_M_SC_REQ;
  assign M_SC_W_send[4:0] = s00_w_node_M_SC_SEND;
  assign S_SC_AR_1_INFO = S_SC_AR_info[0];
  assign S_SC_AR_1_PAYLD = S_SC_AR_payld[141:0];
  assign S_SC_AR_1_REQ = S_SC_AR_req[0];
  assign S_SC_AR_1_SEND = S_SC_AR_send[0];
  assign S_SC_AR_recv[0] = S_SC_AR_1_RECV;
  assign S_SC_AW_1_INFO = S_SC_AW_info[0];
  assign S_SC_AW_1_PAYLD = S_SC_AW_payld[141:0];
  assign S_SC_AW_1_REQ = S_SC_AW_req[0];
  assign S_SC_AW_1_SEND = S_SC_AW_send[0];
  assign S_SC_AW_recv[0] = S_SC_AW_1_RECV;
  assign S_SC_B_1_INFO = S_SC_B_info[4:0];
  assign S_SC_B_1_PAYLD = S_SC_B_payld[4:0];
  assign S_SC_B_1_REQ = S_SC_B_req[4:0];
  assign S_SC_B_1_SEND = S_SC_B_send[4:0];
  assign S_SC_B_recv[4:0] = S_SC_B_1_RECV;
  assign S_SC_R_1_INFO = S_SC_R_info[4:0];
  assign S_SC_R_1_PAYLD = S_SC_R_payld[82:0];
  assign S_SC_R_1_REQ = S_SC_R_req[4:0];
  assign S_SC_R_1_SEND = S_SC_R_send[4:0];
  assign S_SC_R_recv[4:0] = S_SC_R_1_RECV;
  assign S_SC_W_1_INFO = S_SC_W_info[0];
  assign S_SC_W_1_PAYLD = S_SC_W_payld[91:0];
  assign S_SC_W_1_REQ = S_SC_W_req[0];
  assign S_SC_W_1_SEND = S_SC_W_send[0];
  assign S_SC_W_recv[0] = S_SC_W_1_RECV;
  assign m_sc_clk_1 = m_sc_clk;
  assign m_sc_resetn_1 = m_sc_resetn;
  assign s00_ar_node_M_SC_RECV = M_SC_AR_recv[4:0];
  assign s00_aw_node_M_SC_RECV = M_SC_AW_recv[4:0];
  assign s00_b_node_M_SC_RECV = M_SC_B_recv[0];
  assign s00_r_node_M_SC_RECV = M_SC_R_recv[0];
  assign s00_w_node_M_SC_RECV = M_SC_W_recv[4:0];
  assign s_sc_clk_1 = s_sc_clk;
  assign s_sc_resetn_1 = s_sc_resetn;
  bd_8422_sarn_0 s00_ar_node
       (.m_sc_aclk(m_sc_clk_1),
        .m_sc_aresetn(m_sc_resetn_1),
        .m_sc_info(s00_ar_node_M_SC_INFO),
        .m_sc_payld(s00_ar_node_M_SC_PAYLD),
        .m_sc_recv(s00_ar_node_M_SC_RECV),
        .m_sc_req(s00_ar_node_M_SC_REQ),
        .m_sc_send(s00_ar_node_M_SC_SEND),
        .s_sc_aclk(s_sc_clk_1),
        .s_sc_aresetn(s_sc_resetn_1),
        .s_sc_info(S_SC_AR_1_INFO),
        .s_sc_payld(S_SC_AR_1_PAYLD),
        .s_sc_recv(S_SC_AR_1_RECV),
        .s_sc_req(S_SC_AR_1_REQ),
        .s_sc_send(S_SC_AR_1_SEND));
  bd_8422_sawn_0 s00_aw_node
       (.m_sc_aclk(m_sc_clk_1),
        .m_sc_aresetn(m_sc_resetn_1),
        .m_sc_info(s00_aw_node_M_SC_INFO),
        .m_sc_payld(s00_aw_node_M_SC_PAYLD),
        .m_sc_recv(s00_aw_node_M_SC_RECV),
        .m_sc_req(s00_aw_node_M_SC_REQ),
        .m_sc_send(s00_aw_node_M_SC_SEND),
        .s_sc_aclk(s_sc_clk_1),
        .s_sc_aresetn(s_sc_resetn_1),
        .s_sc_info(S_SC_AW_1_INFO),
        .s_sc_payld(S_SC_AW_1_PAYLD),
        .s_sc_recv(S_SC_AW_1_RECV),
        .s_sc_req(S_SC_AW_1_REQ),
        .s_sc_send(S_SC_AW_1_SEND));
  bd_8422_sbn_0 s00_b_node
       (.m_sc_aclk(s_sc_clk_1),
        .m_sc_aresetn(s_sc_resetn_1),
        .m_sc_info(s00_b_node_M_SC_INFO),
        .m_sc_payld(s00_b_node_M_SC_PAYLD),
        .m_sc_recv(s00_b_node_M_SC_RECV),
        .m_sc_req(s00_b_node_M_SC_REQ),
        .m_sc_send(s00_b_node_M_SC_SEND),
        .s_sc_aclk(m_sc_clk_1),
        .s_sc_aresetn(m_sc_resetn_1),
        .s_sc_info(S_SC_B_1_INFO),
        .s_sc_payld(S_SC_B_1_PAYLD),
        .s_sc_recv(S_SC_B_1_RECV),
        .s_sc_req(S_SC_B_1_REQ),
        .s_sc_send(S_SC_B_1_SEND));
  bd_8422_srn_0 s00_r_node
       (.m_sc_aclk(s_sc_clk_1),
        .m_sc_aresetn(s_sc_resetn_1),
        .m_sc_info(s00_r_node_M_SC_INFO),
        .m_sc_payld(s00_r_node_M_SC_PAYLD),
        .m_sc_recv(s00_r_node_M_SC_RECV),
        .m_sc_req(s00_r_node_M_SC_REQ),
        .m_sc_send(s00_r_node_M_SC_SEND),
        .s_sc_aclk(m_sc_clk_1),
        .s_sc_aresetn(m_sc_resetn_1),
        .s_sc_info(S_SC_R_1_INFO),
        .s_sc_payld(S_SC_R_1_PAYLD),
        .s_sc_recv(S_SC_R_1_RECV),
        .s_sc_req(S_SC_R_1_REQ),
        .s_sc_send(S_SC_R_1_SEND));
  bd_8422_swn_0 s00_w_node
       (.m_sc_aclk(m_sc_clk_1),
        .m_sc_aresetn(m_sc_resetn_1),
        .m_sc_info(s00_w_node_M_SC_INFO),
        .m_sc_payld(s00_w_node_M_SC_PAYLD),
        .m_sc_recv(s00_w_node_M_SC_RECV),
        .m_sc_req(s00_w_node_M_SC_REQ),
        .m_sc_send(s00_w_node_M_SC_SEND),
        .s_sc_aclk(s_sc_clk_1),
        .s_sc_aresetn(s_sc_resetn_1),
        .s_sc_info(S_SC_W_1_INFO),
        .s_sc_payld(S_SC_W_1_PAYLD),
        .s_sc_recv(S_SC_W_1_RECV),
        .s_sc_req(S_SC_W_1_REQ),
        .s_sc_send(S_SC_W_1_SEND));
endmodule

module switchboards_imp_82ZBDR
   (M00_SC_AR_info,
    M00_SC_AR_payld,
    M00_SC_AR_recv,
    M00_SC_AR_req,
    M00_SC_AR_send,
    M00_SC_AW_info,
    M00_SC_AW_payld,
    M00_SC_AW_recv,
    M00_SC_AW_req,
    M00_SC_AW_send,
    M00_SC_B_info,
    M00_SC_B_payld,
    M00_SC_B_recv,
    M00_SC_B_req,
    M00_SC_B_send,
    M00_SC_R_info,
    M00_SC_R_payld,
    M00_SC_R_recv,
    M00_SC_R_req,
    M00_SC_R_send,
    M00_SC_W_info,
    M00_SC_W_payld,
    M00_SC_W_recv,
    M00_SC_W_req,
    M00_SC_W_send,
    M01_SC_AR_info,
    M01_SC_AR_payld,
    M01_SC_AR_recv,
    M01_SC_AR_req,
    M01_SC_AR_send,
    M01_SC_AW_info,
    M01_SC_AW_payld,
    M01_SC_AW_recv,
    M01_SC_AW_req,
    M01_SC_AW_send,
    M01_SC_W_info,
    M01_SC_W_payld,
    M01_SC_W_recv,
    M01_SC_W_req,
    M01_SC_W_send,
    M02_SC_AR_info,
    M02_SC_AR_payld,
    M02_SC_AR_recv,
    M02_SC_AR_req,
    M02_SC_AR_send,
    M02_SC_AW_info,
    M02_SC_AW_payld,
    M02_SC_AW_recv,
    M02_SC_AW_req,
    M02_SC_AW_send,
    M02_SC_W_info,
    M02_SC_W_payld,
    M02_SC_W_recv,
    M02_SC_W_req,
    M02_SC_W_send,
    M03_SC_AR_info,
    M03_SC_AR_payld,
    M03_SC_AR_recv,
    M03_SC_AR_req,
    M03_SC_AR_send,
    M03_SC_AW_info,
    M03_SC_AW_payld,
    M03_SC_AW_recv,
    M03_SC_AW_req,
    M03_SC_AW_send,
    M03_SC_W_info,
    M03_SC_W_payld,
    M03_SC_W_recv,
    M03_SC_W_req,
    M03_SC_W_send,
    M04_SC_AR_info,
    M04_SC_AR_payld,
    M04_SC_AR_recv,
    M04_SC_AR_req,
    M04_SC_AR_send,
    M04_SC_AW_info,
    M04_SC_AW_payld,
    M04_SC_AW_recv,
    M04_SC_AW_req,
    M04_SC_AW_send,
    M04_SC_W_info,
    M04_SC_W_payld,
    M04_SC_W_recv,
    M04_SC_W_req,
    M04_SC_W_send,
    S00_SC_AR_info,
    S00_SC_AR_payld,
    S00_SC_AR_recv,
    S00_SC_AR_req,
    S00_SC_AR_send,
    S00_SC_AW_info,
    S00_SC_AW_payld,
    S00_SC_AW_recv,
    S00_SC_AW_req,
    S00_SC_AW_send,
    S00_SC_B_info,
    S00_SC_B_payld,
    S00_SC_B_recv,
    S00_SC_B_req,
    S00_SC_B_send,
    S00_SC_R_info,
    S00_SC_R_payld,
    S00_SC_R_recv,
    S00_SC_R_req,
    S00_SC_R_send,
    S00_SC_W_info,
    S00_SC_W_payld,
    S00_SC_W_recv,
    S00_SC_W_req,
    S00_SC_W_send,
    S01_SC_B_info,
    S01_SC_B_payld,
    S01_SC_B_recv,
    S01_SC_B_req,
    S01_SC_B_send,
    S01_SC_R_info,
    S01_SC_R_payld,
    S01_SC_R_recv,
    S01_SC_R_req,
    S01_SC_R_send,
    S02_SC_B_info,
    S02_SC_B_payld,
    S02_SC_B_recv,
    S02_SC_B_req,
    S02_SC_B_send,
    S02_SC_R_info,
    S02_SC_R_payld,
    S02_SC_R_recv,
    S02_SC_R_req,
    S02_SC_R_send,
    S03_SC_B_info,
    S03_SC_B_payld,
    S03_SC_B_recv,
    S03_SC_B_req,
    S03_SC_B_send,
    S03_SC_R_info,
    S03_SC_R_payld,
    S03_SC_R_recv,
    S03_SC_R_req,
    S03_SC_R_send,
    S04_SC_B_info,
    S04_SC_B_payld,
    S04_SC_B_recv,
    S04_SC_B_req,
    S04_SC_B_send,
    S04_SC_R_info,
    S04_SC_R_payld,
    S04_SC_R_recv,
    S04_SC_R_req,
    S04_SC_R_send,
    aclk,
    aresetn);
  output [0:0]M00_SC_AR_info;
  output [141:0]M00_SC_AR_payld;
  input [0:0]M00_SC_AR_recv;
  output [0:0]M00_SC_AR_req;
  output [0:0]M00_SC_AR_send;
  output [0:0]M00_SC_AW_info;
  output [141:0]M00_SC_AW_payld;
  input [0:0]M00_SC_AW_recv;
  output [0:0]M00_SC_AW_req;
  output [0:0]M00_SC_AW_send;
  output [4:0]M00_SC_B_info;
  output [4:0]M00_SC_B_payld;
  input [4:0]M00_SC_B_recv;
  output [4:0]M00_SC_B_req;
  output [4:0]M00_SC_B_send;
  output [4:0]M00_SC_R_info;
  output [82:0]M00_SC_R_payld;
  input [4:0]M00_SC_R_recv;
  output [4:0]M00_SC_R_req;
  output [4:0]M00_SC_R_send;
  output [0:0]M00_SC_W_info;
  output [91:0]M00_SC_W_payld;
  input [0:0]M00_SC_W_recv;
  output [0:0]M00_SC_W_req;
  output [0:0]M00_SC_W_send;
  output [0:0]M01_SC_AR_info;
  output [141:0]M01_SC_AR_payld;
  input [0:0]M01_SC_AR_recv;
  output [0:0]M01_SC_AR_req;
  output [0:0]M01_SC_AR_send;
  output [0:0]M01_SC_AW_info;
  output [141:0]M01_SC_AW_payld;
  input [0:0]M01_SC_AW_recv;
  output [0:0]M01_SC_AW_req;
  output [0:0]M01_SC_AW_send;
  output [0:0]M01_SC_W_info;
  output [91:0]M01_SC_W_payld;
  input [0:0]M01_SC_W_recv;
  output [0:0]M01_SC_W_req;
  output [0:0]M01_SC_W_send;
  output [0:0]M02_SC_AR_info;
  output [141:0]M02_SC_AR_payld;
  input [0:0]M02_SC_AR_recv;
  output [0:0]M02_SC_AR_req;
  output [0:0]M02_SC_AR_send;
  output [0:0]M02_SC_AW_info;
  output [141:0]M02_SC_AW_payld;
  input [0:0]M02_SC_AW_recv;
  output [0:0]M02_SC_AW_req;
  output [0:0]M02_SC_AW_send;
  output [0:0]M02_SC_W_info;
  output [91:0]M02_SC_W_payld;
  input [0:0]M02_SC_W_recv;
  output [0:0]M02_SC_W_req;
  output [0:0]M02_SC_W_send;
  output [0:0]M03_SC_AR_info;
  output [141:0]M03_SC_AR_payld;
  input [0:0]M03_SC_AR_recv;
  output [0:0]M03_SC_AR_req;
  output [0:0]M03_SC_AR_send;
  output [0:0]M03_SC_AW_info;
  output [141:0]M03_SC_AW_payld;
  input [0:0]M03_SC_AW_recv;
  output [0:0]M03_SC_AW_req;
  output [0:0]M03_SC_AW_send;
  output [0:0]M03_SC_W_info;
  output [91:0]M03_SC_W_payld;
  input [0:0]M03_SC_W_recv;
  output [0:0]M03_SC_W_req;
  output [0:0]M03_SC_W_send;
  output [0:0]M04_SC_AR_info;
  output [141:0]M04_SC_AR_payld;
  input [0:0]M04_SC_AR_recv;
  output [0:0]M04_SC_AR_req;
  output [0:0]M04_SC_AR_send;
  output [0:0]M04_SC_AW_info;
  output [141:0]M04_SC_AW_payld;
  input [0:0]M04_SC_AW_recv;
  output [0:0]M04_SC_AW_req;
  output [0:0]M04_SC_AW_send;
  output [0:0]M04_SC_W_info;
  output [91:0]M04_SC_W_payld;
  input [0:0]M04_SC_W_recv;
  output [0:0]M04_SC_W_req;
  output [0:0]M04_SC_W_send;
  input [4:0]S00_SC_AR_info;
  input [141:0]S00_SC_AR_payld;
  output [4:0]S00_SC_AR_recv;
  input [4:0]S00_SC_AR_req;
  input [4:0]S00_SC_AR_send;
  input [4:0]S00_SC_AW_info;
  input [141:0]S00_SC_AW_payld;
  output [4:0]S00_SC_AW_recv;
  input [4:0]S00_SC_AW_req;
  input [4:0]S00_SC_AW_send;
  input [0:0]S00_SC_B_info;
  input [4:0]S00_SC_B_payld;
  output [0:0]S00_SC_B_recv;
  input [0:0]S00_SC_B_req;
  input [0:0]S00_SC_B_send;
  input [0:0]S00_SC_R_info;
  input [82:0]S00_SC_R_payld;
  output [0:0]S00_SC_R_recv;
  input [0:0]S00_SC_R_req;
  input [0:0]S00_SC_R_send;
  input [4:0]S00_SC_W_info;
  input [91:0]S00_SC_W_payld;
  output [4:0]S00_SC_W_recv;
  input [4:0]S00_SC_W_req;
  input [4:0]S00_SC_W_send;
  input [0:0]S01_SC_B_info;
  input [4:0]S01_SC_B_payld;
  output [0:0]S01_SC_B_recv;
  input [0:0]S01_SC_B_req;
  input [0:0]S01_SC_B_send;
  input [0:0]S01_SC_R_info;
  input [82:0]S01_SC_R_payld;
  output [0:0]S01_SC_R_recv;
  input [0:0]S01_SC_R_req;
  input [0:0]S01_SC_R_send;
  input [0:0]S02_SC_B_info;
  input [4:0]S02_SC_B_payld;
  output [0:0]S02_SC_B_recv;
  input [0:0]S02_SC_B_req;
  input [0:0]S02_SC_B_send;
  input [0:0]S02_SC_R_info;
  input [82:0]S02_SC_R_payld;
  output [0:0]S02_SC_R_recv;
  input [0:0]S02_SC_R_req;
  input [0:0]S02_SC_R_send;
  input [0:0]S03_SC_B_info;
  input [4:0]S03_SC_B_payld;
  output [0:0]S03_SC_B_recv;
  input [0:0]S03_SC_B_req;
  input [0:0]S03_SC_B_send;
  input [0:0]S03_SC_R_info;
  input [82:0]S03_SC_R_payld;
  output [0:0]S03_SC_R_recv;
  input [0:0]S03_SC_R_req;
  input [0:0]S03_SC_R_send;
  input [0:0]S04_SC_B_info;
  input [4:0]S04_SC_B_payld;
  output [0:0]S04_SC_B_recv;
  input [0:0]S04_SC_B_req;
  input [0:0]S04_SC_B_send;
  input [0:0]S04_SC_R_info;
  input [82:0]S04_SC_R_payld;
  output [0:0]S04_SC_R_recv;
  input [0:0]S04_SC_R_req;
  input [0:0]S04_SC_R_send;
  input aclk;
  input aresetn;

  wire [4:0]S00_SC_AR_1_INFO;
  wire [141:0]S00_SC_AR_1_PAYLD;
  wire [4:0]S00_SC_AR_1_RECV;
  wire [4:0]S00_SC_AR_1_REQ;
  wire [4:0]S00_SC_AR_1_SEND;
  wire [4:0]S00_SC_AW_1_INFO;
  wire [141:0]S00_SC_AW_1_PAYLD;
  wire [4:0]S00_SC_AW_1_RECV;
  wire [4:0]S00_SC_AW_1_REQ;
  wire [4:0]S00_SC_AW_1_SEND;
  wire [0:0]S00_SC_B_1_INFO;
  wire [4:0]S00_SC_B_1_PAYLD;
  wire [0:0]S00_SC_B_1_RECV;
  wire [0:0]S00_SC_B_1_REQ;
  wire [0:0]S00_SC_B_1_SEND;
  wire [0:0]S00_SC_R_1_INFO;
  wire [82:0]S00_SC_R_1_PAYLD;
  wire [0:0]S00_SC_R_1_RECV;
  wire [0:0]S00_SC_R_1_REQ;
  wire [0:0]S00_SC_R_1_SEND;
  wire [4:0]S00_SC_W_1_INFO;
  wire [91:0]S00_SC_W_1_PAYLD;
  wire [4:0]S00_SC_W_1_RECV;
  wire [4:0]S00_SC_W_1_REQ;
  wire [4:0]S00_SC_W_1_SEND;
  wire [0:0]S01_SC_B_1_INFO;
  wire [4:0]S01_SC_B_1_PAYLD;
  wire [1:1]S01_SC_B_1_RECV;
  wire [0:0]S01_SC_B_1_REQ;
  wire [0:0]S01_SC_B_1_SEND;
  wire [0:0]S01_SC_R_1_INFO;
  wire [82:0]S01_SC_R_1_PAYLD;
  wire [1:1]S01_SC_R_1_RECV;
  wire [0:0]S01_SC_R_1_REQ;
  wire [0:0]S01_SC_R_1_SEND;
  wire [0:0]S02_SC_B_1_INFO;
  wire [4:0]S02_SC_B_1_PAYLD;
  wire [2:2]S02_SC_B_1_RECV;
  wire [0:0]S02_SC_B_1_REQ;
  wire [0:0]S02_SC_B_1_SEND;
  wire [0:0]S02_SC_R_1_INFO;
  wire [82:0]S02_SC_R_1_PAYLD;
  wire [2:2]S02_SC_R_1_RECV;
  wire [0:0]S02_SC_R_1_REQ;
  wire [0:0]S02_SC_R_1_SEND;
  wire [0:0]S03_SC_B_1_INFO;
  wire [4:0]S03_SC_B_1_PAYLD;
  wire [3:3]S03_SC_B_1_RECV;
  wire [0:0]S03_SC_B_1_REQ;
  wire [0:0]S03_SC_B_1_SEND;
  wire [0:0]S03_SC_R_1_INFO;
  wire [82:0]S03_SC_R_1_PAYLD;
  wire [3:3]S03_SC_R_1_RECV;
  wire [0:0]S03_SC_R_1_REQ;
  wire [0:0]S03_SC_R_1_SEND;
  wire [0:0]S04_SC_B_1_INFO;
  wire [4:0]S04_SC_B_1_PAYLD;
  wire [4:4]S04_SC_B_1_RECV;
  wire [0:0]S04_SC_B_1_REQ;
  wire [0:0]S04_SC_B_1_SEND;
  wire [0:0]S04_SC_R_1_INFO;
  wire [82:0]S04_SC_R_1_PAYLD;
  wire [4:4]S04_SC_R_1_RECV;
  wire [0:0]S04_SC_R_1_REQ;
  wire [0:0]S04_SC_R_1_SEND;
  wire aclk_1;
  wire [0:0]ar_switchboard_M00_SC_INFO;
  wire [141:0]ar_switchboard_M00_SC_PAYLD;
  wire [0:0]ar_switchboard_M00_SC_RECV;
  wire [0:0]ar_switchboard_M00_SC_REQ;
  wire [0:0]ar_switchboard_M00_SC_SEND;
  wire [1:1]ar_switchboard_M01_SC_INFO;
  wire [283:142]ar_switchboard_M01_SC_PAYLD;
  wire [0:0]ar_switchboard_M01_SC_RECV;
  wire [1:1]ar_switchboard_M01_SC_REQ;
  wire [1:1]ar_switchboard_M01_SC_SEND;
  wire [2:2]ar_switchboard_M02_SC_INFO;
  wire [425:284]ar_switchboard_M02_SC_PAYLD;
  wire [0:0]ar_switchboard_M02_SC_RECV;
  wire [2:2]ar_switchboard_M02_SC_REQ;
  wire [2:2]ar_switchboard_M02_SC_SEND;
  wire [3:3]ar_switchboard_M03_SC_INFO;
  wire [567:426]ar_switchboard_M03_SC_PAYLD;
  wire [0:0]ar_switchboard_M03_SC_RECV;
  wire [3:3]ar_switchboard_M03_SC_REQ;
  wire [3:3]ar_switchboard_M03_SC_SEND;
  wire [4:4]ar_switchboard_M04_SC_INFO;
  wire [709:568]ar_switchboard_M04_SC_PAYLD;
  wire [0:0]ar_switchboard_M04_SC_RECV;
  wire [4:4]ar_switchboard_M04_SC_REQ;
  wire [4:4]ar_switchboard_M04_SC_SEND;
  wire [0:0]aw_switchboard_M00_SC_INFO;
  wire [141:0]aw_switchboard_M00_SC_PAYLD;
  wire [0:0]aw_switchboard_M00_SC_RECV;
  wire [0:0]aw_switchboard_M00_SC_REQ;
  wire [0:0]aw_switchboard_M00_SC_SEND;
  wire [1:1]aw_switchboard_M01_SC_INFO;
  wire [283:142]aw_switchboard_M01_SC_PAYLD;
  wire [0:0]aw_switchboard_M01_SC_RECV;
  wire [1:1]aw_switchboard_M01_SC_REQ;
  wire [1:1]aw_switchboard_M01_SC_SEND;
  wire [2:2]aw_switchboard_M02_SC_INFO;
  wire [425:284]aw_switchboard_M02_SC_PAYLD;
  wire [0:0]aw_switchboard_M02_SC_RECV;
  wire [2:2]aw_switchboard_M02_SC_REQ;
  wire [2:2]aw_switchboard_M02_SC_SEND;
  wire [3:3]aw_switchboard_M03_SC_INFO;
  wire [567:426]aw_switchboard_M03_SC_PAYLD;
  wire [0:0]aw_switchboard_M03_SC_RECV;
  wire [3:3]aw_switchboard_M03_SC_REQ;
  wire [3:3]aw_switchboard_M03_SC_SEND;
  wire [4:4]aw_switchboard_M04_SC_INFO;
  wire [709:568]aw_switchboard_M04_SC_PAYLD;
  wire [0:0]aw_switchboard_M04_SC_RECV;
  wire [4:4]aw_switchboard_M04_SC_REQ;
  wire [4:4]aw_switchboard_M04_SC_SEND;
  wire [4:0]b_switchboard_M00_SC_INFO;
  wire [4:0]b_switchboard_M00_SC_PAYLD;
  wire [4:0]b_switchboard_M00_SC_RECV;
  wire [4:0]b_switchboard_M00_SC_REQ;
  wire [4:0]b_switchboard_M00_SC_SEND;
  wire [4:0]r_switchboard_M00_SC_INFO;
  wire [82:0]r_switchboard_M00_SC_PAYLD;
  wire [4:0]r_switchboard_M00_SC_RECV;
  wire [4:0]r_switchboard_M00_SC_REQ;
  wire [4:0]r_switchboard_M00_SC_SEND;
  wire [0:0]w_switchboard_M00_SC_INFO;
  wire [91:0]w_switchboard_M00_SC_PAYLD;
  wire [0:0]w_switchboard_M00_SC_RECV;
  wire [0:0]w_switchboard_M00_SC_REQ;
  wire [0:0]w_switchboard_M00_SC_SEND;
  wire [1:1]w_switchboard_M01_SC_INFO;
  wire [183:92]w_switchboard_M01_SC_PAYLD;
  wire [0:0]w_switchboard_M01_SC_RECV;
  wire [1:1]w_switchboard_M01_SC_REQ;
  wire [1:1]w_switchboard_M01_SC_SEND;
  wire [2:2]w_switchboard_M02_SC_INFO;
  wire [275:184]w_switchboard_M02_SC_PAYLD;
  wire [0:0]w_switchboard_M02_SC_RECV;
  wire [2:2]w_switchboard_M02_SC_REQ;
  wire [2:2]w_switchboard_M02_SC_SEND;
  wire [3:3]w_switchboard_M03_SC_INFO;
  wire [367:276]w_switchboard_M03_SC_PAYLD;
  wire [0:0]w_switchboard_M03_SC_RECV;
  wire [3:3]w_switchboard_M03_SC_REQ;
  wire [3:3]w_switchboard_M03_SC_SEND;
  wire [4:4]w_switchboard_M04_SC_INFO;
  wire [459:368]w_switchboard_M04_SC_PAYLD;
  wire [0:0]w_switchboard_M04_SC_RECV;
  wire [4:4]w_switchboard_M04_SC_REQ;
  wire [4:4]w_switchboard_M04_SC_SEND;

  assign M00_SC_AR_info[0] = ar_switchboard_M00_SC_INFO;
  assign M00_SC_AR_payld[141:0] = ar_switchboard_M00_SC_PAYLD;
  assign M00_SC_AR_req[0] = ar_switchboard_M00_SC_REQ;
  assign M00_SC_AR_send[0] = ar_switchboard_M00_SC_SEND;
  assign M00_SC_AW_info[0] = aw_switchboard_M00_SC_INFO;
  assign M00_SC_AW_payld[141:0] = aw_switchboard_M00_SC_PAYLD;
  assign M00_SC_AW_req[0] = aw_switchboard_M00_SC_REQ;
  assign M00_SC_AW_send[0] = aw_switchboard_M00_SC_SEND;
  assign M00_SC_B_info[4:0] = b_switchboard_M00_SC_INFO;
  assign M00_SC_B_payld[4:0] = b_switchboard_M00_SC_PAYLD;
  assign M00_SC_B_req[4:0] = b_switchboard_M00_SC_REQ;
  assign M00_SC_B_send[4:0] = b_switchboard_M00_SC_SEND;
  assign M00_SC_R_info[4:0] = r_switchboard_M00_SC_INFO;
  assign M00_SC_R_payld[82:0] = r_switchboard_M00_SC_PAYLD;
  assign M00_SC_R_req[4:0] = r_switchboard_M00_SC_REQ;
  assign M00_SC_R_send[4:0] = r_switchboard_M00_SC_SEND;
  assign M00_SC_W_info[0] = w_switchboard_M00_SC_INFO;
  assign M00_SC_W_payld[91:0] = w_switchboard_M00_SC_PAYLD;
  assign M00_SC_W_req[0] = w_switchboard_M00_SC_REQ;
  assign M00_SC_W_send[0] = w_switchboard_M00_SC_SEND;
  assign M01_SC_AR_info[0] = ar_switchboard_M01_SC_INFO;
  assign M01_SC_AR_payld[141:0] = ar_switchboard_M01_SC_PAYLD;
  assign M01_SC_AR_req[0] = ar_switchboard_M01_SC_REQ;
  assign M01_SC_AR_send[0] = ar_switchboard_M01_SC_SEND;
  assign M01_SC_AW_info[0] = aw_switchboard_M01_SC_INFO;
  assign M01_SC_AW_payld[141:0] = aw_switchboard_M01_SC_PAYLD;
  assign M01_SC_AW_req[0] = aw_switchboard_M01_SC_REQ;
  assign M01_SC_AW_send[0] = aw_switchboard_M01_SC_SEND;
  assign M01_SC_W_info[0] = w_switchboard_M01_SC_INFO;
  assign M01_SC_W_payld[91:0] = w_switchboard_M01_SC_PAYLD;
  assign M01_SC_W_req[0] = w_switchboard_M01_SC_REQ;
  assign M01_SC_W_send[0] = w_switchboard_M01_SC_SEND;
  assign M02_SC_AR_info[0] = ar_switchboard_M02_SC_INFO;
  assign M02_SC_AR_payld[141:0] = ar_switchboard_M02_SC_PAYLD;
  assign M02_SC_AR_req[0] = ar_switchboard_M02_SC_REQ;
  assign M02_SC_AR_send[0] = ar_switchboard_M02_SC_SEND;
  assign M02_SC_AW_info[0] = aw_switchboard_M02_SC_INFO;
  assign M02_SC_AW_payld[141:0] = aw_switchboard_M02_SC_PAYLD;
  assign M02_SC_AW_req[0] = aw_switchboard_M02_SC_REQ;
  assign M02_SC_AW_send[0] = aw_switchboard_M02_SC_SEND;
  assign M02_SC_W_info[0] = w_switchboard_M02_SC_INFO;
  assign M02_SC_W_payld[91:0] = w_switchboard_M02_SC_PAYLD;
  assign M02_SC_W_req[0] = w_switchboard_M02_SC_REQ;
  assign M02_SC_W_send[0] = w_switchboard_M02_SC_SEND;
  assign M03_SC_AR_info[0] = ar_switchboard_M03_SC_INFO;
  assign M03_SC_AR_payld[141:0] = ar_switchboard_M03_SC_PAYLD;
  assign M03_SC_AR_req[0] = ar_switchboard_M03_SC_REQ;
  assign M03_SC_AR_send[0] = ar_switchboard_M03_SC_SEND;
  assign M03_SC_AW_info[0] = aw_switchboard_M03_SC_INFO;
  assign M03_SC_AW_payld[141:0] = aw_switchboard_M03_SC_PAYLD;
  assign M03_SC_AW_req[0] = aw_switchboard_M03_SC_REQ;
  assign M03_SC_AW_send[0] = aw_switchboard_M03_SC_SEND;
  assign M03_SC_W_info[0] = w_switchboard_M03_SC_INFO;
  assign M03_SC_W_payld[91:0] = w_switchboard_M03_SC_PAYLD;
  assign M03_SC_W_req[0] = w_switchboard_M03_SC_REQ;
  assign M03_SC_W_send[0] = w_switchboard_M03_SC_SEND;
  assign M04_SC_AR_info[0] = ar_switchboard_M04_SC_INFO;
  assign M04_SC_AR_payld[141:0] = ar_switchboard_M04_SC_PAYLD;
  assign M04_SC_AR_req[0] = ar_switchboard_M04_SC_REQ;
  assign M04_SC_AR_send[0] = ar_switchboard_M04_SC_SEND;
  assign M04_SC_AW_info[0] = aw_switchboard_M04_SC_INFO;
  assign M04_SC_AW_payld[141:0] = aw_switchboard_M04_SC_PAYLD;
  assign M04_SC_AW_req[0] = aw_switchboard_M04_SC_REQ;
  assign M04_SC_AW_send[0] = aw_switchboard_M04_SC_SEND;
  assign M04_SC_W_info[0] = w_switchboard_M04_SC_INFO;
  assign M04_SC_W_payld[91:0] = w_switchboard_M04_SC_PAYLD;
  assign M04_SC_W_req[0] = w_switchboard_M04_SC_REQ;
  assign M04_SC_W_send[0] = w_switchboard_M04_SC_SEND;
  assign S00_SC_AR_1_INFO = S00_SC_AR_info[4:0];
  assign S00_SC_AR_1_PAYLD = S00_SC_AR_payld[141:0];
  assign S00_SC_AR_1_REQ = S00_SC_AR_req[4:0];
  assign S00_SC_AR_1_SEND = S00_SC_AR_send[4:0];
  assign S00_SC_AR_recv[4:0] = S00_SC_AR_1_RECV;
  assign S00_SC_AW_1_INFO = S00_SC_AW_info[4:0];
  assign S00_SC_AW_1_PAYLD = S00_SC_AW_payld[141:0];
  assign S00_SC_AW_1_REQ = S00_SC_AW_req[4:0];
  assign S00_SC_AW_1_SEND = S00_SC_AW_send[4:0];
  assign S00_SC_AW_recv[4:0] = S00_SC_AW_1_RECV;
  assign S00_SC_B_1_INFO = S00_SC_B_info[0];
  assign S00_SC_B_1_PAYLD = S00_SC_B_payld[4:0];
  assign S00_SC_B_1_REQ = S00_SC_B_req[0];
  assign S00_SC_B_1_SEND = S00_SC_B_send[0];
  assign S00_SC_B_recv[0] = S00_SC_B_1_RECV;
  assign S00_SC_R_1_INFO = S00_SC_R_info[0];
  assign S00_SC_R_1_PAYLD = S00_SC_R_payld[82:0];
  assign S00_SC_R_1_REQ = S00_SC_R_req[0];
  assign S00_SC_R_1_SEND = S00_SC_R_send[0];
  assign S00_SC_R_recv[0] = S00_SC_R_1_RECV;
  assign S00_SC_W_1_INFO = S00_SC_W_info[4:0];
  assign S00_SC_W_1_PAYLD = S00_SC_W_payld[91:0];
  assign S00_SC_W_1_REQ = S00_SC_W_req[4:0];
  assign S00_SC_W_1_SEND = S00_SC_W_send[4:0];
  assign S00_SC_W_recv[4:0] = S00_SC_W_1_RECV;
  assign S01_SC_B_1_INFO = S01_SC_B_info[0];
  assign S01_SC_B_1_PAYLD = S01_SC_B_payld[4:0];
  assign S01_SC_B_1_REQ = S01_SC_B_req[0];
  assign S01_SC_B_1_SEND = S01_SC_B_send[0];
  assign S01_SC_B_recv[0] = S01_SC_B_1_RECV;
  assign S01_SC_R_1_INFO = S01_SC_R_info[0];
  assign S01_SC_R_1_PAYLD = S01_SC_R_payld[82:0];
  assign S01_SC_R_1_REQ = S01_SC_R_req[0];
  assign S01_SC_R_1_SEND = S01_SC_R_send[0];
  assign S01_SC_R_recv[0] = S01_SC_R_1_RECV;
  assign S02_SC_B_1_INFO = S02_SC_B_info[0];
  assign S02_SC_B_1_PAYLD = S02_SC_B_payld[4:0];
  assign S02_SC_B_1_REQ = S02_SC_B_req[0];
  assign S02_SC_B_1_SEND = S02_SC_B_send[0];
  assign S02_SC_B_recv[0] = S02_SC_B_1_RECV;
  assign S02_SC_R_1_INFO = S02_SC_R_info[0];
  assign S02_SC_R_1_PAYLD = S02_SC_R_payld[82:0];
  assign S02_SC_R_1_REQ = S02_SC_R_req[0];
  assign S02_SC_R_1_SEND = S02_SC_R_send[0];
  assign S02_SC_R_recv[0] = S02_SC_R_1_RECV;
  assign S03_SC_B_1_INFO = S03_SC_B_info[0];
  assign S03_SC_B_1_PAYLD = S03_SC_B_payld[4:0];
  assign S03_SC_B_1_REQ = S03_SC_B_req[0];
  assign S03_SC_B_1_SEND = S03_SC_B_send[0];
  assign S03_SC_B_recv[0] = S03_SC_B_1_RECV;
  assign S03_SC_R_1_INFO = S03_SC_R_info[0];
  assign S03_SC_R_1_PAYLD = S03_SC_R_payld[82:0];
  assign S03_SC_R_1_REQ = S03_SC_R_req[0];
  assign S03_SC_R_1_SEND = S03_SC_R_send[0];
  assign S03_SC_R_recv[0] = S03_SC_R_1_RECV;
  assign S04_SC_B_1_INFO = S04_SC_B_info[0];
  assign S04_SC_B_1_PAYLD = S04_SC_B_payld[4:0];
  assign S04_SC_B_1_REQ = S04_SC_B_req[0];
  assign S04_SC_B_1_SEND = S04_SC_B_send[0];
  assign S04_SC_B_recv[0] = S04_SC_B_1_RECV;
  assign S04_SC_R_1_INFO = S04_SC_R_info[0];
  assign S04_SC_R_1_PAYLD = S04_SC_R_payld[82:0];
  assign S04_SC_R_1_REQ = S04_SC_R_req[0];
  assign S04_SC_R_1_SEND = S04_SC_R_send[0];
  assign S04_SC_R_recv[0] = S04_SC_R_1_RECV;
  assign aclk_1 = aclk;
  assign ar_switchboard_M00_SC_RECV = M00_SC_AR_recv[0];
  assign ar_switchboard_M01_SC_RECV = M01_SC_AR_recv[0];
  assign ar_switchboard_M02_SC_RECV = M02_SC_AR_recv[0];
  assign ar_switchboard_M03_SC_RECV = M03_SC_AR_recv[0];
  assign ar_switchboard_M04_SC_RECV = M04_SC_AR_recv[0];
  assign aw_switchboard_M00_SC_RECV = M00_SC_AW_recv[0];
  assign aw_switchboard_M01_SC_RECV = M01_SC_AW_recv[0];
  assign aw_switchboard_M02_SC_RECV = M02_SC_AW_recv[0];
  assign aw_switchboard_M03_SC_RECV = M03_SC_AW_recv[0];
  assign aw_switchboard_M04_SC_RECV = M04_SC_AW_recv[0];
  assign b_switchboard_M00_SC_RECV = M00_SC_B_recv[4:0];
  assign r_switchboard_M00_SC_RECV = M00_SC_R_recv[4:0];
  assign w_switchboard_M00_SC_RECV = M00_SC_W_recv[0];
  assign w_switchboard_M01_SC_RECV = M01_SC_W_recv[0];
  assign w_switchboard_M02_SC_RECV = M02_SC_W_recv[0];
  assign w_switchboard_M03_SC_RECV = M03_SC_W_recv[0];
  assign w_switchboard_M04_SC_RECV = M04_SC_W_recv[0];
  bd_8422_arsw_0 ar_switchboard
       (.aclk(aclk_1),
        .aclken(1'b1),
        .m_sc_info({ar_switchboard_M04_SC_INFO,ar_switchboard_M03_SC_INFO,ar_switchboard_M02_SC_INFO,ar_switchboard_M01_SC_INFO,ar_switchboard_M00_SC_INFO}),
        .m_sc_payld({ar_switchboard_M04_SC_PAYLD,ar_switchboard_M03_SC_PAYLD,ar_switchboard_M02_SC_PAYLD,ar_switchboard_M01_SC_PAYLD,ar_switchboard_M00_SC_PAYLD}),
        .m_sc_recv({ar_switchboard_M04_SC_RECV,ar_switchboard_M03_SC_RECV,ar_switchboard_M02_SC_RECV,ar_switchboard_M01_SC_RECV,ar_switchboard_M00_SC_RECV}),
        .m_sc_req({ar_switchboard_M04_SC_REQ,ar_switchboard_M03_SC_REQ,ar_switchboard_M02_SC_REQ,ar_switchboard_M01_SC_REQ,ar_switchboard_M00_SC_REQ}),
        .m_sc_send({ar_switchboard_M04_SC_SEND,ar_switchboard_M03_SC_SEND,ar_switchboard_M02_SC_SEND,ar_switchboard_M01_SC_SEND,ar_switchboard_M00_SC_SEND}),
        .s_sc_info(S00_SC_AR_1_INFO),
        .s_sc_payld(S00_SC_AR_1_PAYLD),
        .s_sc_recv(S00_SC_AR_1_RECV),
        .s_sc_req(S00_SC_AR_1_REQ),
        .s_sc_send(S00_SC_AR_1_SEND));
  bd_8422_awsw_0 aw_switchboard
       (.aclk(aclk_1),
        .aclken(1'b1),
        .m_sc_info({aw_switchboard_M04_SC_INFO,aw_switchboard_M03_SC_INFO,aw_switchboard_M02_SC_INFO,aw_switchboard_M01_SC_INFO,aw_switchboard_M00_SC_INFO}),
        .m_sc_payld({aw_switchboard_M04_SC_PAYLD,aw_switchboard_M03_SC_PAYLD,aw_switchboard_M02_SC_PAYLD,aw_switchboard_M01_SC_PAYLD,aw_switchboard_M00_SC_PAYLD}),
        .m_sc_recv({aw_switchboard_M04_SC_RECV,aw_switchboard_M03_SC_RECV,aw_switchboard_M02_SC_RECV,aw_switchboard_M01_SC_RECV,aw_switchboard_M00_SC_RECV}),
        .m_sc_req({aw_switchboard_M04_SC_REQ,aw_switchboard_M03_SC_REQ,aw_switchboard_M02_SC_REQ,aw_switchboard_M01_SC_REQ,aw_switchboard_M00_SC_REQ}),
        .m_sc_send({aw_switchboard_M04_SC_SEND,aw_switchboard_M03_SC_SEND,aw_switchboard_M02_SC_SEND,aw_switchboard_M01_SC_SEND,aw_switchboard_M00_SC_SEND}),
        .s_sc_info(S00_SC_AW_1_INFO),
        .s_sc_payld(S00_SC_AW_1_PAYLD),
        .s_sc_recv(S00_SC_AW_1_RECV),
        .s_sc_req(S00_SC_AW_1_REQ),
        .s_sc_send(S00_SC_AW_1_SEND));
  bd_8422_bsw_0 b_switchboard
       (.aclk(aclk_1),
        .aclken(1'b1),
        .m_sc_info(b_switchboard_M00_SC_INFO),
        .m_sc_payld(b_switchboard_M00_SC_PAYLD),
        .m_sc_recv(b_switchboard_M00_SC_RECV),
        .m_sc_req(b_switchboard_M00_SC_REQ),
        .m_sc_send(b_switchboard_M00_SC_SEND),
        .s_sc_info({S04_SC_B_1_INFO,S03_SC_B_1_INFO,S02_SC_B_1_INFO,S01_SC_B_1_INFO,S00_SC_B_1_INFO}),
        .s_sc_payld({S04_SC_B_1_PAYLD,S03_SC_B_1_PAYLD,S02_SC_B_1_PAYLD,S01_SC_B_1_PAYLD,S00_SC_B_1_PAYLD}),
        .s_sc_recv({S04_SC_B_1_RECV,S03_SC_B_1_RECV,S02_SC_B_1_RECV,S01_SC_B_1_RECV,S00_SC_B_1_RECV}),
        .s_sc_req({S04_SC_B_1_REQ,S03_SC_B_1_REQ,S02_SC_B_1_REQ,S01_SC_B_1_REQ,S00_SC_B_1_REQ}),
        .s_sc_send({S04_SC_B_1_SEND,S03_SC_B_1_SEND,S02_SC_B_1_SEND,S01_SC_B_1_SEND,S00_SC_B_1_SEND}));
  bd_8422_rsw_0 r_switchboard
       (.aclk(aclk_1),
        .aclken(1'b1),
        .m_sc_info(r_switchboard_M00_SC_INFO),
        .m_sc_payld(r_switchboard_M00_SC_PAYLD),
        .m_sc_recv(r_switchboard_M00_SC_RECV),
        .m_sc_req(r_switchboard_M00_SC_REQ),
        .m_sc_send(r_switchboard_M00_SC_SEND),
        .s_sc_info({S04_SC_R_1_INFO,S03_SC_R_1_INFO,S02_SC_R_1_INFO,S01_SC_R_1_INFO,S00_SC_R_1_INFO}),
        .s_sc_payld({S04_SC_R_1_PAYLD,S03_SC_R_1_PAYLD,S02_SC_R_1_PAYLD,S01_SC_R_1_PAYLD,S00_SC_R_1_PAYLD}),
        .s_sc_recv({S04_SC_R_1_RECV,S03_SC_R_1_RECV,S02_SC_R_1_RECV,S01_SC_R_1_RECV,S00_SC_R_1_RECV}),
        .s_sc_req({S04_SC_R_1_REQ,S03_SC_R_1_REQ,S02_SC_R_1_REQ,S01_SC_R_1_REQ,S00_SC_R_1_REQ}),
        .s_sc_send({S04_SC_R_1_SEND,S03_SC_R_1_SEND,S02_SC_R_1_SEND,S01_SC_R_1_SEND,S00_SC_R_1_SEND}));
  bd_8422_wsw_0 w_switchboard
       (.aclk(aclk_1),
        .aclken(1'b1),
        .m_sc_info({w_switchboard_M04_SC_INFO,w_switchboard_M03_SC_INFO,w_switchboard_M02_SC_INFO,w_switchboard_M01_SC_INFO,w_switchboard_M00_SC_INFO}),
        .m_sc_payld({w_switchboard_M04_SC_PAYLD,w_switchboard_M03_SC_PAYLD,w_switchboard_M02_SC_PAYLD,w_switchboard_M01_SC_PAYLD,w_switchboard_M00_SC_PAYLD}),
        .m_sc_recv({w_switchboard_M04_SC_RECV,w_switchboard_M03_SC_RECV,w_switchboard_M02_SC_RECV,w_switchboard_M01_SC_RECV,w_switchboard_M00_SC_RECV}),
        .m_sc_req({w_switchboard_M04_SC_REQ,w_switchboard_M03_SC_REQ,w_switchboard_M02_SC_REQ,w_switchboard_M01_SC_REQ,w_switchboard_M00_SC_REQ}),
        .m_sc_send({w_switchboard_M04_SC_SEND,w_switchboard_M03_SC_SEND,w_switchboard_M02_SC_SEND,w_switchboard_M01_SC_SEND,w_switchboard_M00_SC_SEND}),
        .s_sc_info(S00_SC_W_1_INFO),
        .s_sc_payld(S00_SC_W_1_PAYLD),
        .s_sc_recv(S00_SC_W_1_RECV),
        .s_sc_req(S00_SC_W_1_REQ),
        .s_sc_send(S00_SC_W_1_SEND));
endmodule
