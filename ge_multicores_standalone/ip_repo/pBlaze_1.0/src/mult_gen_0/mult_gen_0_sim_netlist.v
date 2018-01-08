// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Thu Dec 14 05:55:43 2017
// Host        : Berna running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/xup/fpga_flow/TFM/ip_repo/pBlaze_1.0/src/mult_gen_0/mult_gen_0_sim_netlist.v
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_12,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module mult_gen_0
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
  mult_gen_0_mult_gen_v12_0_12 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "mult_gen_v12_0_12" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module mult_gen_0_mult_gen_v12_0_12
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
  mult_gen_0_mult_gen_v12_0_12_viv i_mult
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
i/4FJeDNgnaHh5xkoLR31HgMXF4w+BJmKlpcf2O5vkb1KDiHzxSSbpvLq3rIjVYiKoalPhYz50at
kdvSA300hRM25+hXUuKUPLZoDaCGDjJfRYPTxTWupNP4GytKSc3j5C6cxqzo9J4pNgkSLYzNLvS3
T4VQBHy+FmzlQn4zWHlpc0u9MP3WDOjUDJNIz9hXX1o9XpOJp0dTVn4/VPORSNW3Q4+gIbhkkrqL
vYwOq+hDp6yUZzjz7fX0aLE3UxVOds03uFf6Sc8RvpII2u0At7JzWvJIa8Tp9ELiR2D/DIiJTf85
LlqAfJfcAzB4y0zIV1GwPuzNmH//sAkdKauo/Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
N4VrUs491yqYrz7bZ42dv+xBlWXjKl+VoCPHXypaHqS/8CebLfIdzfH1WripjworAnQI04BjDwKG
94tuHD2uGpRo08IqJlZKhd2E1aI0tfA2oRvnC1ObODIE6L7QbGJenMQwa7f5qmgk6LklrHEiOmyz
Sth87vHzrHnsBa9CEniXi2+wfgWzVO1XkJppkVrQrFknzKnmHJG4MVesw/jMY3pZhz9D72KPrbsf
IWNsde/dmLpGwLW9KOtS2NDatH/tXWPTEg1aBRhu72nIJpGlKbTsaWgjsH7LFijRp8bMqimwAIlQ
+WekS8Rgfqb0oy03/vn9DIxG88RPQspBEud5Hg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28704)
`pragma protect data_block
YmrcoHSF1Pyz+qkbt17bYJxGU/38bB1ibajzaqRPERxgM/IgQyUL7TRNlBGKdX4OyTC9fIUnKJMi
hA2KKw48Keb0/TzOubg5FcSrakcQf5tigyvez2Qirf1M1y00kLQ0ouE/zMYQfNuxS0LxSscCttVc
bAu7RF4wR8h7k9ARhopIPIXZrj5gGZUOJpjmUNkR/x1Nd/IwcflNH8o3IL7xU2GN4yNavx6/EtdD
y7AIqaC+Re5xvpCSLvcIDkgOmhnUf+NUNzqI53w1TSkGZz0kBmDfRH21pAuai+jFxcDEwTfVLJVX
WIUuppluV3ghpOAS/D+Dn2YfC/DWOqixbyZkHXHZVCZhIiKso0b+cNY/HAI1+W+NYXEvXjJeDUF4
AuRK+gZwKhge5aAUgdg/Tg0XJBX0IMBS/BdzAkQsdQlNlmHc1w7azhJvwOPk7KiBU4bnEJ06UJOz
Q4YL0+TT7QjAaSXwUyyNtdQR+X02290egRv8sETpq8k6qOar3kWJj0ymngROB9Yr/UQ8jxxIHUVH
7tz0Yby7mMn54rpKvHbwkaFijWdKCBQmThdmMgZaI24aDgR8hH5corY0Mwra5bAUeI+HnzZ3iHaD
OCaqQykm7928i+JGJHiqAIldEpSBVU+0ApQRgiUsjueDNViE2HOkUVhBh/ZFqAsDPwMawx43hETg
dP2vwSo7MXmFVqu/BCgzTsvLfQ5H3qUb+VGblA1WwoTv1zZDWlghh4H5PfnUAsk/Hd0FvCQijzsp
sUIq47XGBvAvxpNfx5Ij+CuHgcI0CVW1Lj+dAM0Uj+IwEUtvScx8sGcF5kTrByQEmyHy9XKtSem1
fBv2PbaEwuRAgJkoHDxtI3i/E0kDZyCoxQbWix4ejwLc+VeZPsTGrdtkIPb9RW32AViMlQES5f+0
Vg4NhhDZJIFuthzKRrb2yQbQ5DumF3IcYaEGm/ob+t8colFdGfBBDcP+m21TpPpTaXomjbzXP36r
O7YHcG/J+al+R62yEnO7WGYSOyBjvtZgpjGftP7+x2l4LZaxH6Y2HKQ9NFfykkzLloXKtPqV9Hs8
yzvfO36fe6jbSGNzMwPKb6vePIpKGHAzdesuGKl+kMprO43eF9qr3xzleL47yMekUUs658dkdRhd
4zsMZj/cT7EbeS1sVrdEJ5jV/YFv/CUvShxr2s+yzSG/7ShnZqt0yPqdy2iD3moZriPol3EfyaI0
qldP+E96JlorhVI8UycYavJauxmP4DWb7PISwFliGlWPiJuz+hNHzSsJO7hcudKEUfJXYt+amIyj
xh7vTsjGOI/IQpdooNFS5A7hidWrswSZXD+M1rZKSlgSd+1XRGomB7UcyjZC+4X8Qr9g05JzgAqh
CNQgC72no+cfU/3OKTsQy8OICnm2SmV386mQDZGXPS8alorw08JZHkVW8lW4+pemBKBwQuEP2k4C
2V4tN/7Zx5h8lPpFOftt9HZelT8Tf5Uw3RXxElU15K3j61tV2qUoj/t0U+WWCQm1ZC4fHnmp5SOu
ZDzV3Cgq3v+ExNT7Y/rq1zX/TJSnwgHj9PrgMyHptTNAdoVgHrkYDVzGlnsprvnRvVUOQE/yrTV5
imOpA3NikO7W3UuqWZjtWR762VGpBulsbR3wTXQIo0C27qUpdKee3rcouBeFnCDMB5pQqw1S0jqH
lKLMYCSvfHs9rUHXxspHdkNMAqdjHmjn7vSqOoYJXpT253du20nDWg6vjpSD+YhHjSrPqNDayVy9
LgNxqhmByGZaaYzdCRIDE1R5J+6SwaSZlc1rrFXmUT1YvqVR41ZjL4ajnIyv2CxreuE5oG0Rye2f
09vJrM9ZCnc5KZi/3tcbu9sj4gg3M9rcOABGXp9D7P3/Ejy8XarYwQW2K9Mb/bAjaRTbXwYqTXUF
HzgJmLwis6MqvYTIghFGSPujJ2lZG5TOevPL3jWW+yVRDzRHtERg5jDQ5gZrXxo5RL3KGWus/YdY
CWWn8AVWUWqgRpqtUEjCZ/j39Vx8XvYAXumMdil3vRIEWU5xmj1J4HjZLSuHbRv/7jMIeAdrZdEg
LB5z24Yn7sVJuW5wH8KBlTrLeeOUhaZynQSGJVR9YB25KVe/n9gxCn/L46z/r9m/v5KIH/sjR86/
S4TbfEltP9n7HLw7X68Nnai5defTiw/LRfVu0XMYJvunVDx0T3H5nHwWp+iNyqxuUWNglETWxQtT
RXw1mhPHHDRi0iPhHuC3ZdX1riy6E+6SczijGXpABtthjqumIp+fXg4WxkcSPEx0h04vVmTXD5I6
+qwuYHxlQLCWbjBjr+5qq+9YVu379EE1iRQGWKAKOe73EYx0mEnpNCQURp8cgDWc3kKAn/VpTu75
Qpl/UD388c9s3728u1AZC2i4PvxuKCrkKBYNYGZE/9LYV5vQ3UNmsZ4cXvu5PPBgvQU0qDraJjul
E49McXC1rciCUpOb6NrUJKLRGOcox7A/4CaHGNGfFma9sxAQardnkB8qAgYj2uPiJLCIxJTqrYH5
WMHp+DDMNmwc1RquXCnTZb1+lldPJNjnQAX+fM24UqJra50+/V9KHFQbymFNbeSvz2l83blLld0L
DnJWshGjAqfloSHqeWDsHDzomBdzt5xy3WdUIJVP/JKTUi1nWJVbJMYpmMYJktVhoMQcU3CKQnZj
HhIX6cgUjaSkM5RWiNhi+RdP43Vre0Zdo0k371oEijwNAgvaghTV0THAGNKEUeu9G08MfGvJ3ge2
/goWZDjo9gOj4oRucJh2aotiblldMalCCZbYyRIoIC9PqgHNqFAkqTCSFSyg2xZrRmhlJ277hvoR
+o78GWPQMi8hrZqiiVM+gWZa4IWgrEK+7uJ/4OnYXtCwD5m4ZLos0HbRoP7dw7aGq9dkXBBH9qe9
1WeJESdb0IOggavyExB4hLgoK6izjLAUAK2v9hbrdShzzSoaQ1Ahl0YiIrvz71ioFxvlWcqE+wSa
nvsL8nml3NG4CPjrmPdAqZssX51IZrbGu+9oXNXKPXLxiQZ9z7jQDU9yvB02EMaWwkVSw3fa9PMM
vPhv4dzL+V/KvRkegk5mliYymRf80ElqkBgRLgp7kRwIcgWnlB4YAsAIpKOZ7rGa51vDHUf2LDmz
Xira/dLBg3mh5TwcswWPypWQHwuIrc2tZfSTOuGoeMi5sGjgTEJaS/5lFyCF/0PfXRh04l5Pf3EN
6uJKuUhI6edt/3BZ/KN8Kzds/NzlRazTYfDXoV2Ww/ivkKeOUX1H0jEUrIcdaothG04ncUVOWazf
kLxYBzP+CUsvtxkD++vVTHS8eQuUlaKGs5kulU7L0RB32FA/gujvkKJi9PvQg9ADCUUI6pSk4AC5
0OqKZ1xixBsHFB7pL5VZCOQmq4NOqDxpkEkHYry5VoNNhrJGDJcfIQaH+Tla7bU2qZ96RbEO9bVk
whR+wOK3pMH/uhbu6WP8w4t9cUkyPDqT5Sy35sgy3m3+dINnq6IqLOgVq1gCHV+mXHIFdQym0bWN
rFPAU3gDrSsgRI9UBQQ66VWPxR9JVoDYWfKU0WwCcJannMTaSIW+xqD4CtlddA10vrBn++KDDtTu
rNDb4by/eSL2SPxTznE59bMNVF4lHhMPtpQFoS31dtaZiDLbNKPYES9dcKtIpzEtLXHaYYRl3gJx
Q4ZyfJLlpEeK61DcPfMuHo218nfvxtfk69/DGVOazaqE8TZNGbqt5Totx292B1u3RyopAIY8KviL
dABmTnGZEm6bUN91RsKFrOUYC8a+1pu8AnsHUoqhGqk4XV9ylrthAB1303MuTpyTiurg7FDLBEUN
/uT6VmDttrEI8pLCSTYmjHTJBh1jQN/N5p6V7EQSP7kT4LGUY4RAxW6fKCrSAx1MnXkYJtu1mYFJ
qiiTZ1WAcq6TZBq1fJVPDMcVwo0lcE6aPEylLpon/JJntoJiXfWsZzBGouj8w9+mHcDDdUcaHYpK
TB56ScjYKIze60qzkzWUPmH8ytkGsCVbVoSHinjRLiEEAFA1vytPdX0rn4wv05hIM0MUV0FOqdez
0hm+uesak0rX2CysWHwbSm4q4s4LYDMnCkNPgj9L8WBb6a1psejTGgdSLJaFJ9xZCANolP/aHvmc
Zu1e2ecq0RAYbZ6x8NPb9fpFBfPEr6mH2NAEmweurmmYvFoHJzQOAcGspFMoxevUqa1RvbaLBByw
/rr2ITpLS121A4kZEZmSBh1g5COEUOgj150dPADDcWPuuwQvz/1BFblg8NW4HS+JF/m++1xQp53i
6EljAWxaqDIli83YxKFIYXZl1pwPSLGLsQqm9opGIktO+ckdaZyWJOsc3knUZzyyVrVh9XtEUPGe
8pV6AN9HZgk+VCjh+H4++x/2enlf9KxDVPflC2omv9nv/QCfEtdSGAxED1COz6L7DSCW3WdTOq+i
1Dq46Hd4T+iCQt40bdxT91pm8CqcsnZIKoKRBf6EOZZrEfdsQuu+4Y5rzHVxdDfbvr15+md1xH6/
26HI4JsNxC/tbJCPeVhz+B4yf0W0UKcJbLV8mw7VIbPONxo496FDCbX6idQRFXUDx53D+HMc31fi
nUSjgBXouzlPlQhwHpdO+avk8OHGH67395Kxgiriwd3shPVE/f3FHl6gMAi+dtu8A25tKDUa7dWp
6Q6SKvZA+Ih3rzjL5HpDxJAnC1rwyaElwHOHJ3CWks+vQ3mYIFHYSkojZxZEG6CbfZNt6LK2YZf7
NaZVZKD8IMfxcYIPryw42s6Ql8LOpN+1+rarpjrtTilybSZsuowPLAHCOFkE/2+sLPWCXnIfziaF
Y0HnX+CENleVtMfTW/afIuCYCPMtqVVEBQ79ORP5N/U+9kbJEQkBN/rfRsJzZYmsAzdLzjrXCcBg
6aOMFl9joG0VVhvRiIcMfeUqH9tn3/+y5DNw4ECEuYJgcgE7XcxhU8sSDvG5hMGC6cy4Xuiuriy1
NBAUL9hySb9jbuEPEaxHqRoDzxftKEIcGSE+c3zJfgX3bpxrsGozMJlYONaUrrOBSGur1uB9CXq7
ONWvPvYvjnJvGNNrJ6Cicr+T4PjEBaKTZQ1tPmT0Xim/jqJx4d4atztovcWtKadOQAfwjTiwARcm
5+F7cB4Fuj8ohiHbs9Ynou3OhSCC+Kr+HMKIzxZN9Uos2GdvumRCEhKYDPo2QLM2ysRMoTMTRthL
GF6VLluyAVILITvcKiWu/o8LAo9h7YtivgtmKlseG8/iy6dwd7/LnlihRDZaYGEpns4c6SC4Fild
0JO1gN5goUwgnwhHZm1TMjDFCpXjP6dp1iLrKZQcDf8y0JTU6yj2DXE9pRTjlD9n0EOj+M41rLsS
yb0BJJI62pjxQeN3Z6hAH6OlTtaxZ0iIQlGaPd9Ldmk3rhwOO3YxgV4Gq53VqhxpBqT9zUmbmzxn
pHCw58f9j5srDwJpm6ABK6PgcKe88oQbT3GB19zdTPcIHrXJuEpBE7TftCUTjamynHkou396qWRe
IjiJVJrf1WLxpbHrjh9yYUrMGHFv71lYeGa1TW+jjHihi4ewUJk12+O9XgTTtVtrJnJk82HCLTM7
InyZaoL47mYvdoKXmf/V6LtyUbdcUr/NubQYIB9Fkc6pwG6sfRpMkyIGn+Z84kYeochi6Ggh/75B
SqSqOOJzkRBK7aEQ+A29iG9Wf698LIbCvYY8Tt4pl1+grSNzLs+W5ciCXobCacAKFtONOH1UbeI9
5Ddeo+QU1/bhKdPjxI1N7DtfyK5QbufsETz3/u2gLOstyyJtkPcSTVrIsmyJfCKa5sJltz/1q7j5
Ae6nFxMIb+IiWGVGoqjDSuTt6FTMlv4Oo6GglqWglU2ovlDpU+QgRASWsS/CViCijoEFJIkSiTs9
xKRyOFeB+BTZXdyIsfeoSIoCjck+sYha85YZDE6qNwwLqLTXo9RV88ixwKun792icrXKtwKKkap/
e/Gss7ilAmP/tTTTS70oTGTx7eSlOffaBONTKYh3d0m5I2j4jJ9tB18ubWxwFd+5+K7iiTqrtgyF
8372FNUjkssVpIQ4h9KtCfZ+oNkB3yJy0ejBmV8tMlpVaoMfB02fF4sIEkrJrPaNulfSXyYZNMGE
35VGjFL1ABWyHjtJnuQp7at8FaulFHaWgV3uSen+skoeuZ5A0YDMMQ4QKRQQtcAOmwcCoBOIIgJi
LJ2GkO4/Yncjkvhjh7Q5vOCmO59SdSysYd9QhCDGXG/EpK5XLEmc1CPPg9IQJSk2W0EPb3iX5NDw
mIzNI3iVWvWA+vpIaxtHRUnKVe6oiHmJuc6zz5v6Pw2CAE9EnilS5nHxg+KomfYOQ+Cn+jx7D5SE
4u1NNcaqnc0DMHbiF36SmoEWTLtbxY5I6ai2iOBqQUsSVdnJZQuqRQ5/D+oAWiH2zwOrybhE7Vkw
C9gs/wedPCWAdYzO9cf4XAFOlGRr2jX0zTbGxkYVGSclHAYxAonQRbX4IM6WRfReJqO1MJjCf6LJ
FqVskbo2QeZSnfGH0B0fddcXK9QNJIySBsHEqmC+JFpWPUJNw6flKdBTKjk1i/9w0CmZHwiNTKcq
OF2Sb6ANgWLlvEy9WkCvuTtdOsNYzE1Jfg57n/zNXB/00WiVa2cAL9t2mMErfqPdDeFBLclfIF5j
WWZTOvQSzZ0XKxH1fV4xudysxg/Nbbnx8yJzRazNaIQYzheASQ6R7CnTgaDK4R9YctaEh6hqAmlA
nab8vVsdhQQJlWeJ0AapMpUi0ZHDntqa9C2rayB7a4sarBtIsr6b+la4KFJhBFv4HqReEo8JiqFi
lnV6Ez6ZqKTu/Qgtr4HpQPxXOxaobRNp/YhQ3NXGeOKehNA02g868vy4sILB+4ctrHd9jwGsMcd6
ukoTuw4zG8s2x2ec9s8KIflu7ZGUaMmPjjRWObPh8N6+InE5wkQKhieuoIbtZ9udmu729WNCNjRd
qDMFU3tUYTFfErsj5trYyZpArYdZZQoRUjaKEyVJWO+sDyIIGljFZ/CaOXYzSWtCBHmWdexfBgYb
E96IbZxdJm1jVDPo+HBZrUBS/oPX/IHKWFsKJtdLIHIaXRUq4syqcEXqTRPYwRjxSVqJmLRE7lYH
g6iTrP7wadEnu3gkAEYpOOkobkOOrqEIn6Mp2LhlV4r1FDombHymZto2dtOhnYQ9TBZz+he0PwaF
ZTyOkUQsg8ePyMdINmVseQtMI559hE8feexzwgoEjTXLs2gdv0Ny5aIl3AKi083TJEE975YV7S06
GNwRUBPl0OgT9cNmvc3Qsp9isv7oYh0ht9FfSzeWyrPLepWyOUJXt21SNIrJzmvCooKQdl46q8gy
QKa0iIRtET0NJOaqBwg8uvTVmAPAxUQ2kbHhUjh7lxklhDayxc/lPNDF9snuVl9jVz6WyboJw0z7
RWHQLTWDtkUuUjR4U7Xe/BeTdP8iIyuTxZprVEAPvQtq6iO66znn4Ucn3mglqPAD2cG7cHe4bxWo
I9SkHvm75+N8jGGXUDbAkRUaSaklbp7AessFnFeXVr6JkSmZ4JFlh8DAyuprTkzrIO4J1nUct06y
Icti2uD5TRC1a9icE/VGWFe4Fnfwhl9RTbOnXT/8vhW2f5d0OnFFtu8J4dwNIvktTBh+JVAuqVRZ
SsDU26VWHYqEcVDn15IHr34/p/wncPdh7BWzbyUNlgXYLAtiuTMaPW6OyHB5L4Enpr2vsmAexTtF
3+MA7hxfjhCXUwBVqBN43c4pTr7k8NNa1ldJx4dIVcS7FR7zOQdor9RewYD4w8Fc0yHWhTLTXxmR
X+gz5mCBUHm9HB1KZTCGk9qUG5ztrnFGF38vwVL3zz7laDMxi9LLfEue9DpDjhBbDOg3SlMfDPwz
Pco6GbBDfK39e5nsz/j6EN1594w/3lleMC9vg6bEYKrMI9lA887nSZlkVlAAx+Uz7Q/+x9l74wfq
X0eE4ziFEC1JFr1Onmaovb9sz//ETJd58q8anw2NnytzOD7Sdk/9GdXLqiG2u3QPMJrJMko1js0l
KEBW/sUywJbNmJd7JspfUqfvUVcZpRU48XGxkIRArQpyiIqGAZFoejziT6f41Kqj5lsYwgA48SYO
D71w/Ho+LsxV8MZ3U0Lc74VIy6d4R3cG+DxP3uQbYqcSCA4vtIVO+QmIy3lUlNgEiLWhGCT14m42
zhHc8wLQYWo8kV6HzPxRtta6bU7a4k2krjZM6f135UmhNOs5PY27GZ2goCZ9661rrADeqvVcSGxD
5X/ave2jJ7qM1lavKBfOqkWQBAr6giCcZ6LH2ykDlMZALP2S5ETP5ZzBUEdCg240VFPY1ljnZwa4
Od1YmBiWILMtgu2VMeTra7C3asTRbq0fY7TbQzn8mmxsGmuOUvmmFB7Sp1kkP6lU96zMJ+XXH0UH
hfhzOZLkHmdQsIFRaIuKxkv/snIPZt6PK1p0WqnDQGMF/AABevwdrvqZUMJcaM+f54c847OcAj3F
0QbtrszccRTF6Ijh756oq/CcKNC4OGUn+yQwi1o2HZqGgQrm20Ka5JFf/yNHyoNwfWqnjgSuHF1S
eTytrTKLBCdylRj/WUcsCi5bDB7D5Dd6iXqoMEo1a7NFRJz9RDLD33TEpbt+dZA886Nj5wnq1Iue
spSEVwBG11yCmxGxhVxwCH5FEl4ylc+/HWDUSxa62v9ZKgeyg0zF+Kb/XFoJVwEIYXBihS8KXj9T
/HDfFQaovkM0XYFSOdwiFVuj2OGyq8j3G1rO/jVZfHY8OiOKvmJo7C1o4uSnIlpyRNDKpOHts3xb
9XsAfZ6UBIsEKLxgGeGXks3LMgPy994ga31ALYtvbMKCwnF7Q0qx1NwDl9O+IkVU+Hyfab092iwK
IvXHsOzf0/PW2fFirSZ+hQNveDBFls20g+CnRh15ps17ly2eIH1JxVXwH/1VxlAx8gwUGTog3n5T
1kYOVQ3iISsQIED7QaWksRZnksXK8T743gWLgZDjGPuzT3B12VAvBnretMvAV7KW+nUHWm+9wSzf
IHV1j9HCbgO61GbRR8BAZT/B2EgSB3zHQJdFNF22UWwnrSvaMXhmXYNyWrhCroAYNgbh8q0eba91
wUJTM41XtbZGYK2gPJf1rMIKPeQv9Nxzx9iKzknxgYZbGvgWpBm3OHYXqIn6hzxumVoHQlcP03FM
AjfwcxzU6NKIoiRCKZG3/FoyBQckd1iDd4FpK8ca9t5DGRX3mQ81rV41hxaNVEuP7Zf/+oudmIPq
aHh1qyX7DyaL458Heg+nZ7BZO3YExI7YL1ulWkrLIcunPkC+O1d2GAX+isW2fDJgNVjzesizISTh
wpwYroQHQWyTtChsgKLreGdLygHA6Mj+PvbbuzS4qJ+khONk6YXvTbwDzTpNC9QI7yFXyXOetPLo
GOt9DaRC5bQu6X7r/Pc2dcFIj49YFtxjCA330hqxa6uumb5qGTY4qAP7/AusfVWUYXWwWkwFcA1J
itwrKQ9zlGqwj2YqY+05ccxea7dQYSbPAK3T2yecam4LnMLIB1H9pTitd9TsGC6d95U8mU7Ezyxk
6bTNzzR5YBZnYfjD1dfX1bYlWTAod05gPf1Ip2ImfhSROMLt8n9STmQCqpkYATe3VUW6dPxBrB5r
RabyudvagY6mrMcREQvvMfmgDswopMcDtl7frv7KnPVOFOjxSYxKwUAtiV4E1h4ASggwnyGnAq+e
esnOCByS/kPdJ9jH0eT5Gxy3kQIglH+D32OCBSOHVaF7hGLmxDHojKJp6T9a5AWiZivuc2JaAb12
G62s0uya3gdTT7u3yPfn+95nngpc36sr4NvUxVKDdWrZjmxxF8AUzaEwuz6Ax2EGuLfDlnh22KlM
Wh+ucAVoivBkCrzuCdFIFmKDRtI22l9di82IVtWi53lpiyafu1JoIF3HrROHqr5GrhAYZdqQuFLj
1r84tlcxl2PHCX/3C0qAkolz0YENwlfuGCCfTamIJ+if0GK1yiJTS0IASyK5TS9vrAOpxyAw4ZeW
LJ2sNOU+QRFi4zJTu6+6hPuAS2ReAJosjaoL0MygFD7uQsik2Xqccn+EhTHJpXlwWnN6ZBjCQ+BH
XfRugG6vWdlq3HDatL6JPmIfzaC06KO5aP9+K/SSJ5cOEisZMGqiUEENOAhukKYRytH41kWBXPF+
HtaRaSekmVd/GqJJ2hg0dv0fC3vvWJ86POqUbPDvxMcyQAE3srWlp/P0ClFztiCWvlelkR+CXh6O
tmxtlP0IRQ0jdVzrydv/wjNPkGxX06BMkpEoc8N/+SdYZWf1d2i9EjOofjYkP1Y6+73kAKTh37ua
koQnE+4pPg14jA/+EwGDPNMokxRlTO488k4w/pNA9JDnpN9obg2m91YtKpEdHg2+a4TD7Q+OOUcq
Anxbn3owiJITR48jip2UXnsi18+y5Nl1fOuv61u4rEC7mnrqxuhAKUxNP0SVybzhwtzVnch8vGA1
SA9PXdXdriZs4RDy3TnZxq1j3qq6a6wRBXdydMnPcY/zcigXaX6rQM/rJ303UnVYSHkeKHSRJdke
Tmq79njPy+bp4+U5ePmjBKsis9oHtnDiv7oYSd91WoJ0EPfGXE2bHJUYjiqaOnhnNV5j0SowdHp4
E7ah1kMXSZDeMOq00mE6dk+Z5TwPHnn6Q8JpesWtHI63IOIbGmS3OhK67jz0VN931/1qUDDdREN7
04zHCfQ974ZKAzWNR7eb1ZtHZmyQyn01pIrIAXa8biehxUig7N8dcqw7PPZfFzAvBVQAAFpNa313
D2ZM2ictx9LgAqEJKohTaL623d04Gd3weq2NSA1PIpIZ2xMrYZPardopZv6EuUYvxn4TNAWJSjoH
76IquFfXIZyeBQcqqplH8KoFArQ9JACAz+ZuHchMYGrvA5pc/0fO5QvdXLpZYMhgcA/woh4bk9+h
Sg2J+UNt/U9WgFsNYEOWQRCCNBeNNaUjCiS8adZ5VutCCIIdSFyRIeTOQH8wakSw701b4GL4uRkU
RAgEZMXXDdGKAi0tKD+WyIiZqbeM3jNF+uZqkOCqIyHrM44cok9eL2AY4304pUmEVfm0TEqT5j8U
UKwl97gnx9oD1c49B1vuolAM98IgltI1wcU5Iakr395oPIagkB2U5dHVfVZWxg3FcHxRaZZe9xHe
8nWJCecSwqat4Are2sPOWXa67BGwLzSSOZF16kp/P5Z/OWEceEwhCguI5oxf5c0pvcs79jjD+Cpq
/UiIXTac0XP987w0D6u/Q4qfoLlN6Sdo0stGIuEuPMhO3IWhFZJEPIU6+06LYo1O5OzhGlFH2T5F
qKYSj3JE6ZXQrlvDzAvmy1cUc1wnv0X7fL3MU9u9CE4eQTXnezuh9Kj2mJdNmRMiP79uIvz3jyVx
XEGRy3gd6/Cn6ujWQ85aRy7xfpmqWEQ2EAo0Kov7c1M1dwUsyjDyBsA5oGhHH/jdoSs6c6Wo1qxY
KDEw1c4voe6IoK4S//CrxAUpDKQr5I8yvX7FmV3PNEu3uzBkWp7h9bM2YbuzyhS1IY6lfCTXrz9X
zlYJuza09IxHwdy6szDEH825ZyfZot7VSRMvG2nGHL3Ffo+ubTQgpEjBQtp1/7SPeRY53TS89ak0
zLF3xIc7WZunl3qF0B/WKTheVvTvR55mZMPMJ4BgxjKcK6ws/BbNGbk9au03K8by9CUo6cOe5+Zx
Q4D3bB22WqtKB8Ee/iL0hMdNMQLBqOZ6Z8LSv45aAFhwG/l4vmJn5J6/GyWRdodnArhjX8LgfC96
63h0jlx1Ys8XouSKTt17hOs4vWhPQIhrEJ9PkbgTyIxbd6weUqKT7zyuHEx5+6EoV93c6xbuSNgi
sLg4N6JWeK9PJsvnPTQ1xAeYD9f5W9cahhXJVBiiP9oXTxdJc3wko4jWgzU1IaafkKyiApxOA4K1
aC6+19fIGXywKhi95peQGRCsVAqaADNy5pL8kgrpoXs+UuL2htNJGx3+qYvu3Q1hd0o/YoLyFrhl
+6eQh2mBaLKeqrz3GDoYDvmp6o3ybtXOifKiiiQFQ0cXhpogYdJp8qhlsFhQ7lavWuWLmehy/Qkh
PqqWKhJFgvDJA+ihqo6+0SfzWTjhcd01bF/WMd/MDtw2VoGROqJ+v316eV7DsBvNjA4B5wCTYjlB
a5A3byPoK9v5Ji+0gonN9yRy6FZ2mptI16keIYfUgz87c2zSzg3/ibyMCrX1Mvn672WPXduE+D1q
Boh3DnCrkhl5Wk1ksZdgw7yLv/tnUMHCMxGXVQS2ImuY5sJ/+G1hVDUzeHmEe6ceD0/PDXr2R3PH
yDYkeNMRhUettZ5OeVMrJv4nwmKDDqnvtMglO/1eqWQe6nK/WhT52oKWZJPj6oF2w1C+jQilASBT
hYe5m8nonD24p9slqbo8OPQeyyKUvUpRRFIpqj4nfTZxszU1kNmxXX8mFxCr44EDfkC5wivBXubN
XiKwgvI+Zv+75Cb/8Y1MwG0PbgbxnMiBz1QWgEovqSOmLWxoi69mhliFSiV73c6DrT1mtvfbkvxi
CMy9NSwvg4qaX4KJrwgAHZzvZIrmNyEWFXNzEUOv8uqtRyhvYGwqgA54cWRzIA0fBUfkRNXC7fe8
DjyFR8/yY1elq5ihJ89ZbfRIR1Rw9fvhJxOcW+AXrJV7Zi/uz7L2DdZOR6vTWJ/jGh80H3p4zKAt
sQ3kUVVWbPxe25dFsPYW7mqsFPvOd/E315i55Stag4lbGX3SuJiN/WLaHLbdz0+SadHkCMhNuOzo
PKvKgQniZ5QKBttARXUYocicPGbEBgmLEhhS9ZVs8SiCkq6ooMVVfWj51xLMvbdLdS6RTwV2tGHo
sZ1p8TStKXrFfJVXMS5VuaRDgtOfyrG2IzG93SVW8XnaOXPDz3sXXBoEm5DI5WGczpmqSCDn3JfX
MH+14tB3JwoDRWVuz+zIVrJ2C+tE20uHBFFODyaOXRt1P2sfRsieVuHh86JIxMZZVU0SqUnLO4WO
D+KSJITAiIFheXlUcLMKQ5v1COX6uURutlHqW032fjI+YXBtSzThr6PqetsSwuGoX6I81NaPY1wb
id4X1gzRbB7aWRk5VeKsnSpxP6UryEzVATZ3xqfMm2IJ+q4NWxG4nakx9A4rDB8/j0SO40BDEkGw
/ToDR7o6w/YP4KsVEM5xBSwy92SlvwC97E5HjDq+8o2zjK586x5Ope/RLj/9RPEbIArYa0DxaQt2
RZQEjkBbOpKRqD2eJA5IWVuxaHrNjAriI/olQA3yl/pXsUy4OP0mpNkVI/DWydxsuzLOpu8qusO8
rtaPui7jGWRj19g4shLZrXrM+Wn2JfIQ7CrN4uTQSwIIp3JIpXaty2Odl4H/EbNW5uHuGROOmfmV
TlLACF4Sm94wTpbGfC5h3f4j0PMY83E5ZlvSFzHPmwtFLGbGmnUm6xqABj0zGs3Lqe8gF1sJDvKF
90dNXzF/KyU0HFzVxuyvgJQV4yr9Mban2z0rMYX4rxkG0OUM0olyvfhP4unW92MdHnhmirQhOXV6
nw9eMIEebSPZOiYOYScfAZbXe7C+r28xt6q0q9zHhMbBXMJjICqz7AzKicf+BUlOfOh3yO43MdaU
TrvjL41EQc86fn1H+t9bIy72fEVI0IoSUPP0HAFjWesnmtstR0QjpidxIG/gKoEP3exvCZYkjk5b
RKNj0AEX/H+QfTtsN4DebLdYyoCM/xIM3C4XPUfHYwUSC+4fjwuPpKJ79ZA38vsguAkdnmiA1WPt
Dn7nQ/45bIqIxOUFJIItqVBvzKh7OewHxRloYdjaEJVpjcGdRQG6pR2Q6Rchl4w7R1o/ibd0dFnh
MxV52vD7xJzBVB6Ve7Ps1L54KbxQq2/5xV9QAiMsLKQ6rsfDQOY7Wj4FBVsFVB+U/osQPSZzCJlj
HK5faZo8PQxFkMGfLozkC7wCQXqYrcPi2u3UGR3usutUGAgJGoGlmagRK0yvCiAak3Wx9cPgYb04
76NU/fNtG3t+JPkyw9+oZ7Nq2s1a5Y7iPmEgxdpGarjpwlYSF3A8cfN0ha439LwOFX1dW0gRtsNL
/4o/R5V1Zv1vCrheYeGAuZo3Dn4vmcM4noqz3HOnfU0sdTrcUrWbHtdWcY/SExysLTS0MMZZ+5wz
gISnmMypvibo7kJg2iyMtb/qZohSWtG0D+ikY9yV2/SIQVr4y5ccMCGHa2oWlaSMTIiumhT10gTI
mTnxiqkIxSjhOfBOJ/W3so+aKSK5ikUaUqIS1Mjj/2bTfjYR0sTErwOxLrvOAD3dWXUvHCwwrOv5
eQm9x0wlpxN5iEf1xY2Z7zAI184+YbAmDAzkGhJCc967yzeAvvwOZ7Pg5YYYgmUCUxSUhKF8dggY
xrDOYcFLRqfXCrd2JYQfhij5rYXDBVVxkhqNUs+Tk3+ZqqxVdLag3J5lk1XloKClss7rTrDnOOYa
+mO1NAFmB4IQOBJ7B4E32Fxu39psu6yyhfK4AieO1pap+LaljAEVFVquX/TsTmL0zzLCSV8PWFKr
2bKX8ALUvLyVNnX//U9VaB3f2YGeX3McemgLa8fqsYTGoxPnZdf60SitZK5MKtQqY5K72kZJaAGh
KkcCoJIkYKy9byHLQy/i5L2hemJ4VGieVUhT+bnoSxGtlaxNcaetsjWLt+fPmyzQ/rsb9sYxjmq5
oGKHVNB5wJ50i3df8Jek9jznmdisdErpeeyMt68ezNVsecYpdO5FZaC8monBgqfsTBpGip3W/cil
7obXHDyon+Q4XDGLS8KP9sdahrjuLkarVZDk+dBbQsj/A08IH0O9EKHP/p3qbcS9+hoCYlnZptXc
VjsEwuK21WAMzkZjLA377rS/1mNq0c0QYJNH6jV0RXRtfURqg20Tqr00TaIdspAQywNLqtpKH9Va
KsW+pKaPnF5ab5ou8HfWYChOqH7Nh+WZX9VsgA1Wn0gfcCXZzt0mK513yYqEu3vic+ceUEQlmdBB
Cd+e99uFD0mdJEWVsB0zJPh1yo3ZdDc7pX10PVh/wjFFDoICbgpEvzCUodt+bTtIDPhXqoS5ajVx
15A+KSnabrxMLmYUsHW9CxER3o2srjYqWzMo7/f1NlltAzZ1P3YWX9uSY6IzjfgJ6UOS9Pxejo5l
8Okwwp/AClsViWNppXJLCcXp+Exn2FzkGRpVwIW3QF+fCo+Js/nV/ngQgoOgqDDoLL7PCWiVNYEq
fAQje2gu3j8nrHy/We9R9uAx2C5xIRPDw8CbeMLBeWAqKOyyiW70uGU4K0kGFEfGqqcmK2j5aUvD
EIOJL6wnK1xqIVVJ6ZpRszlot2pJimYyUD17Ek//+ZGJJ3Pz3dCnSwRj7L+8/AHv41DIaQSRAngM
uzeKzaILyZgpKyK4Y1aNavNG57AKJILFnwLmzz+bTIPY3fug+aLtKAaGtT4ij6ifOTqhMmEjywLl
n9laeCWtyflU30ockQ0VVMiWnRiYHZ5SH+LBBhMkteT01M7YjtFOsoHz3FyHLGbPZOVciLYKWFJy
mjW9WJ7IkBKg9q/jajYPUy25axoiFgLpx3uH88RnauTQEzW5pOupZpCdIFf9UuiGH1FEB5hRXz3G
6dirWhBSs71+mBH/B1p0nHpg3W83RRU4H2VlMJvOjuVU56S07keH204osQP7YCfE33McRY9VbFEJ
fpy95/8m82XHZRJ9nseVWWynX667v5APBDV+LKJxQZz2Qegw+TvRfFOhxoYEogfudqnSiJ2Xfwec
XM1uKVZajQ6qobrKJOt1WiFGtfMKmS8rSaJSQBw4efnceM5D5puJWk8FAIv60vLUfBwf0qkXnTh4
l/2YO2cAz6wERCp0skRbJXt/JiouNupQgr6xxHP5NHx3JzD943SMRqUjbqwihYFvzBu5ArOBVhKO
dY2Tys4qbdpXogR9CoYn/M3GQJGMDa8N09Yj1g3MBrd2QvlGW0dtoiaLOtc4UhtkX/TkpFDcpyl0
lpxJA95in719zv7QsLYf4RxXNqvakSTfs2GzdKz6qMzmLx4r08JB5Xl1S0IgkIladv/EHnSc1IIN
+LUDvnmmtGjCx4qc092K92xrhP1QI+G+zVX5o2Whmlb6ZYJfZdN6/tOl34wP71vic1iyufPQmipL
Hqm01aiF2df9pDe2/p0wctY5L1qqTbb4TA9xw09nCFrceyZOBm/YCT2CLU4nr/2u9no+VrqgFsMB
WGL3Lbswuuru9Db2ivMRUm0EqX775PoqxXfi1xCsPp+F2r8/KJvSM9Ajx70g4zPJDuRoItJwqpIX
kXFjRkSghvsOy5XVXBSz7hilhrYZkFaC+LNAdYYBV7pPTqENDJFB+QDrp4ridpas+IZ5YdGk3CFh
hqqB7MM0fKr+bTndJFOtHIx1n6F3grOqRVokA6hQl2QvFoeVZAejMq5vqI3N9NT0aa86BTWy/NFP
KiVt3WZuMIRcj8ldITSB6/sj27oK+p7q4c7lkI0wMPxY/UEZO83T+hEJEkbviEcb//z5xnkg4NMD
zOzXMDmQBDyPsqK9Knx6KkZeh1K0+LQMRp6cl6mAhQhDQaU/k4b20JO4g0oT/+BMvDzn/pTm+rSA
a325XBJK0dk7COnu9Yu+XPbIZ1wXGgStukD+ubjZt+Q3zD78sR6YSbGAUYiJkzR8RUIEPqTxgYtl
ES3ezpxUF+1ns5F9gsMWDSUL//Ayi5t43iRcPlCLe/ltkpXuKdsa21uqFimWjbfupHBaUiDAMrOH
Fbq6Lkh5JXYefR3bfK7rpPPyYZklFOMM/9P/Fuvz2FlhEXOQfkw1MSka6xL3h1WZJ/W8PiMKEejQ
9TGcvgakqnWY2bNZhyoKVjdU+CK9S5WcQ2HjCYZT36ttqSjT8m8lgI5zmNqdKqx9jBGi7btXmnnP
uV1//TQI/8O5Jwc+lLcJ7uBfHoJngNlzywRvykh6Z3DwyIGpkp8LTawryO2Y6JakfqlBim66vSbI
UPzTuSdVAX0AViKTJrZ5NaJTE6RkXdzfU3TRjQ6YINRmDXWnMqgKAs3oa3ksEExgzRvJNEhhPM6q
T6ju6hicbIVGX5fcJymkoNnmkCMi2bviXJmDtsSOJDk2a6/Vgs1IpHDofBgUE3A6FJ2VM58H4Ygb
3lqGDIc2NxPsGFcqPoD7A6qV75WVtRCcl/YMqphNxNHijLkLbJ6kn8nqK9dbJQVrNYCLBFkc3NcD
uBF3UnGbDwNil43agloRW56nnZcqdLJE7J2CJIZ1qZVj+BiU6M+yju5zK5qA2deQ913WL9nH4ywy
EhL41sQ+uxNf0p6Tsx74LIMGhRgJtLXNIcbTs/VvnlYz+72KmN/z+9lhgZvojHgB5hDt6MNFOsRn
3/3fcvxENBOJnh+T/piV0cUbGtJv+XI0RXvDW7jj5/9sufQScuesmoVqytmeCw4LDAsZMLMaV5m+
/XJZnVr/zAGqoGhtJTD3lCJc4V/y2cplE7Ec28GVR3VsxI+a84H7J1K4+aU6w2efUfqycDRBYBSD
Ur9phHTBBZTGQzeuHL501d7wisWMoK1GjEp6vNqIlGV50wrrh6Lc5kD0FGb/cv9Bgiz0YxozIKrl
tLxmgEijSWGBi0ljjMF7B2fo3ARSg+qjjGWjmxUcHP4Mb8KJSLtFKl2SdNGmo3k37PLNRavrQGAo
L/MI6j7fRrkKFJnR5yLJ2+xrYlfFuLH98DLCzAVT1PQ0R6CK/ohQsCbhWoRG/1xdU/lDYWMvouKc
F19Bd8jUVSAWB5TPDS3CCEZTYUK6rp5D+AIwyiICR7AyVqZdKOnU3Oe8gfZCqg3UHxrGrmVAirml
bqIJ7gLb7enMH2hmkWB71mWhxM5ChXyfFlBzPx57vl2k7j+mFrjIUusot3GrPk+ToinpYMWJIQ2v
mrZj9BJYbatYNj+pwZSea0fljwMztpms8Ao+qjuS1AFRLkcgHe0APi9nzEoZ+fjBwopjPRUKkJwe
cMlTvF30knuW5icj0XxDW5PSmPrlz9ScrTPcueTchTePfn1abdwISc44eeTx/t49SuCn8rsWoGMm
KZbAf0mYQeOlhqN8AZc3N/Bqu7/USrHNeOv5rP8Y54EAzT4OzfQ2lXJNrnkIj0qYgEUq4v+9sP8r
k/VRnRX0TBVTnfoFns+xFowmi7YbUPsrwj/rXeDkwspQvzv93rD2TembpgGxWjrMseIe0hCnbuSi
racijFiKiouVDZJWd1bsoNme1JR/fcNnAhIDzUDGOy+SBU8SaVqePyPkZR5SZUjrc30yrdeQkCA4
CXaK+ppg8ztomIAO/RGpBypTG7dqdZJ32MFab9KKvL0Rnph4gCia3Rx4/hVIhcSXj3c3bbNCVP8O
KFDhyNtSrQBchFNWm+mfox9XOHrPzWuSPGIcZH2PSJAd5LlYeF4HQPxIWT62draLvmPDjAq/aV0o
/sRs8Ydkw6CJ9AhLP+86xfUdLfoOA9DdzG6/+znj5AycPBH0NRPcw/Zpu3huldIO9O/RqC3STr+V
TzkI1v5PwNrKI/GqUFDefEGzS3XMVhKnVhrupZ9G2eCwtgsqL+Gv3xpSkZrnGuh5MTBaI023++cp
xXpe+t+r81f7aY/R471WX4X/TmfWq5mKLhyqF23mRqufIaT6wxdhRutjlw9GB5HEGvjWJKn1X67B
ar9AMftvErv61lhJ5L4Vw2/TJw3k2ue1BbbyoPRyzCkL9f0QVpMvYtY/kXHdlKUhH5Z0RoTSnaY4
Z/GUZIGmNZxfmJG7heyzADZHgExKHcTA1pzjH0Z3qFd3BHtuiNNPgSH3xxXU9xYdXxqFdxKSHAvd
KhaBOjC/1l5EPFXQTRmB6LZAYAD6IDsUIghEhqSYMhI+A/QHVZeuhKGy2VTBhwWjz+3D78ScqfEL
y0bF94CDdtxDEgpI4EPUeJbavYhVAQbBKRIb6UN/39lDfLy59x8bda2PcNdKVL+w6RbfL4YuPONr
waZlM/lsaZs3FqfiGoVpAeu4Vwam55UhfauihQ30Mwucb6ADkH1ksCy1b0m65Y0eZaAHNlsVeJum
ZaGSFawAzxJzQqHVPpFsoIcXpmOUeiMfDDvshO174MwrYaxtN6pFc0f1dtc6n1xpyZ75FMW21/q1
HBRIqmtK1PjlT7k9EQ4OF1w9V8PKyBLmOCjUO2z7YLbQagWzv/ac2GrXpabei1UG31sHeeBjinzh
SAXafyN/TeH6j9X0HS+kIq7GioKu9JEcko7dA5QVVXvo0P7Sxdo2pY8nhwSP3nHrcfnwO/H7Hipy
qtkJeXvRi2cnGk9LASpDm4JaLTiFFkux4KMS9S6dlaGpZjJGRpYLQ2wEq0Sqc8c6RPXH1o8/Z0UW
YrCuA1O/GJGByOBZUgr1ke3eGA4aQbee5eqTxBGXMWpOxQ2qDR14RK0pq65XOVZjJjEogsaa/GQd
SxJU5wCU92waULzdhG7hKvk1bvEKKAwGnxM0M9CDZdW35vF9Y+VKvHHIMAu82Z20hmbDnMDdI0yr
kCmE1zSd75OkVG+PP29DwHdC23fThB/r/zTdsjKE+RcYcEvETBbWma6HaonQkZTD2RBJIdgvhYUQ
+EJ5N+DQi8zBukLI6+8EUOwiSIky+TgVSE8wRaBcUFKx0BshBN4ZGadoK+rSSFfI7UsZchP6RplI
GJiYzKaym7meoGEBA6eKJg/or0mXecT72qqUGR0VHiO3MNOFWJ3Oi6QM50QRddgsRl2/9gajF9PW
axYMnet+zEvKbr3isyt8AP0OygjJo6Y5vt0S624kOaUMemCzIEtGMnlv+TsTR4IjuwUyhGw+gQLF
sVeEvW18DrsElJoVwH9C7IV8ul+4i7RXLpE7DuT5M2DqY7wySgx6JaI0SdKOJsqHEGjfbXik7yQT
oearHRlGK+K/6o9gelLxHvTQlJWl3whNza/9L/LY4TGXkgbvkUdf5vt+5a11mUina6iNXzmXUHRF
0w2tCSdlbj3Wk42JMog92PVrAatDT/yybhlcvIpiFvfM/my4NyoL11UpGlOe8IQEkI/ZyIQwPwon
cSt9vZGc5ABhUERy3Cj6l0zYeXqcYGvztjx40HpY03ZnKW9PnkuMC4HJlMfLDeRjI6jwejdxfXvr
TXCAjdl/YHn52jK9flx9lv+/KmDtOovJ5jCi0L4SPeRGHWNxy8eUNajMM+aSOLu4d59G0eYSPSlU
pEEKGRDuNB8quawOV361+bKcvac1KYTHTfgdcwjl2Myg12jt0q2FmDK8n+E/qgjLudGNhqtBwj/2
lVXqByKtpouVG0phrY+7+NfbGeQ+bQWGt8XmEm4ZSAw5kX/TFbIrmfZoADKyDohLXkFvi/9SLvGr
4c/NSQVfKWN37NBycOSAHkxpgNu86u1a1OkGQE+ZDIfTVv2KGT9CmLCYfL1q+cnLhKliti1kZ4km
W/GCsItDMFmKr5WYNGZExWo6dSDCpWWzSU9pkYHROcHlUZ5L+tDueX7T2wvvfZwpeEI+1SsHkhac
wYUiQHcBHfIfd6hXOWWIThJnZ1d3muGh/XWsO350l0UXIeFoG089SMZ78bYqCO10H//hxQjD+ZC3
i00dUTLQHZdzOt8W6pQ3KIO9zuCu00J0Fg2oHn+LQJ/dgUU2sH2HrLSewFCtyzSjtJlf3q/88UYq
QJMkIx/ki+3/kUpOwt9+VpjAWcSxYQmfVzr2/htnA9stiyM3XYb9u1Nc0IX5T7DRk86XUZsvDurL
+eWT8vsHfHCC8qxvGpXY4i7kdgO/lq9uFLVNAN//odMCIdsNLCaFQ3SY493aXZGdbBVadeYrY/WF
zThMOgy7pnsydYNOF8+3MI5G6naQOLKno8JzNJJhYPs1xLdkRwpbOe2Yo/9NjQrGh0GgLhOKWWVw
DirBC6MHYQgLn1FM8BvSlUETO6q/0j3eoSrjKGt2A2qpNZCHkpnhLPf9Vfuy/aKngEPQYTJ/30eN
f3C8WJPI059cjwFhuh2oirPtgrEzkUgdOaqVT/6oOjwy10vzUwe3p83uodnPPIV/+k/tTb38//5a
+uv8EMxAjlmgDU8QhqPSwP11YMOzqNMcj79EW2bRfEsxZXpJklLvkPR/hc6nyfCRC4ZJe4xv23J6
0H3KBNUxDxF/SQOSh6FtTBz6/Nd33TqMs6Yu6vE0LeSWlGBZ0o2HyFtWoqwtkYqrTxhqeuUfyhnW
qVqaA5LM0LnX7CjKJomPM36FR4J3DjaEbP24zFDqiIYuw+/J6y7cXh2m95SWrBlt6gW3gJLd5ljk
6xo0D1X54mmQYhksju0AmKQZD3Ew37xWBhXUI1o569PQ/wRRh8wWENn5ZLW6ShfmQZOLVEK9bTRA
5w2lBGixhwK5cU7jDacFuQxAKKQw8dtAd5s/vpFbm3c08hbTm82VYs1vzeHHsln5NMHwRbXuSvFW
XYmlmdhGG6dDD1cVNOUHqX0r3Ina1uSLwmcwPqjwZf3KOvdPRwHKGMc8O71CiGgiOMrcXfpOJ85C
AzhVMajmBz+nHrfJDc2K0YvPdjUug1EFQbrajNJps1MrLDpPcYoQn+Wuc+GqMcX/rqzdRLGfxyWd
tNlXRP3yaZe/jTII+D4uMhTZH/ESXoYIUnI3/jlC/j6ScRJhQRL18ZD1TGcYZPcBQDImPS6xN8Kk
pkjz68tAqN+ASAmMS69MUnwHlMIZNzmb7GYqaNGeF1vB9Dx/MN0aOj83IO6in4arPGfOivFz8c/s
hBDpodnQinK6WWDig8jpPR57Ju4mhjeVmllYNeiAM7gXNesBdH7dNsy7Ainz305f3sPEeLgC3cCb
fg1Z61vmWBq0f6MNy80lDHnImY+4MyRp+9LhLJFw+8PMrx19SAwIrsNlmz53IBnNEmeO6myrJlnK
5YnYSrF9HU/gX3dO6H15ipLrXr1Lo239MTBCQOdAJS5c2ZW9/fCPQrTBiS0b1x4dKLpSBukrIC4M
5bqOikh4l8TLAZAQn3Tpc+HlvNFD0DLFzjLhggtjPKf1d1E7wp/dmJn4lS1N4SkUsjTrPbm0n1En
OJnNB/5vsLtaMa78FmkyZt4ti4hLyZDcJGIdI5bGEoAtnywQu51kGptvCOPPB5S7Q1B6prrY6Bcj
BtTsgvn31GO+rE8fSylN2/eEMVvURYm9A0tBN4i89XGsj41XBodInCeCe5hdWe2bsZqLtiaCmZKK
N62chprWOyX9Eoa8lTXvRwOAdBVc9oJVErw9UnXuhqvxzeFrV3ZLlAnmvcunglmgiIbNvi0IlnjU
xYNN/aF1NC2+s9+w5BaHKYFVRgrCBMhXLVqrlr2J5jILS9JKCqgNeZeiRUgJq6jA9upD1acO6ULs
Xijd2jWQjRbFi90Z4X+0UV/30gvhW339QEMTj6pTbtdEuV3k1X4MmFF/lFfVqNyAyTCkn8xVukzW
erzeHls2A9S4ulBjsyPS55VO1cqfvbgSoR//rwivk9iotfgxKzw3Whw+Bb/Stwe8/OBT3sPH9Uxl
XZ/acs++Uqa4px/wSd6gTFqicSt4PaQ1hR4CPvr8m1TiPpA/9pCE3gWoALkIKwvkxxm5++QymCZ5
02yxdJgxw4fOK4N3TSsQEYnw883EpLi9vIAXRLgE2+kcKsDiPd2aDc7J2uNzQ5In4LYY7y8wgeYK
DmU67H1NeWoGNAk1z9lVpFUwSOyxOn4bhOc8eqnbomf1Ar/5RhgalF3SGL7BEF3CTYA9OfHfTAxd
g/UKbcAXkAO36SpWDOyJygNzb2uzJDUJRUlOV7mBoCo+g2vMySET5nh/Ijwlyp/UQvhdTRCC6l5R
oxhxi0PjfQfnT29gJ6xCW0AckfxKMwwc+oLq7VOK0q5vzxCLyZ9n82pyR2laGZGWVP6FZZg505Q4
MCqrSoJdJrQN4pNxRqFILJ3CSptMJim8619OMDmYO7+WKnvTC5tCNjCZ0xipp5qO+uiN54GS+sDc
QTbUORHXfdEfXjM33afLcOzXvWPYFFcQFK3tZv+dkKbn3jaB8K+7RSMK0TtaMWbDSDWRXZZeOKAf
ZdG/P5l0srAaql06tT8+1wABsBn2zfk9Skfu2uXPcsPLSllQ1nCTC9BlEMraBXMHH1NF6KFt4wWM
RCsSbDEi3SLXEdMkArigsbyUPbVOWG7JFdu8m8xyxOXvKtAmm7mHl8uCZkt13Dz/UUVHyw/DrLgp
R+0e1Wzuw3+PBMfOp7TSv+6cPevp7fkB3Gu83oO3Q1Z7mNHXCMqODpmjvGEHMbcrI+hhRyoqrxGs
dGsEyCzmtHUkYegiQv781Sv6wI2OdnnyL191sgnzMiatYQuHV3CpbBLHv+IjZ//Tny4Xj4qLH2xk
d7MOsSc8U0T6FPlaoHTPF4qsp3zqKiMpkuALthX/N+MLKBoRy14jmeXXnMX4Htsq7UD7cdb0oJl4
+nwSzwgwWxmBgFUqHlGz51GpIo3h/HMu7nQq1FLUi0Ji20Uu2hZIJz+YM0yJDZDxTPjojIYY1B76
Q+Q1kVQV4li9RYkxyE7kfr+6wz8oiInYrVuqKI3kmcck7aEdVhGpG3vs7QhXfw94DsyyhRLWC1r7
sFjd3LIjkITNcTBB61q1qazT5D7x2YJZO1YAHHqNiVobx6ZL18AG2ntZqqCnJNJQxTzcEFDNgkZ7
1Pm2WZfZRm5MDaQ7NJDHVMyQ7rwm1ffuhDzRMCiknrf/AtqHqEu2FAVB8uSfpnLuM6UESWUYzbSE
coAAZY1TAXRz7ZPdT3OOFWHO5WT4HLbxSKM06xTPcHpXUfGU7o79Ts0VsPtPr2cAS/9VZiaaH6Js
TvdalCnYACp1TExnS7EtNYz6+151KlnQKhfC8/wNDBJBpgXQ4kDw2350kx4sYapjB96FJN9dYIwP
Y9wrhjjLKmRIquLymWO9/+aU94/4X5WXls6ugIiJHqQ/XifzkAJ0Z70SMwhKKSlSmvOpu0exs22o
K1uv1SNlD573XBfx9Iowd6YQ/KXmaYg7Ouzqkxqi8u7lsFmW8aUX2L8SZyNLNhPDmcAA0oM8d4vT
kju5MFCKxLyyakG30z6qkuj9PxqGYPugcEsgHiwt9adk2ONwygpdD2lUL7k6JYWcy7Iwv7plAldS
m5LraJ6h+fUjrL7jjcklPzMN8G4GOZBp6xLfE4aXCpMmzswCmfdFuOnfkTZefxbBkmxpxGvwu8WM
x/PkvuZ20a5iUJPtaMT5SKCVGbR+E2PWRhrNrfrc2GJPrPxCDTv99VlrIUEs9aHLyVhGC4OWCrD/
b2/4LjuNgrb8YSzrFkqjySZ1NsOHANGda7AguLwbrmKRItFaIfMPo1pQj65L8Eb1Ul0VLcDsAbU/
YOc7knB/6E3NgkTGPhVqcrznxUGBznpelVC0ILcqoozu7prJ+OKs6+LlkU2NE9wjEKWM0SlMqdhF
6v3M4KqOD/3i8ud05/WhXoWs8wpNl82idaDgU2fV+x6QS6xCm7egx1S9y6PoRDDfkDbDHNCF3IfQ
hsSPK+mSGdpO7GN+NCCFlyShvFQNUbvxvqBScz3tZ1HMD9MXOaltIqCHPvYnOGt8edsz5xkaX0X2
AZcfG4UURcE1Ol9cT0CMOMLSEOMPDu4zlPths87pi+Gw979yJ2TfLGv5YOB1MHSggXbDlwu5Qv6H
TcZ/CkLvIN+jNDii3ymZlXEsxvJa1au0OekEwaZ8v238rWxXAjE5eTl8ujEdIQAaoLGncAAyiBOO
46wXDpIHVRGg/JjN8mMdX0jtKjwWW3vZA+8mWQvuqViRaqFpMOZarWdvPqojulcxXRI2HhXPlVDQ
37xtBQ/5qMAIaO4QuRhcv4q9BtpxWeoiak2gi8a0cy99CXVg2Op6zAhxQouP1t23hiKSidPhvHVs
CqeEJ+7QMwe/XmCu3wuV9Q54HRlGL72Ho3Qfn5WwO6jLn0AWGWECmFbXT1d3DMW+XN+tpktzCnBc
2nHrxF9/w2DQxp0uyAszivs33xiU7ZUQC10vzk7ZDoDoeBtCNXNFT08YHMy34C6Zwa6TF2pcgxlc
8dREqht41EEVjMBXsUiyEsaF7s2XEfgPI95J7X8X3NGORGhBZ7+pG7PvVN2a+TJTiIXNk66/QO36
AwO0BzzZllP9iVJQS49qkp6TN4ha8ziTNzvlItKqk4ElWkfkgjh6xTLqcC1uCdeVIRraZDLTbY6c
d15ygGUnNAcBNE6PZfvn6GE6Wgg5HJbnH20eiedTAOUPHLRh7yfQuiv9wOymGfFYLbpCSIMWnO5z
wPSPu8soay4lXE3RgmsEZhM+KLob+RZdZUYrIGaevF481GxldpqAb/RKAfyMxIypBdZVrSd3VeLv
MLsgTZ0N4d4/a5VeHeLUzCHYMhayDjRRXH9Qc9tYDGbzJND2+BDB5SwVa+KIS8dsvAVo6gEXB9Z9
Kxm2MKDhiwyz0sEVG2gtH8Ee+XtQKT3YxvfGVujxJvqrOVS6EpULUBaszTQGCcY7/QZWfKPnXaZ2
5dL7acO3bmr2Z9UZ/xoJYkO2LBEwC7rN51z7Edn3SAmns/BZczuu5er+5LaoRI8Z5GeOLCE3YdkR
0xljo9qb1DS5McX2KllIfYkoA0bjzjZwwUlG7e36QVB+SDtw5WrMIt6CXGqWLBww6l3ed3Wr1OO0
fH+ML8Z1V2TXmPZ3bBsa4Pk65vIMFWgLIJD9LTx2aVOCW2TLJf/9das9Eg030BdQuyIU1sCb7ZyM
6JtHhobLXLxPvkM5Ha88LZ93rYjh8GjRdyYOLvsUsBZfmca2+An2IU/eU5fbbSr3LGJ/9i2uItZN
sU6rhyKDyOWqRKUKsA+m5UUm0Mr7MJwyGqMYfyX9ymWd5UK+6nFgI/tC1UXmLKg2FUYU8W9G12Qs
S+E5tmQpHSgP1UEnETDzAsl48hnVjJrKQW4ErhSBaYyojSD9i6MgNWbN56S7bp6S9Vk7QyhCil8N
WjrtlqDUErVRQ/ONRqz3VY0InoOTBNOKWNQ2qa4XeXYh+3e4lUu8zQbVY9pIPLbVharAdCxaD/SB
GbIbZ9B6/sfnHApPm4BePv9UDGyYON+W8Z4guXvK1foNG9mS18BDfNOOSkOGthHr6cUPIdFU6h2W
jqtTrg+iHBKL+MUfs5y7ksxUx/uQYOmsQsOK9VaOCv14YPLrGS31pt5t8pon3YmK1qytBUglXbzK
gK0fk4toYGJ19DXGPnGT5kh4DgdPnc0py15aUG7HEhevVkDJmxAeq17/M+1+mRxwAGpshZtVw5tV
ul+ik3HxJyn1OHFglLVqfk44a/g5AMOpT8LRrHcF/IK+XV1YtsUjZzZmItg/h+Z91opZogBxS+a5
9kRNOsemoD9QU+aBY+X4UDA0tbdBAF7MRCYSb9VD21I1f46KAO6/fNZ2ArXSSMVVxlcLcwYLdKJ0
myO+ryiD2YdBmKso9PsXOAJhn7TDJodUD8GbH0Hl7ReiRoKVZVLlePtqDGNOmNZbrLJWxPpw9GhX
A7ba0hvAdkAnF7wMN6uSElAGMEVpYDlNdAGWkC9ROb+T/X+p3w8zRFV2a91yRTi8OPhsfo+bKvRD
sdaKPeFNq+hOloM5BE9BI6OuJ2X5W2Zrm1WWs0dvCdc121dcGq3GTEkEP20XhM69iEa/l5Zm/AMl
qKR8MX0ET2Pso2WSS8X9Sld+VX/SpIlvEFjnfZ4xJ2+hcTMaDoIfBXXD6kP+vUjR87k3F6vaZuZO
2bKUmk+yyYUHJe/eMjbGuz5XQvbXwQI7vMk1PwbX53qvUTJr/I5tdgV3eFdyl5TF7ZQAe5Bxi2zc
wzMGoPiXmi3C1kodmvdjxk27vJdTKCIPwFEtRLkWkArwx6QCHHk3Ax5UmChLq+tbW8/VSNlDD+pO
AzrZl2qWKcQKLHe+9E72xhCZ7Uih/LUQPpQ8+x2S55VqSxlbQKRCe0Hg12oE6YkPLe1zdRCVLtsk
fL1qGdJ8nYO1GaBF23Lgqrz+PeQAtQWxzQigkn3akVHtwZ7HYr45UpjDAdtpJJ/QNM21eQhJX44/
oIw9bSS+Wbj2xj2GW+LzJx6eq7k2GAN2x+7wlPnKSHUu/xjQwR7XSy1WMuH9H+2FsYDMPbjQLnow
ohj1s/srGOWLTSVGPd8R6XtEBB10QDXjH8Ntz6/Cd37Qbdupogumb+1slOCnp2Py3s5wDpOpUzN8
dkyxV8owap7QaDnClMr0mfDkpp+Na6DHqG0kfsVuRxnLSsm99aAc3fCAv5hnTItfOGzR/aDeZK7T
U2SCSaujd3hbdAIYTSA5V0YtMqWuVsuSL8N+aXVPvzpPyJ858VCKpSLgi9fV8K2VoMUXBB477Zan
JpFF42ZWjZjPBbr8R4t6b+rE6B3YwKPdIUuyP5mgJFdTa74PBGZvxK01IRIWRXYU+NgbWaezhhBR
03H1GQxATtmVRBsP5p0bQN7c2rScZEXPjp0RWvLizDwnnFBRDaaxDXvEvxb9dedjcnchUCkMfzld
8Qy8kz2jyl6GB8ogoXAIoo8VbmFIvX16lQBaaL+s78nxWWDS9iI+Z8sD5Tu0hUnmjZe/1y3GmdOD
P/VvM6hF34KZL4OB8GG1vKWDD4210JkOnBGHNvCg/mokjqxWA/cqgnwaPnqG/lsG0Lp2Kxo0gXAU
qkv7Lt2ycDI2TEKM4HAq/XRapoNRJMKKmb51GMFPOj7F9zloM8abbzkaYfMrHTBa7EC2iz0D9E8T
esYk+SPARTK42jA7L522ZUrlJXcaQM63+Ew9tSeeu61e2jH9iN/TgmFuu/LLxH9cbookdjBWNFdQ
SAAx8z0Pmy0n88JU937RZPeL7htt2FThUI1C8Wc3/kBgPGSMgFEmP4vIyLzvusOx5j7i7E7iZFmH
bqopWpNz6JfUABZP6zkAjJWXn6MusP8yJMj7EabJWKK5UiwywCRBi1Xt4wQ5Y+pegin56JbhrHi6
0rQSTjI8z4AlJbMuIP4oYCgof5OYduC7wHUm7CkRqs+GQf6eEYt/a9UFixozfTcgFm4ak5jqFKeV
J8GRKxD1LOkBGlnKWwnYG0PZAcXkU4q9nmytpLLCV7vz5lfG0Egbu8701gU/zjDEH/NMUF4MDjxr
Z/2qawljet6tjqGCYkeCzHLQotLhSXeX+PeHL2SRhaCKyc0KOMbZQYroiU6j7fK8QALBiwUsl2DC
+S1glxGKqAKqwTG400SMXm7Rl0nI315SMx5Xy33h9x+2HR042okmjqvLvuzcTLSzCQei5tqCOW3R
ekTzoApIAhjPloz8BjLq4GBogtAkkO4ziw0FKqee5Y241PXRE5JZ34PKkDCQm0Yv49U0yDl7DMl1
QbNnOwjXqjIzOCUVHYfa4EpqbX9c5nT0YiFbcBarftvQd0lN9Mw+AKhhCRFvn+ayk6SMxM34X/Ep
cSnTrlykyHzjvzFcp3iKAz1vc+wZFi9pRcXtfeg18sLtTmq8TfpMhGbC16Lpqm4/FiXLY13RnKCE
i2BZTS1JtTIVxTZSngd285aGyi1owu0LWj++wNExyvoobujVPFDNCryFZd9rfAj2+bVI+CMfBQAv
b3WmZJDg5nnDEMbXwXTph1kG31DN6m4aV+3olht9o//P9wBU0ebMupuPhxWC9v1jtUiHfDelhEfa
3h4e9z979C6yJjfU/WRCqM2XriWH0AfmcX7NTvmUvMimu+QTnFRAn5gH6oJHVXEicyWn4xlnib1f
ZqDocMs3rEeY5asovdtwNFVPWe/jA19D7DgAb+iMuIZcQt5ifWKX7f8dZ3GKUTUmqxylsBi0w/vm
nZLgwEJEcOtUsrRJPNmkQ9zYhckF4Ea2/wH+2Yt0pmpfbVu20KsR7aDabw1Q+6DYMjPHp/AHGiI3
VI/wTamkkbEXaYg3IAxSV8Jxv6LpRwTJ7skfNRHdLtsFi8BCH2CKxgR79lAN/aGOH1PBl2nn1Iuf
GNnF653ksAJyg16JtiTafBHg+kTwEmD1ek5F5oU+/9GjFdtGEb/8Ks0C9HPwe2+etPJ8Qy9IEXrW
YLu2fWKP2zbfVav1aSd/rN6ey6g9TjdQD91i4eGww4QcqnIcjScJ8YPpoGtRMfPJxi0wCr4dJBfj
pSq70b7YtzG+uIcWXi4WwGpLsOpDT8DyQqh5PN3rl+RHQbLs4IEXlhZqepoVmHw3uCfW4Nya9RjT
NwmP3ym/qKlK87XVarNy3mowv13bCIxxYrtk3hKwmXO3vfUyJ4iBK9HNq/5TOTMBD+Cy1aJqO+bn
dBBj2qqgoO4hZ9WmcJ+CElUY+Bni5mB2FT3nnapbfgADP77sWhbbMjYrqvP4NCHTy3BH0Hd/MOpV
4MLpWah3shHWCKJpp8S1vWeR8tpzYr9I2EBVdeNLfpVqKnvqtB4Oh7aYpONbc+yEink2cIwJosJG
0N2uEN89CRXzd314RoWx7YmqSE7IuSUZEiLZEQcBJIxRHYoLcPaJeBNxvaoqpuYO+fM/550GBZSB
ykhos0WDHAZMjDt+kAVHa9AYgpnA3SDfvYU9L4lXcE2/EslYjvGfzdgEhiBQWsLdEcECHoJysj8Z
7K7HuWOI7TJ/htAcNj7q9fCIsLS9C7e0t+JzquIGdOYe43QjvvtCVoqjwgcznMRe+n5zxuJfpQGY
a2PzpMo4RJ6sSBVhRLVW32R3FX1S42XHhHzV8/F/aE5in3LJOJS3d8XDJADT8F7GRnakbh8sAfPu
kmx4pxJEic1nRYB+WIIkcs/xpTPw2iO5pEgUfOGbxypffYrKuAwJiOVE68ejSnS6rkQKnviIlogU
sNNzsJBC4bzzKSEHNr1YFU4oDlFBZDi+2Ff9Q9ezcHw94WZ06xNcDm5bW5xLaNEv73e3834BxPcE
dEtUsUms5y8gvJFYrNHZYbDY7HM4s9JLCeijWfI433b/mbZHFB+of3T015f4MfiswnIOWrOYyslu
tiIP0ZYrNjmKnIucTaanTDXzTotTe9SBUR3TAXHZebcZh3SQqDHkaGxYtVkzMRN9GWWI5+BFZc9m
nJiUdo8PLdyEpxSULUUZUm5MkWBMO4ZhKIYE9VK8eiUZEvaakup0ITIVY8xzAVuWVMocVJOrRolB
hENioal+2aAIigYERHQ0kRYo0i1u4I2KE1OHU723w4cGc01X8NlCdLhbvieYOI0F14ibasu4qogP
ZXwcBaii7XeeMu6+04M2rvYEwBAhaLXSriUZg7uHcLG2PvtE0qlhOSelH0ZyUsg0Pd34oOwN6a02
+9j5m7jbjRKqilkc6JKeQwGQxTbP1VZKj6Vkp9wfldOXOozzo0tS9mbO3vsxnkNJkdy4G8jvtWSg
LjkVo0tSzC7nUCuB0OJoPyNBQJDDJbwbKC3de0HceHX02zt65FEzM4ANhBQVVS79TzZr+UoHxLpH
2GtTtTxxvh8SCPjSVmdWoAc70eb/qzC9kkavqfSlUHZ3PseP9QMUJCEb7g7wWtyFA0YhVzQX94h+
bEdbekPk98S/2YXRO2D0a3NV4vwhliDUax90kULbZrfYNLSEc1k6V8D+l5DmYmIN7SXRLR8uW18t
oz/fMJWwtQ/ytAO6BMdiGZm2ysRuFGbHIsUgDrDVKkIlzz4dcOVpZH+qN2JkKv5Mi6NcDs8/JHZM
/pCLHNHS5+abfGqLePTAjvw46leMgXIlnSSxuWcphuvqQbBlqBfbFgoIErdCyd3FjXWPWfmY5MZ9
LPpj8bx7dZoX8Zvoc6sih4C/7dBR3a4byU4SXkkFggfCy52zQ/ApA49UOt7/8yAhS2dpgNDZyQeX
LoGmm4UCqp3fDnlRATtGSr0hrSiH/5YGZhhzl6CZY26DS0Ay7etUFtIEpAZCaJLF2lLtFqIRnMky
o3jCeBAECSWzNXdALVJlt8x+YkORLlpzyMNobDSqCYZhtZInPZ3K2U+uwPHoGoSHlriyMDq6InYG
ljEnRAlW6+Y/GOgAgIksS+/B6Y87au5yKI8FZmhHBsAlmAWLwsm8iWQVe4I5EeaFHZmbLPkX+lvT
G0mvUjQ2CMklcZzN7ISwey6fQLFjmTu6OVtducGhFBIQGv1ZJKF4Zxfe2ElIc+Fmk3BhY1B+cv5b
TEP0RE1mzGZw9OF+9zpEGcsYCbns6DBp4EaBGn1glLUEyshnx+gjWlixyD97V8T5qweu4x5cfAe1
rMmYKLeeHJhXgE+aiYLlDaY+iCGRXcb/6SPu9ciFqg9fUi1iAxkIRv44FvrjAKY8FSponfJvmrsl
A+gkogAd5rjW1N23Oi3C9l6Nr3wEH2k4iI76kfd2GcZuXBc2ftBLPl/YhHB6jaUQs8/q7uWMnvlE
1qThaDMDlk/XkwUvF7MzyjVkVJ6KAn4iO2HMSMSwyRIGOOQGnZgqGw5IuBrJUpcXRNU42rgBdDLR
mwiCnBReImiSGCE12nyoqQWzqadvEkhhM3WWAZTmu3FOWnnqkF1M0dAVpDts7uD40hy8ylGfACpk
chnRjzQqyC1ZzrxtM+wyAxxJxImTnWYnZYho//436ZHm4d6T+3HZbM6+Qe2264TgwDSDnsvK0K4r
kq2u3jl155mVZEPDOZqH4lGt8TsAPxRHfvvKGvpLN92ppZTe3uIiSSvJsNgHGHPU5iFASi0zegfE
PjxSbWIin4jmMJGTvvTz+nlNJontqNgupUQ1Ac8CB9KhbE2fuWkP4G1yqsOGejQfnQ3zuW6Jj9RP
7yZQ95aupRPLZmdus+bfQuwuDXHxkiDrgAOvf9Fu+FGA5xOF8cLodAwlKwoII9tNE6KlMNzu6HcN
bgM5evshbhocx2Na/NC7WZjRIz8RP0pGinneKFiAg2Brvz9gxDZLRK+FQPjGqqobPlw19zqJz1yA
M4GqMnjCeKFuIU6b+Xr0SRbsJWwM0+Rr/Xbhc1xQ6fkfkI93cbsq60pbvhYaY5XMK2MJibveLhOp
Olcw1AefxVdg/cU9u2Xs+uqIIqKsFNjiQEg1TF5wWf4OWXeUSmH6tnxI9m/8U99GxxDw1TSnFDvg
64Hp+twkWNmeGIwECKFZpES5ZiNimeNPqvCXePL99ICYncqGwzzJ+cFY8aqQE8sGz2NMja5w91Uu
bHeiAA/VLFhWbaWyJdVqpPoBrDYumTJyiKRj5bS3xqEoG/LRvRmVBaSG+gP/CBps7/cH9toIHdXY
/iC+GKPrUnWa7DC8BGgPqmeNwOZhKn/pHpqpzPnoog71uGxskJq6fkdJ4dQw5CYS1d50p2JXl2Zr
Yg+Gw6feArMxJWE/3rgfOKkQcK7moAO0cndcxVwO0J+TXdnC/VLbh9nU/wFoUPqfSNJumzo544i0
ygKXnnX/hIJAxB0nbMuZk/TK6GEDnW6KtsC6dZiU8e3yU3rruUbQSYwa2MY1dEvHhQxFbxiXCy5N
GxN3NncXFRLyVQ1UjcUK5Fvu/HGOOGYWfOaI5z7hUqs8BaI2BIOuCkRH290U35Dm3YZMkKTx5B7T
8s4Zg0fNwDOF9cy3MVBfSiDyjdWW/XRsyC7hERd6vyPh56dpjTuvc148upvQYC15UtiRutFVs+dc
xzm2j7H26Uhfwm4NML0JerGOmPDByA9jGgXxlUlPdGO1Qqmu3Wax2aYrRU2c9Ayu0JbZOI2/uQWQ
DAkVWUoYaaG6WzrupoEQaSYnuwBuwRuWhGF0qAwBldwOUR5Vb7Uqx1N6iXUiJT66SHkWd0+hybPn
ILRlg8z7Fr5+yWi7S45FWBw157siGMw5zUjYcRU9gbrWKji4LblY5hwg9BWnKznGbqCQbPZu0lIE
znPif4erw7vgF5WKgTjAjp8b0zqP8dy9i5LMtQxigiJEg8KPgUhQaOUOeWfwWI+7SXD9LB7kl+wo
lBpDTIsaD3UlipuV9K29Mi/ZUen/6/zDFAOr3KDyFMWlbngQCMaUCvMUuB7YKkhLPnsBTUca7ipX
0RC+FvmgDklVR9+Dww0vjVLBriyXHkiOog+9SGur26b6sCsR+THtbaPK055McILXRJYZjQ93/WiU
5mrNoe5EC4EOKhmmyq1V9g+KoL/+BI+pM8aSBTrZ8/JzL0X33mUaPIAbY21HB3g8GaKYIk24/VMq
nBCg5ivWkw+uFnuinV+Sk+ZSNfIWWiCHw2Jc3xY0bY6jo4QFnxKN73Q5M0IH40+2UHQRE2lM+Sxk
gMvAf15/nreIbasxs5zyXw7B8MWO70GcB3384PQcN0bWgowjiHfpkOca/dizhnKePQMgUIj7FnKK
HRN+o/N1l7ICuqPn/t4ntBfQGleEra+7jLc8AzFbsXYuOvL3IayX0gxlVTzV3sIsG37iKUl4qxfr
DxrEZvwKgxy7lXpEWDeqQHgNuVAD6qZjL1qQkeBb/Gq9iElxmH6hKEVRH/WOXc72Y7a8aDzBYuAi
pAsgTW1rU5PcXRmglGpVfjFbmIUfEvGpHL8RRMx0aVNbIB4XIz+lfiRS9DDbCF5DEeXs8jtRb4FJ
Alyodgmuy33SLtxRbiK6k+9sp2LXOhtLhOeRvR+UQkg1C2Y/vAm69KEq5ELzyCSm+HHfsyBNut2n
BcJooGOAO6NovN19hN04q5bbfCWnkhMF3611nAqNKwwzNv09uUMyEK8rr1dUlP+THH1jncKznVCk
cbugWU4e72FHnmNUkrFJQv8evdNPeLOhDs/ZwLLReeMq9rXpIttIxOBcNa5623RLeGbDg8W5SL/i
g4qYTEHaipNvwP8wx8W9Ig6QdMlx4FsU2bxBa0fVSQ9Y5yMXCQPOW1UjR2NwC2OxA5QWZ4c+A0iJ
HDP89WElQl5tFwwj/LmBHPxgCyhNSpsDkr9cjhQYl9KwtnK3lKontxCxOIMWytMPr4AaG22r+bcG
oJCbJWfy7MAUoXE3gNv3oQmgr7bX4WlZXtZi8XA+4UCH7KjBT58ToenqnUExPSddXt7gbLpdsFN+
llXioY3sabmyNfdNfln/EH8H2dCZMBwAG/NxYddU4bKg6yzIxogNHjDdGN1EzXkeKHh4pJji4Ecl
MEbs2lGB4F9ujUs0VpMDyr+cbnFxHN0wJzPV4aOT06AMznlsqbEPyZAvFsSvgqzfFoDg6nKh06Bh
XoBlBI5zABooatUDhtJ9JMgqYk0CB1OpYSnmG81eIhU6Xfx2djpcDMWBnxqpiBhYgdk0FEVoNwZI
McKsksHiJd9v4Qi65ACX69VVXVbd30NFc1kYHNR3BQL6OMnsayhXN2qWOOPT1s+Cj7CJTeE2DbVy
lFhIPhdyNFEBv2zSIj4V5K0pr50DlkqiojoJzsoWPX8Af0U40QY8VsNHYH8vYUSx4dlTQLRO6Tys
h7bwfWXk2v+BKMJYvCdG5Gl4uay540ZwIZBJkpszCuWmK5tG3BzhmaZB1nAyxoEE0v3OEqIeVG+D
ZGPZ1GrTfbgTZmp8FNkQyK5iYAlAdk2ta9e5cpNtBTVEm6SE+kDKRV599G3Q2rWKhqJug3xEBIdu
V0lah+K7uIBv0Vg6E7Vil2bkxbisMKCzmQ5wemL6UjxFHVmgJm6BpxtzoqAoTTGvQmTtBzNtKwjp
xBKZDp9fWYnL7Bp2ZRpzdIdCxZPqd527S6UVQDmrfeVZ8jHGsfgTmR7u8w3FeYgFB8T32r1ahO8L
lgD6ELSwwqI3jCYMxx9uuUgHEmkp76QWCSuECQs/c92uPjUxUx8BtEachUjIUrsOzFSjNAWwrGkO
AtXxT5hWPf/zTp9/5Z+rOa74xXsrP3GHC9r8J2Jze8Ex3l3vlmVfGnqMNfjyUCjD1JY9gpCBMfUY
29zsU7V9j8uGoAuxCVrn5LW7Zx1y5bSXXvU3KoDHjvEhPBH4app7LKjj1Sds1n/vCazD3vOEPsRB
1Gip+jxykvIkwQLx+mAMvgcuExBXuD2fMTAXAQAmWJc5jXs4h91sFha2zRuom7BV+thb1bOcob5O
X+1NNADd4jb5F52fI9MDoobiYbfkp2sVi4h3N9Lyt1dXaRQ8Keka6q4GL8GC6MwvEcvdU4OC4ztb
hVBsCfqoRLyXawp61D0tNGeGCoRf6aHKHUwMeYhqvUILOURWBoQhCIAcGngvddby/4KhUA93rZUS
JltueTmN/Qv7d/gam4dxpjTTpEV0EcPBITVnW1a8sXLU3RmmloXM/42Mr5IgFNZ7kgrdyjML9Xas
1OuRqSwygG04vrRZTV0vyq7ry78Rk8cqIil1cgTDtth3KhFLDtBIRBuFWyYIyP7QeOO07Rb8bU1a
ograGlb7wx8HwhPQz/rW1gUGVnYeHE3kDjv98nM4iGclI7vmj3nGbecUBy571ldo/6XZLF4lhTky
Exbg9sP/wCigqxz4fs/zlwntLDM1K4/r2dBADU0sSj9WqkEIMI84McI+XKnDL9/KKQJAx+i3yZcX
kOpUE9o8nHC/J5UqbdHS9O+CeaxV9D8T7rmwnszbvoIZhVmBjTNLVLV/jZLyW1g+4GGVpm0GshSb
Kcx3fb0gd0TCzJqfleE6rg2gTHiVMuYZw4fvXIYCvCB7JE1qA7E7H2tZCmhFF80Ja6I+qMgsBf1N
iahZug2exyDASca14ZSMGDWsrRXNxzDQk2wJ9S6quMBzFxJtQShxCNdw79qt8p/SO06FHZduFAuG
VzSm+dVPhyo29ls896aBa5Dh9bNeWent6ikHbQc3Kgltl/GexMa6KHlgLJNVR4gZAbPFdhDmdpjS
hludt8viX78oI+AHefrAtLoVx31ZoIh04a17T9KKFwA03lz/2b/S3JpFuG/vgTYj47Tl9yNRFt9W
mRqjSNuw5GAyV2ERcYG6wEaDNTgXt+lsyOP6dH4Zq34OpFTmt6SIKjcxA2q9ga1JxxSJ+K+Fvm97
ICRllMRWMaESKMeWOAeMeLBNvB1Nb1BIQl5LehkHQssC3jyuV2jD/kZ8/IT+RBBk9nM7tkz8TtgI
Yd8uRl+x50qjH2GbPpMo+ZXg9CeFQ6CApQJnehBP0R147BXTgaLU100AZ9E4VLzHYx7N4R8ICWQr
17uJR7am1Y65J+7motc2y+4w2Wrkc+jD7po44V6HQhgiCfXtGDrqKwVckSghUQfZJaYfw240TdcI
upeHtYaS9rKVfR6aZTIDV0jfjk6zoinj7lh0tdEUs7CgvPNkXpAwpsY96gUDhs3dcTaKwc0ga02+
dADdcfHznRKBFYgu9MCXHP7M5HXFI2oi50Tangh7EotLSgMb6sQ13wVb4dtgmWAYME+kAtZS4CL9
coJk0b6J2KYlfKSsKbN+++TUpTvXMPkASVz/pmVpXIip9mJ2mJqozqihcJ1jukIocjxKsi/R1fjl
hkErZMK+0UCxdQIGaeY//SukZp4rrktZnEmZQbk7TOsVkqyWGCNgSHPypMzQgKPAp/jeLnN6rxtQ
qhyaZxE6C99SN8tNWigVbGEz3hZ7q8xFW/2NC+vdmgQtw9D9V0m+DO9zaFYcWXKaPUFXw6iefoh4
WN1RURIWP2BA2oD7Mpnb3Xw7bhFP/vRX3uYu1Flxb/K/D2dPJdYNSatoTCC5fkigETsC8DLP+tcS
m1XoNb4GdECUTkj+spSft9cm45MbEIHZBclhUrZ86jFGR686BJkvIkoxO4kiN5TPi6kvz91Dn9vs
U+sR4uO/G4omNP0vbq/D2gZm4MJGKFhgdnAdS3H+OA7x8K9HCfQBpLNlMG7DnjcPa1KBm3RvHP0q
1ywFz8m34WoViUkrHaR26l+IZoK0iF9h9uLJuFP9UYFFt8MmHu/jnSkbW1dSbNF+WdpJDaVJaC6U
FY70ojM8CDoRWYHQhRNNxJOPQR5+DPRDrUrMAZd8Xyvnu1hLtojaQrja28IwIdTQGAt4c9fqqRQv
1jWUDSs92XSSt8WTn+Hgcqg5gGx+9XzowVARozTbxxs5k0B29H0CFsOa1Gd72XffnX7VFyqfE4L8
MF/iBTXcBgNPdI6Yz8U4k82NUo2im0bRTTxMsXDOOZk/hRHFS9wUPbuVZf22XnJ6tOjfaurI3R2i
42McRUHTTwdzmjqgtzNsElvL63Bv6HgOQt9PicUCjcFqbfAAl07y8LVKPFRMjoF3UZhCeWVCL1fe
DXf3IAKLZ2DTLfRaQQ205Mo4mTgx4NGVxjSnChS3I3+7On4e05ZpEQZRKJo1+LPh5b7tFVIlMLit
+8IooooKZi6qmsbNmAMai7gr1wESIBIyvGvWOcaCI3fSlwIBtLcrf8/DtydpP0qbBh90p2iKcisW
7OC3l4V9yQDoRwhZUp27oR+3CroVSkpSEv6hXIe8fryD6G0Y5BS1WCAYz3xHPcncshLc2kseta6+
AqLjCs/uqPVjMm+I0iO4n15XoHTzvkImE0jWqJBxnXMcLBwrd87JVX9tBcxamnZrvhJnljbBz097
q8tCq61J6SHfHJ+z5LRYxysk/nAAHuyngAUg8IHp+EcoUYdAL2Ibp+nUEB93Fqfl7UlbvPiDKtR0
ZKaMT7Vrz2hyCzlf0tR23WYvqt3+GfyyIdWt+Dv5LGSHvqM2QvxoOaSb9j59EUEXQXJyh9SdvahK
J5ixlmd0rqXO1KPeeWieFghTe31/VbXbnaidcC5M52/CHW+779I71YgIqKfYnUUUnQUi2u2M1Pux
i4TWxKcjXipcHhVWzKV74KKTkJAPKJyY0nNMOn0YgDgmQy61diCiclRYNLXfyv6aJ0aD3t4R6MYz
GUKG+YnSMLi+vCSzoFI0L8R+A7nd7gxjguZtFKtMznagjS2292ardHQFcY85+vM8zAgjPye/ismi
oDneyquFGbLv9kIJZpLXuDpP4c0cyTkzkdawd7RepDBXEB+9o/LWCGQGuA/MUDtnGQgXlU/8FrgE
C/5rc8W8+htsUY7WAhxBXrXBWd1fUWVcXFNgEP5fVA7boDGsNce+9eBxsUYZY+a03nWWhrIIHjOV
sIUmuOXxViAczjhdxbbSca7pzLiRsbo+mY/YooeoCAdiu/Qy0U9h8K6/PBATrAlCflRIqiyvg2Pq
FtvB3SY2O/uHPjiPV/PRigd8fHTsLcitqKqGfd44yJAEWOaRxpFV93wRPNKI9xAlPRW7E9O8GhmX
huZ6nS3yppV2pEkxklrIQp7qDYwEXwgoWOCCiXhCQZfkztEP2eco9XmnKmm9lsjjS/RF86NkcuPN
MJx3qpPUX/kDWezE7mu+Y1yPQ83NOpAJ3gm/BHLR/WgdPqCsP60xuE0MfptjqMWQl44loseTHHPp
tcrLV63zk1ux/5R3MgNfzSckYCXP+Xh8ukDEwznLix7wPjpatPGIrzN+R5NSMG1Ck4cRfls/L2he
kdIOeLKkoLaBRPZeSVNNkOzjMS8nju2EXRDX8Z6NGpTHBwQWrNuuKz2+JGiKZI1vVREtcpaGxtT+
i73NPRZ6mr/GcLJ4GgfqlO8+xbBJkDNVUVc3XP4q74j9942H0v2cIVeuFlYwER41Sc23xql+d9rx
B64XPEWaU8+YgoS7tp0nbiqP4ORqZ1yR/rAlaHoHnh6nX83zqUsMEJvNvFuFc+NHNPTCMirgJHhL
g7QCQJLOlgpMveu24gBA87w2Cd7GoxLl7FlR1j5lIDEA
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
