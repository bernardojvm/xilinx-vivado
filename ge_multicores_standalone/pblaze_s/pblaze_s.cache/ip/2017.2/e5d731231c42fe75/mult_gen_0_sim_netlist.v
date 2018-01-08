// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Sat Jan  6 22:52:33 2018
// Host        : Berna running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mult_gen_0_sim_netlist.v
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_12,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [31:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [31:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) output [63:0]P;

  wire [31:0]A;
  wire [31:0]B;
  wire [63:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "32" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "32" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "0" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "63" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_12 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(1'b0),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "32" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "32" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "63" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_12
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [31:0]A;
  input [31:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [63:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [31:0]A;
  wire [31:0]B;
  wire [63:0]P;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign PCASC[47] = \<const0> ;
  assign PCASC[46] = \<const0> ;
  assign PCASC[45] = \<const0> ;
  assign PCASC[44] = \<const0> ;
  assign PCASC[43] = \<const0> ;
  assign PCASC[42] = \<const0> ;
  assign PCASC[41] = \<const0> ;
  assign PCASC[40] = \<const0> ;
  assign PCASC[39] = \<const0> ;
  assign PCASC[38] = \<const0> ;
  assign PCASC[37] = \<const0> ;
  assign PCASC[36] = \<const0> ;
  assign PCASC[35] = \<const0> ;
  assign PCASC[34] = \<const0> ;
  assign PCASC[33] = \<const0> ;
  assign PCASC[32] = \<const0> ;
  assign PCASC[31] = \<const0> ;
  assign PCASC[30] = \<const0> ;
  assign PCASC[29] = \<const0> ;
  assign PCASC[28] = \<const0> ;
  assign PCASC[27] = \<const0> ;
  assign PCASC[26] = \<const0> ;
  assign PCASC[25] = \<const0> ;
  assign PCASC[24] = \<const0> ;
  assign PCASC[23] = \<const0> ;
  assign PCASC[22] = \<const0> ;
  assign PCASC[21] = \<const0> ;
  assign PCASC[20] = \<const0> ;
  assign PCASC[19] = \<const0> ;
  assign PCASC[18] = \<const0> ;
  assign PCASC[17] = \<const0> ;
  assign PCASC[16] = \<const0> ;
  assign PCASC[15] = \<const0> ;
  assign PCASC[14] = \<const0> ;
  assign PCASC[13] = \<const0> ;
  assign PCASC[12] = \<const0> ;
  assign PCASC[11] = \<const0> ;
  assign PCASC[10] = \<const0> ;
  assign PCASC[9] = \<const0> ;
  assign PCASC[8] = \<const0> ;
  assign PCASC[7] = \<const0> ;
  assign PCASC[6] = \<const0> ;
  assign PCASC[5] = \<const0> ;
  assign PCASC[4] = \<const0> ;
  assign PCASC[3] = \<const0> ;
  assign PCASC[2] = \<const0> ;
  assign PCASC[1] = \<const0> ;
  assign PCASC[0] = \<const0> ;
  assign ZERO_DETECT[1] = \<const0> ;
  assign ZERO_DETECT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "32" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "32" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "0" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "63" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_12_viv i_mult
       (.A(A),
        .B(B),
        .CE(1'b0),
        .CLK(1'b0),
        .P(P),
        .PCASC(NLW_i_mult_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_i_mult_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
lEAWhwyix5jBGG66vdOS8nJpVNdFrJkI8qYgE8UK5+7avncLp8v54uPGoRWR36jLWh6ehDkiSjec
BS6Kf+NkuQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
pIREr1/dqaPvd4j2lTxOBSnAy2Ra6DuJsnP63kEHv0IS6up5E7T2izznuVUSTCTOb47ap4dcNzFs
VunReb3wPh7pLPeb7xw5iV9uBkd/TpxZM73yc3k1Rpf+4J2IVlTVOAQ5OEjaorVixNlt8NiWGqzH
R/d96oqeazauoI3oOnQ=

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
DELvK5o++4pE4MCoxr5fui0H5JI8L1lrkSphbogK2GjTRYuCaX9esyobvkVAA3D3d9tJqaP3hGDO
abwxN4b4ezNtusv1gy6cglGx/GN3jUuKSbgskyfUxDvL7LrGyqNFVNMUu2E9m+BfM4Ntpn0n9FIV
ziDzomLe9jJOEfua5U0=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
V5WVwaxzoZCaNjBtQkebL2emEOYwtLrt2YC/Nhjv+maBGQv/B4iXQaCQdVt72XysdOqpG+W7acY4
LQoDKOXjpn3NnQIeXe5yNHpeBxy0UeQS9x3LKwyD7PTy2e6Psu8FyrhI0YZfF7izMLFdHz6hGOSF
AIMgUa/N0UmNtXEjM3DkfZLqoYQAht0o6JFtiqajvc59tPsvMZCCtiKwhXu7PlN11ghLauG7TulD
K2KfLDkX0cfwDA2TPyp16kT6EIfZoCRnafITvpKhHXZv+NQc+XN9PbcRpp9BOAC79WhsNkBBXYhL
PABV65LzYa8+x5tqKdf3v0X46IAMWJ1e3wS5UA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U33OFhvyDr6TZQknmG9CiJblHCnuyjNFktguLuIFzd/VYuPGNPUXzm3pNVHAmifAJrPB2CT7TAF6
SpBdgM2KIeON3LRhsrRAbVtPF8PLeYtYTgU5BOY8SIKKoSu1FY2Gr1zMrTO/nd+RiZegYkT/1u27
xI0aTCkoWlFt3amFg2MasqdnOSk77Lt/DgM2JPd9muhj3QoSr10ZjlsDKpO31B9RZyxGfIMIft8A
zXeFtxJQH+1UZmzli9TNedfnlc4Etx1ofsn10PXyAOJjpszIhUCVPKZIY14gmxL8f+2bLkbtbsCM
BVqE9L8J6oKTduRVz5WGnDuPWMDwM24T9TA/dA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinx_2016_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
j6YL/khcx2/CEaOFv1YeHhnfPBfzoLLf3YocgJW2UWv3fiNKR3/XVXrjS7WsQlB+PoA6wradLkll
gsCEiQrgYuwxUEkrZPREX1CG/XJwUl9PKDBg75CevIh9+3qKHJGSxr9GydBxI8A2Bl+6FCqWp+ji
fmjdmpZhDdGqO9F7NIOUIknT0jWHS4jX/6J6w3BhZ/5VtUKxAeh4CNotWM+2fGo67UsEmFovMSdb
AWdoeaA+uo+Nh0kX6bc0yzej6R0ECeV3uzW4Gr9HgZtmqiZ4XMox/30Qmatsy8mCmeKd4pCcCVaP
xJ2QjwO5By08VArjkqF+F5MjSBTB2AgEgKQm4g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
Rgqb9EqrbEmqwtaJGisVFalvwKk2ku6Yo+O1frVtfI2EsY0o4pjZ14cwDICcUKBEifly6Mr5+msE
N5b2XEfcKJWPROyt1CaCuQaTgKVpX+31C5w+jw6xZsaw63dTjch5JZkTVs1pcOGFVmtxByRTbU2Z
BC/n8Nxz69W9MmuLEYdtdstFVZCvQ7clvXroQYPSVTGObGRe1c3N8G3jer1p5KXEx6Dn1mPzwcdK
3U7WSvRlrJghRQ8KB+F4QDfMsFUsTB7ojPjyzV1NkvXfAbccU8IhDdEGL+uhg3bhVc5Ta912lbRe
JvdjKqBCLuF7qhofAIYttZ8BMwLoaciPZ09/Hg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
2/rfYFio26EzBBa2gSWVhZHihqAfW0U9r19zYjt/4h9Lh2y+HL9u5WIHyult6b8/drpa+INuBGOc
1Syh8Nj0AphKTH79VBhQowevPgsyCwiyClTsyo2c7PLUAd/sfWxzN7BclnDUQHybuyUe5tZy+5z7
yME5D+f7KJ9EG0k+BOofC/9llicpwS5U7HNtP8C1aeB+jnEzNL9U4Rle3Pw32AIUyjNaO1EiVd5g
uqk2d77BGsiuu4zpjjSBOXBxHRptRunwefzaMVpL+5b/vwgC9ZySeAUy8Jc8GkCLEmPYAWEhgBfl
wWreYvl/PZGuPSa6jJw+XeMhmtDrONORLwX6PA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28720)
`pragma protect data_block
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
`pragma protect end_protected
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
