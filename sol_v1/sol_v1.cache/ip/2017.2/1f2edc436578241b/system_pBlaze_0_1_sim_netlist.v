// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Mon Nov 20 23:31:31 2017
// Host        : Berna running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_pBlaze_0_1_sim_netlist.v
// Design      : system_pBlaze_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Proccesor
   (SR,
    rnew_data,
    ram_enable,
    D,
    slv_reg_out,
    address,
    s_axi_aclk,
    slv_reg_tmp,
    p_0_in1_in,
    p_0_in,
    s_axi_aresetn,
    flag,
    s_axi_awaddr,
    S_AXI_WREADY,
    s_axi_wvalid,
    s_axi_awvalid,
    S_AXI_AWREADY,
    s_axi_wdata,
    instruction);
  output [0:0]SR;
  output rnew_data;
  output ram_enable;
  output [31:0]D;
  output [31:0]slv_reg_out;
  output [11:0]address;
  input s_axi_aclk;
  input [31:0]slv_reg_tmp;
  input p_0_in1_in;
  input p_0_in;
  input s_axi_aresetn;
  input flag;
  input [1:0]s_axi_awaddr;
  input S_AXI_WREADY;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input S_AXI_AWREADY;
  input [31:0]s_axi_wdata;
  input [17:0]instruction;

  wire [31:0]D;
  wire [0:0]SR;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire [11:0]address;
  wire eqOp;
  wire \eqOp_inferred__4/i__carry__0_n_0 ;
  wire \eqOp_inferred__4/i__carry__0_n_1 ;
  wire \eqOp_inferred__4/i__carry__0_n_2 ;
  wire \eqOp_inferred__4/i__carry__0_n_3 ;
  wire \eqOp_inferred__4/i__carry__1_n_2 ;
  wire \eqOp_inferred__4/i__carry__1_n_3 ;
  wire \eqOp_inferred__4/i__carry__1_n_4 ;
  wire \eqOp_inferred__4/i__carry_n_0 ;
  wire \eqOp_inferred__4/i__carry_n_1 ;
  wire \eqOp_inferred__4/i__carry_n_2 ;
  wire \eqOp_inferred__4/i__carry_n_3 ;
  wire flag;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire [7:0]in_Areg0;
  wire in_Areg00;
  wire [7:0]in_Areg1;
  wire [7:0]in_Areg2;
  wire [7:0]in_Areg3;
  wire [7:0]in_Breg0;
  wire in_Breg00;
  wire [7:0]in_Breg1;
  wire [7:0]in_Breg2;
  wire [7:0]in_Breg3;
  wire [7:0]in_Creg0;
  wire in_Creg00;
  wire [7:0]in_Creg1;
  wire [7:0]in_Creg2;
  wire [7:0]in_Creg3;
  wire in_port_4;
  wire \in_port_reg_n_0_[0] ;
  wire \in_port_reg_n_0_[1] ;
  wire \in_port_reg_n_0_[2] ;
  wire \in_port_reg_n_0_[3] ;
  wire \in_port_reg_n_0_[4] ;
  wire \in_port_reg_n_0_[5] ;
  wire \in_port_reg_n_0_[6] ;
  wire \in_port_reg_n_0_[7] ;
  wire [17:0]instruction;
  wire interrupt_reg_n_0;
  wire kcpsm6_v1_n_70;
  wire kcpsm6_v1_n_71;
  wire kcpsm6_v1_n_72;
  wire kcpsm6_v1_n_73;
  wire kcpsm6_v1_n_74;
  wire kcpsm6_v1_n_75;
  wire kcpsm6_v1_n_76;
  wire kcpsm6_v1_n_77;
  wire kcpsm6_v1_n_78;
  wire kcpsm6_v1_n_79;
  wire kcpsm6_v1_n_80;
  wire kcpsm6_v1_n_81;
  wire kcpsm6_v1_n_82;
  wire kcpsm6_v1_n_83;
  wire kcpsm6_v1_n_84;
  wire kcpsm6_v1_n_85;
  wire kcpsm6_v1_n_86;
  wire kcpsm6_v1_n_87;
  wire kcpsm6_v1_n_88;
  wire kcpsm6_v1_n_89;
  wire [7:0]out_reg0;
  wire out_reg0_1;
  wire [7:0]out_reg1;
  wire out_reg1_3;
  wire [7:0]out_reg2;
  wire out_reg2_2;
  wire [7:0]out_reg3;
  wire out_reg3_0;
  wire p_0_in;
  wire p_0_in1_in;
  wire ram_enable;
  wire \rdata_temp[0]_i_2_n_0 ;
  wire \rdata_temp[0]_i_3_n_0 ;
  wire \rdata_temp[0]_i_4_n_0 ;
  wire \rdata_temp[0]_i_5_n_0 ;
  wire \rdata_temp[12]_i_2_n_0 ;
  wire \rdata_temp[12]_i_3_n_0 ;
  wire \rdata_temp[12]_i_4_n_0 ;
  wire \rdata_temp[12]_i_5_n_0 ;
  wire \rdata_temp[16]_i_2_n_0 ;
  wire \rdata_temp[16]_i_3_n_0 ;
  wire \rdata_temp[16]_i_4_n_0 ;
  wire \rdata_temp[16]_i_5_n_0 ;
  wire \rdata_temp[20]_i_2_n_0 ;
  wire \rdata_temp[20]_i_3_n_0 ;
  wire \rdata_temp[20]_i_4_n_0 ;
  wire \rdata_temp[20]_i_5_n_0 ;
  wire \rdata_temp[24]_i_2_n_0 ;
  wire \rdata_temp[24]_i_3_n_0 ;
  wire \rdata_temp[24]_i_4_n_0 ;
  wire \rdata_temp[24]_i_5_n_0 ;
  wire \rdata_temp[28]_i_2_n_0 ;
  wire \rdata_temp[28]_i_3_n_0 ;
  wire \rdata_temp[28]_i_4_n_0 ;
  wire \rdata_temp[28]_i_5_n_0 ;
  wire \rdata_temp[4]_i_2_n_0 ;
  wire \rdata_temp[4]_i_3_n_0 ;
  wire \rdata_temp[4]_i_4_n_0 ;
  wire \rdata_temp[4]_i_5_n_0 ;
  wire \rdata_temp[8]_i_2_n_0 ;
  wire \rdata_temp[8]_i_3_n_0 ;
  wire \rdata_temp[8]_i_4_n_0 ;
  wire \rdata_temp[8]_i_5_n_0 ;
  wire [31:0]rdata_temp_reg;
  wire \rdata_temp_reg[0]_i_1_n_0 ;
  wire \rdata_temp_reg[0]_i_1_n_1 ;
  wire \rdata_temp_reg[0]_i_1_n_2 ;
  wire \rdata_temp_reg[0]_i_1_n_3 ;
  wire \rdata_temp_reg[0]_i_1_n_4 ;
  wire \rdata_temp_reg[0]_i_1_n_5 ;
  wire \rdata_temp_reg[0]_i_1_n_6 ;
  wire \rdata_temp_reg[0]_i_1_n_7 ;
  wire \rdata_temp_reg[12]_i_1_n_0 ;
  wire \rdata_temp_reg[12]_i_1_n_1 ;
  wire \rdata_temp_reg[12]_i_1_n_2 ;
  wire \rdata_temp_reg[12]_i_1_n_3 ;
  wire \rdata_temp_reg[12]_i_1_n_4 ;
  wire \rdata_temp_reg[12]_i_1_n_5 ;
  wire \rdata_temp_reg[12]_i_1_n_6 ;
  wire \rdata_temp_reg[12]_i_1_n_7 ;
  wire \rdata_temp_reg[16]_i_1_n_0 ;
  wire \rdata_temp_reg[16]_i_1_n_1 ;
  wire \rdata_temp_reg[16]_i_1_n_2 ;
  wire \rdata_temp_reg[16]_i_1_n_3 ;
  wire \rdata_temp_reg[16]_i_1_n_4 ;
  wire \rdata_temp_reg[16]_i_1_n_5 ;
  wire \rdata_temp_reg[16]_i_1_n_6 ;
  wire \rdata_temp_reg[16]_i_1_n_7 ;
  wire \rdata_temp_reg[20]_i_1_n_0 ;
  wire \rdata_temp_reg[20]_i_1_n_1 ;
  wire \rdata_temp_reg[20]_i_1_n_2 ;
  wire \rdata_temp_reg[20]_i_1_n_3 ;
  wire \rdata_temp_reg[20]_i_1_n_4 ;
  wire \rdata_temp_reg[20]_i_1_n_5 ;
  wire \rdata_temp_reg[20]_i_1_n_6 ;
  wire \rdata_temp_reg[20]_i_1_n_7 ;
  wire \rdata_temp_reg[24]_i_1_n_0 ;
  wire \rdata_temp_reg[24]_i_1_n_1 ;
  wire \rdata_temp_reg[24]_i_1_n_2 ;
  wire \rdata_temp_reg[24]_i_1_n_3 ;
  wire \rdata_temp_reg[24]_i_1_n_4 ;
  wire \rdata_temp_reg[24]_i_1_n_5 ;
  wire \rdata_temp_reg[24]_i_1_n_6 ;
  wire \rdata_temp_reg[24]_i_1_n_7 ;
  wire \rdata_temp_reg[28]_i_1_n_1 ;
  wire \rdata_temp_reg[28]_i_1_n_2 ;
  wire \rdata_temp_reg[28]_i_1_n_3 ;
  wire \rdata_temp_reg[28]_i_1_n_4 ;
  wire \rdata_temp_reg[28]_i_1_n_5 ;
  wire \rdata_temp_reg[28]_i_1_n_6 ;
  wire \rdata_temp_reg[28]_i_1_n_7 ;
  wire \rdata_temp_reg[4]_i_1_n_0 ;
  wire \rdata_temp_reg[4]_i_1_n_1 ;
  wire \rdata_temp_reg[4]_i_1_n_2 ;
  wire \rdata_temp_reg[4]_i_1_n_3 ;
  wire \rdata_temp_reg[4]_i_1_n_4 ;
  wire \rdata_temp_reg[4]_i_1_n_5 ;
  wire \rdata_temp_reg[4]_i_1_n_6 ;
  wire \rdata_temp_reg[4]_i_1_n_7 ;
  wire \rdata_temp_reg[8]_i_1_n_0 ;
  wire \rdata_temp_reg[8]_i_1_n_1 ;
  wire \rdata_temp_reg[8]_i_1_n_2 ;
  wire \rdata_temp_reg[8]_i_1_n_3 ;
  wire \rdata_temp_reg[8]_i_1_n_4 ;
  wire \rdata_temp_reg[8]_i_1_n_5 ;
  wire \rdata_temp_reg[8]_i_1_n_6 ;
  wire \rdata_temp_reg[8]_i_1_n_7 ;
  wire reset_reg_n_0;
  wire rnew_data;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [1:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wvalid;
  wire sleep_reg_n_0;
  wire [31:0]slv_reg_out;
  wire [31:0]slv_reg_tmp;
  wire [3:0]\NLW_eqOp_inferred__4/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_eqOp_inferred__4/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_eqOp_inferred__4/i__carry__1_CO_UNCONNECTED ;
  wire [2:0]\NLW_eqOp_inferred__4/i__carry__1_O_UNCONNECTED ;
  wire [3:3]\NLW_rdata_temp_reg[28]_i_1_CO_UNCONNECTED ;

  CARRY4 \eqOp_inferred__4/i__carry 
       (.CI(1'b0),
        .CO({\eqOp_inferred__4/i__carry_n_0 ,\eqOp_inferred__4/i__carry_n_1 ,\eqOp_inferred__4/i__carry_n_2 ,\eqOp_inferred__4/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_eqOp_inferred__4/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  CARRY4 \eqOp_inferred__4/i__carry__0 
       (.CI(\eqOp_inferred__4/i__carry_n_0 ),
        .CO({\eqOp_inferred__4/i__carry__0_n_0 ,\eqOp_inferred__4/i__carry__0_n_1 ,\eqOp_inferred__4/i__carry__0_n_2 ,\eqOp_inferred__4/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_eqOp_inferred__4/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \eqOp_inferred__4/i__carry__1 
       (.CI(\eqOp_inferred__4/i__carry__0_n_0 ),
        .CO({\NLW_eqOp_inferred__4/i__carry__1_CO_UNCONNECTED [3],eqOp,\eqOp_inferred__4/i__carry__1_n_2 ,\eqOp_inferred__4/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\eqOp_inferred__4/i__carry__1_n_4 ,\NLW_eqOp_inferred__4/i__carry__1_O_UNCONNECTED [2:0]}),
        .S({1'b1,i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_1
       (.I0(out_reg2[6]),
        .I1(in_Creg2[6]),
        .I2(out_reg2[5]),
        .I3(in_Creg2[5]),
        .I4(in_Creg2[7]),
        .I5(out_reg2[7]),
        .O(i__carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_2
       (.I0(out_reg2[3]),
        .I1(in_Creg2[3]),
        .I2(out_reg2[2]),
        .I3(in_Creg2[2]),
        .I4(in_Creg2[4]),
        .I5(out_reg2[4]),
        .O(i__carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_3
       (.I0(out_reg2[0]),
        .I1(in_Creg2[0]),
        .I2(out_reg1[7]),
        .I3(in_Creg1[7]),
        .I4(in_Creg2[1]),
        .I5(out_reg2[1]),
        .O(i__carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_4
       (.I0(out_reg1[5]),
        .I1(in_Creg1[5]),
        .I2(out_reg1[4]),
        .I3(in_Creg1[4]),
        .I4(in_Creg1[6]),
        .I5(out_reg1[6]),
        .O(i__carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_1
       (.I0(out_reg3[6]),
        .I1(in_Creg3[6]),
        .I2(in_Creg3[7]),
        .I3(out_reg3[7]),
        .O(i__carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__1_i_2
       (.I0(out_reg3[4]),
        .I1(in_Creg3[4]),
        .I2(out_reg3[3]),
        .I3(in_Creg3[3]),
        .I4(in_Creg3[5]),
        .I5(out_reg3[5]),
        .O(i__carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__1_i_3
       (.I0(out_reg3[1]),
        .I1(in_Creg3[1]),
        .I2(out_reg3[0]),
        .I3(in_Creg3[0]),
        .I4(in_Creg3[2]),
        .I5(out_reg3[2]),
        .O(i__carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_1
       (.I0(out_reg1[2]),
        .I1(in_Creg1[2]),
        .I2(out_reg1[1]),
        .I3(in_Creg1[1]),
        .I4(in_Creg1[3]),
        .I5(out_reg1[3]),
        .O(i__carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2
       (.I0(out_reg0[7]),
        .I1(in_Creg0[7]),
        .I2(out_reg0[6]),
        .I3(in_Creg0[6]),
        .I4(in_Creg1[0]),
        .I5(out_reg1[0]),
        .O(i__carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3
       (.I0(out_reg0[4]),
        .I1(in_Creg0[4]),
        .I2(out_reg0[3]),
        .I3(in_Creg0[3]),
        .I4(in_Creg0[5]),
        .I5(out_reg0[5]),
        .O(i__carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4
       (.I0(out_reg0[1]),
        .I1(in_Creg0[1]),
        .I2(out_reg0[0]),
        .I3(in_Creg0[0]),
        .I4(in_Creg0[2]),
        .I5(out_reg0[2]),
        .O(i__carry_i_4_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \in_Areg0_reg[0] 
       (.CLR(1'b0),
        .D(s_axi_wdata[0]),
        .G(in_Areg00),
        .GE(1'b1),
        .Q(in_Areg0[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \in_Areg0_reg[1] 
       (.CLR(1'b0),
        .D(s_axi_wdata[1]),
        .G(in_Areg00),
        .GE(1'b1),
        .Q(in_Areg0[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \in_Areg0_reg[2] 
       (.CLR(1'b0),
        .D(s_axi_wdata[2]),
        .G(in_Areg00),
        .GE(1'b1),
        .Q(in_Areg0[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \in_Areg0_reg[3] 
       (.CLR(1'b0),
        .D(s_axi_wdata[3]),
        .G(in_Areg00),
        .GE(1'b1),
        .Q(in_Areg0[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \in_Areg0_reg[4] 
       (.CLR(1'b0),
        .D(s_axi_wdata[4]),
        .G(in_Areg00),
        .GE(1'b1),
        .Q(in_Areg0[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \in_Areg0_reg[5] 
       (.CLR(1'b0),
        .D(s_axi_wdata[5]),
        .G(in_Areg00),
        .GE(1'b1),
        .Q(in_Areg0[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \in_Areg0_reg[6] 
       (.CLR(1'b0),
        .D(s_axi_wdata[6]),
        .G(in_Areg00),
        .GE(1'b1),
        .Q(in_Areg0[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \in_Areg0_reg[7] 
       (.CLR(1'b0),
        .D(s_axi_wdata[7]),
        .G(in_Areg00),
        .GE(1'b1),
        .Q(in_Areg0[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \in_Areg1_reg[0] 
       (.CLR(1'b0),
        .D(s_axi_wdata[8]),
        .G(in_Areg00),
        .GE(1'b1),
        .Q(in_Areg1[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \in_Areg1_reg[1] 
       (.CLR(1'b0),
        .D(s_axi_wdata[9]),
        .G(in_Areg00),
        .GE(1'b1),
        .Q(in_Areg1[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \in_Areg1_reg[2] 
       (.CLR(1'b0),
        .D(s_axi_wdata[10]),
        .G(in_Areg00),
        .GE(1'b1),
        .Q(in_Areg1[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \in_Areg1_reg[3] 
       (.CLR(1'b0),
        .D(s_axi_wdata[11]),
        .G(in_Areg00),
        .GE(1'b1),
        .Q(in_Areg1[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \in_Areg1_reg[4] 
       (.CLR(1'b0),
        .D(s_axi_wdata[12]),
        .G(in_Areg00),
        .GE(1'b1),
        .Q(in_Areg1[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \in_Areg1_reg[5] 
       (.CLR(1'b0),
        .D(s_axi_wdata[13]),
        .G(in_Areg00),
        .GE(1'b1),
        .Q(in_Areg1[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \in_Areg1_reg[6] 
       (.CLR(1'b0),
        .D(s_axi_wdata[14]),
        .G(in_Areg00),
        .GE(1'b1),
        .Q(in_Areg1[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \in_Areg1_reg[7] 
       (.CLR(1'b0),
        .D(s_axi_wdata[15]),
        .G(in_Areg00),
        .GE(1'b1),
        .Q(in_Areg1[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \in_Areg2_reg[0] 
       (.CLR(1'b0),
        .D(s_axi_wdata[16]),
        .G(in_Areg00),
        .GE(1'b1),
        .Q(in_Areg2[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \in_Areg2_reg[1] 
       (.CLR(1'b0),
        .D(s_axi_wdata[17]),
        .G(in_Areg00),
        .GE(1'b1),
        .Q(in_Areg2[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \in_Areg2_reg[2] 
       (.CLR(1'b0),
        .D(s_axi_wdata[18]),
        .G(in_Areg00),
        .GE(1'b1),
        .Q(in_Areg2[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \in_Areg2_reg[3] 
       (.CLR(1'b0),
        .D(s_axi_wdata[19]),
        .G(in_Areg00),
        .GE(1'b1),
        .Q(in_Areg2[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \in_Areg2_reg[4] 
       (.CLR(1'b0),
        .D(s_axi_wdata[20]),
        .G(in_Areg00),
        .GE(1'b1),
        .Q(in_Areg2[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \in_Areg2_reg[5] 
       (.CLR(1'b0),
        .D(s_axi_wdata[21]),
        .G(in_Areg00),
        .GE(1'b1),
        .Q(in_Areg2[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \in_Areg2_reg[6] 
       (.CLR(1'b0),
        .D(s_axi_wdata[22]),
        .G(in_Areg00),
        .GE(1'b1),
        .Q(in_Areg2[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \in_Areg2_reg[7] 
       (.CLR(1'b0),
        .D(s_axi_wdata[23]),
        .G(in_Areg00),
        .GE(1'b1),
        .Q(in_Areg2[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \in_Areg3_reg[0] 
       (.CLR(1'b0),
        .D(s_axi_wdata[24]),
        .G(in_Areg00),
        .GE(1'b1),
        .Q(in_Areg3[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \in_Areg3_reg[1] 
       (.CLR(1'b0),
        .D(s_axi_wdata[25]),
        .G(in_Areg00),
        .GE(1'b1),
        .Q(in_Areg3[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \in_Areg3_reg[2] 
       (.CLR(1'b0),
        .D(s_axi_wdata[26]),
        .G(in_Areg00),
        .GE(1'b1),
        .Q(in_Areg3[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \in_Areg3_reg[3] 
       (.CLR(1'b0),
        .D(s_axi_wdata[27]),
        .G(in_Areg00),
        .GE(1'b1),
        .Q(in_Areg3[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \in_Areg3_reg[4] 
       (.CLR(1'b0),
        .D(s_axi_wdata[28]),
        .G(in_Areg00),
        .GE(1'b1),
        .Q(in_Areg3[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \in_Areg3_reg[5] 
       (.CLR(1'b0),
        .D(s_axi_wdata[29]),
        .G(in_Areg00),
        .GE(1'b1),
        .Q(in_Areg3[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \in_Areg3_reg[6] 
       (.CLR(1'b0),
        .D(s_axi_wdata[30]),
        .G(in_Areg00),
        .GE(1'b1),
        .Q(in_Areg3[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \in_Areg3_reg[7] 
       (.CLR(1'b0),
        .D(s_axi_wdata[31]),
        .G(in_Areg00),
        .GE(1'b1),
        .Q(in_Areg3[7]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \in_Areg3_reg[7]_i_1 
       (.I0(s_axi_awaddr[1]),
        .I1(s_axi_awaddr[0]),
        .I2(S_AXI_WREADY),
        .I3(s_axi_wvalid),
        .I4(s_axi_awvalid),
        .I5(S_AXI_AWREADY),
        .O(in_Areg00));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \in_Breg0_reg[0] 
       (.CLR(1'b0),
        .D(s_axi_wdata[0]),
        .G(in_Breg00),
        .GE(1'b1),
        .Q(in_Breg0[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \in_Breg0_reg[1] 
       (.CLR(1'b0),
        .D(s_axi_wdata[1]),
        .G(in_Breg00),
        .GE(1'b1),
        .Q(in_Breg0[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \in_Breg0_reg[2] 
       (.CLR(1'b0),
        .D(s_axi_wdata[2]),
        .G(in_Breg00),
        .GE(1'b1),
        .Q(in_Breg0[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \in_Breg0_reg[3] 
       (.CLR(1'b0),
        .D(s_axi_wdata[3]),
        .G(in_Breg00),
        .GE(1'b1),
        .Q(in_Breg0[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \in_Breg0_reg[4] 
       (.CLR(1'b0),
        .D(s_axi_wdata[4]),
        .G(in_Breg00),
        .GE(1'b1),
        .Q(in_Breg0[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \in_Breg0_reg[5] 
       (.CLR(1'b0),
        .D(s_axi_wdata[5]),
        .G(in_Breg00),
        .GE(1'b1),
        .Q(in_Breg0[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \in_Breg0_reg[6] 
       (.CLR(1'b0),
        .D(s_axi_wdata[6]),
        .G(in_Breg00),
        .GE(1'b1),
        .Q(in_Breg0[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \in_Breg0_reg[7] 
       (.CLR(1'b0),
        .D(s_axi_wdata[7]),
        .G(in_Breg00),
        .GE(1'b1),
        .Q(in_Breg0[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \in_Breg1_reg[0] 
       (.CLR(1'b0),
        .D(s_axi_wdata[8]),
        .G(in_Breg00),
        .GE(1'b1),
        .Q(in_Breg1[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \in_Breg1_reg[1] 
       (.CLR(1'b0),
        .D(s_axi_wdata[9]),
        .G(in_Breg00),
        .GE(1'b1),
        .Q(in_Breg1[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \in_Breg1_reg[2] 
       (.CLR(1'b0),
        .D(s_axi_wdata[10]),
        .G(in_Breg00),
        .GE(1'b1),
        .Q(in_Breg1[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \in_Breg1_reg[3] 
       (.CLR(1'b0),
        .D(s_axi_wdata[11]),
        .G(in_Breg00),
        .GE(1'b1),
        .Q(in_Breg1[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \in_Breg1_reg[4] 
       (.CLR(1'b0),
        .D(s_axi_wdata[12]),
        .G(in_Breg00),
        .GE(1'b1),
        .Q(in_Breg1[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \in_Breg1_reg[5] 
       (.CLR(1'b0),
        .D(s_axi_wdata[13]),
        .G(in_Breg00),
        .GE(1'b1),
        .Q(in_Breg1[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \in_Breg1_reg[6] 
       (.CLR(1'b0),
        .D(s_axi_wdata[14]),
        .G(in_Breg00),
        .GE(1'b1),
        .Q(in_Breg1[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \in_Breg1_reg[7] 
       (.CLR(1'b0),
        .D(s_axi_wdata[15]),
        .G(in_Breg00),
        .GE(1'b1),
        .Q(in_Breg1[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \in_Breg2_reg[0] 
       (.CLR(1'b0),
        .D(s_axi_wdata[16]),
        .G(in_Breg00),
        .GE(1'b1),
        .Q(in_Breg2[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \in_Breg2_reg[1] 
       (.CLR(1'b0),
        .D(s_axi_wdata[17]),
        .G(in_Breg00),
        .GE(1'b1),
        .Q(in_Breg2[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \in_Breg2_reg[2] 
       (.CLR(1'b0),
        .D(s_axi_wdata[18]),
        .G(in_Breg00),
        .GE(1'b1),
        .Q(in_Breg2[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \in_Breg2_reg[3] 
       (.CLR(1'b0),
        .D(s_axi_wdata[19]),
        .G(in_Breg00),
        .GE(1'b1),
        .Q(in_Breg2[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \in_Breg2_reg[4] 
       (.CLR(1'b0),
        .D(s_axi_wdata[20]),
        .G(in_Breg00),
        .GE(1'b1),
        .Q(in_Breg2[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \in_Breg2_reg[5] 
       (.CLR(1'b0),
        .D(s_axi_wdata[21]),
        .G(in_Breg00),
        .GE(1'b1),
        .Q(in_Breg2[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \in_Breg2_reg[6] 
       (.CLR(1'b0),
        .D(s_axi_wdata[22]),
        .G(in_Breg00),
        .GE(1'b1),
        .Q(in_Breg2[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \in_Breg2_reg[7] 
       (.CLR(1'b0),
        .D(s_axi_wdata[23]),
        .G(in_Breg00),
        .GE(1'b1),
        .Q(in_Breg2[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \in_Breg3_reg[0] 
       (.CLR(1'b0),
        .D(s_axi_wdata[24]),
        .G(in_Breg00),
        .GE(1'b1),
        .Q(in_Breg3[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \in_Breg3_reg[1] 
       (.CLR(1'b0),
        .D(s_axi_wdata[25]),
        .G(in_Breg00),
        .GE(1'b1),
        .Q(in_Breg3[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \in_Breg3_reg[2] 
       (.CLR(1'b0),
        .D(s_axi_wdata[26]),
        .G(in_Breg00),
        .GE(1'b1),
        .Q(in_Breg3[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \in_Breg3_reg[3] 
       (.CLR(1'b0),
        .D(s_axi_wdata[27]),
        .G(in_Breg00),
        .GE(1'b1),
        .Q(in_Breg3[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \in_Breg3_reg[4] 
       (.CLR(1'b0),
        .D(s_axi_wdata[28]),
        .G(in_Breg00),
        .GE(1'b1),
        .Q(in_Breg3[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \in_Breg3_reg[5] 
       (.CLR(1'b0),
        .D(s_axi_wdata[29]),
        .G(in_Breg00),
        .GE(1'b1),
        .Q(in_Breg3[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \in_Breg3_reg[6] 
       (.CLR(1'b0),
        .D(s_axi_wdata[30]),
        .G(in_Breg00),
        .GE(1'b1),
        .Q(in_Breg3[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \in_Breg3_reg[7] 
       (.CLR(1'b0),
        .D(s_axi_wdata[31]),
        .G(in_Breg00),
        .GE(1'b1),
        .Q(in_Breg3[7]));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \in_Breg3_reg[7]_i_1 
       (.I0(s_axi_awaddr[1]),
        .I1(s_axi_awaddr[0]),
        .I2(S_AXI_WREADY),
        .I3(s_axi_wvalid),
        .I4(s_axi_awvalid),
        .I5(S_AXI_AWREADY),
        .O(in_Breg00));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \in_Creg0_reg[0] 
       (.CLR(1'b0),
        .D(s_axi_wdata[0]),
        .G(in_Creg00),
        .GE(1'b1),
        .Q(in_Creg0[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \in_Creg0_reg[1] 
       (.CLR(1'b0),
        .D(s_axi_wdata[1]),
        .G(in_Creg00),
        .GE(1'b1),
        .Q(in_Creg0[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \in_Creg0_reg[2] 
       (.CLR(1'b0),
        .D(s_axi_wdata[2]),
        .G(in_Creg00),
        .GE(1'b1),
        .Q(in_Creg0[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \in_Creg0_reg[3] 
       (.CLR(1'b0),
        .D(s_axi_wdata[3]),
        .G(in_Creg00),
        .GE(1'b1),
        .Q(in_Creg0[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \in_Creg0_reg[4] 
       (.CLR(1'b0),
        .D(s_axi_wdata[4]),
        .G(in_Creg00),
        .GE(1'b1),
        .Q(in_Creg0[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \in_Creg0_reg[5] 
       (.CLR(1'b0),
        .D(s_axi_wdata[5]),
        .G(in_Creg00),
        .GE(1'b1),
        .Q(in_Creg0[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \in_Creg0_reg[6] 
       (.CLR(1'b0),
        .D(s_axi_wdata[6]),
        .G(in_Creg00),
        .GE(1'b1),
        .Q(in_Creg0[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \in_Creg0_reg[7] 
       (.CLR(1'b0),
        .D(s_axi_wdata[7]),
        .G(in_Creg00),
        .GE(1'b1),
        .Q(in_Creg0[7]));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \in_Creg0_reg[7]_i_1 
       (.I0(s_axi_awaddr[0]),
        .I1(s_axi_awaddr[1]),
        .I2(S_AXI_WREADY),
        .I3(s_axi_wvalid),
        .I4(s_axi_awvalid),
        .I5(S_AXI_AWREADY),
        .O(in_Creg00));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \in_Creg1_reg[0] 
       (.CLR(1'b0),
        .D(s_axi_wdata[8]),
        .G(in_Creg00),
        .GE(1'b1),
        .Q(in_Creg1[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \in_Creg1_reg[1] 
       (.CLR(1'b0),
        .D(s_axi_wdata[9]),
        .G(in_Creg00),
        .GE(1'b1),
        .Q(in_Creg1[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \in_Creg1_reg[2] 
       (.CLR(1'b0),
        .D(s_axi_wdata[10]),
        .G(in_Creg00),
        .GE(1'b1),
        .Q(in_Creg1[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \in_Creg1_reg[3] 
       (.CLR(1'b0),
        .D(s_axi_wdata[11]),
        .G(in_Creg00),
        .GE(1'b1),
        .Q(in_Creg1[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \in_Creg1_reg[4] 
       (.CLR(1'b0),
        .D(s_axi_wdata[12]),
        .G(in_Creg00),
        .GE(1'b1),
        .Q(in_Creg1[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \in_Creg1_reg[5] 
       (.CLR(1'b0),
        .D(s_axi_wdata[13]),
        .G(in_Creg00),
        .GE(1'b1),
        .Q(in_Creg1[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \in_Creg1_reg[6] 
       (.CLR(1'b0),
        .D(s_axi_wdata[14]),
        .G(in_Creg00),
        .GE(1'b1),
        .Q(in_Creg1[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \in_Creg1_reg[7] 
       (.CLR(1'b0),
        .D(s_axi_wdata[15]),
        .G(in_Creg00),
        .GE(1'b1),
        .Q(in_Creg1[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \in_Creg2_reg[0] 
       (.CLR(1'b0),
        .D(s_axi_wdata[16]),
        .G(in_Creg00),
        .GE(1'b1),
        .Q(in_Creg2[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \in_Creg2_reg[1] 
       (.CLR(1'b0),
        .D(s_axi_wdata[17]),
        .G(in_Creg00),
        .GE(1'b1),
        .Q(in_Creg2[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \in_Creg2_reg[2] 
       (.CLR(1'b0),
        .D(s_axi_wdata[18]),
        .G(in_Creg00),
        .GE(1'b1),
        .Q(in_Creg2[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \in_Creg2_reg[3] 
       (.CLR(1'b0),
        .D(s_axi_wdata[19]),
        .G(in_Creg00),
        .GE(1'b1),
        .Q(in_Creg2[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \in_Creg2_reg[4] 
       (.CLR(1'b0),
        .D(s_axi_wdata[20]),
        .G(in_Creg00),
        .GE(1'b1),
        .Q(in_Creg2[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \in_Creg2_reg[5] 
       (.CLR(1'b0),
        .D(s_axi_wdata[21]),
        .G(in_Creg00),
        .GE(1'b1),
        .Q(in_Creg2[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \in_Creg2_reg[6] 
       (.CLR(1'b0),
        .D(s_axi_wdata[22]),
        .G(in_Creg00),
        .GE(1'b1),
        .Q(in_Creg2[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \in_Creg2_reg[7] 
       (.CLR(1'b0),
        .D(s_axi_wdata[23]),
        .G(in_Creg00),
        .GE(1'b1),
        .Q(in_Creg2[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \in_Creg3_reg[0] 
       (.CLR(1'b0),
        .D(s_axi_wdata[24]),
        .G(in_Creg00),
        .GE(1'b1),
        .Q(in_Creg3[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \in_Creg3_reg[1] 
       (.CLR(1'b0),
        .D(s_axi_wdata[25]),
        .G(in_Creg00),
        .GE(1'b1),
        .Q(in_Creg3[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \in_Creg3_reg[2] 
       (.CLR(1'b0),
        .D(s_axi_wdata[26]),
        .G(in_Creg00),
        .GE(1'b1),
        .Q(in_Creg3[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \in_Creg3_reg[3] 
       (.CLR(1'b0),
        .D(s_axi_wdata[27]),
        .G(in_Creg00),
        .GE(1'b1),
        .Q(in_Creg3[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \in_Creg3_reg[4] 
       (.CLR(1'b0),
        .D(s_axi_wdata[28]),
        .G(in_Creg00),
        .GE(1'b1),
        .Q(in_Creg3[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \in_Creg3_reg[5] 
       (.CLR(1'b0),
        .D(s_axi_wdata[29]),
        .G(in_Creg00),
        .GE(1'b1),
        .Q(in_Creg3[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \in_Creg3_reg[6] 
       (.CLR(1'b0),
        .D(s_axi_wdata[30]),
        .G(in_Creg00),
        .GE(1'b1),
        .Q(in_Creg3[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \in_Creg3_reg[7] 
       (.CLR(1'b0),
        .D(s_axi_wdata[31]),
        .G(in_Creg00),
        .GE(1'b1),
        .Q(in_Creg3[7]));
  FDRE \in_port_reg[0] 
       (.C(s_axi_aclk),
        .CE(in_port_4),
        .D(kcpsm6_v1_n_77),
        .Q(\in_port_reg_n_0_[0] ),
        .R(SR));
  FDRE \in_port_reg[1] 
       (.C(s_axi_aclk),
        .CE(in_port_4),
        .D(kcpsm6_v1_n_76),
        .Q(\in_port_reg_n_0_[1] ),
        .R(SR));
  FDRE \in_port_reg[2] 
       (.C(s_axi_aclk),
        .CE(in_port_4),
        .D(kcpsm6_v1_n_75),
        .Q(\in_port_reg_n_0_[2] ),
        .R(SR));
  FDRE \in_port_reg[3] 
       (.C(s_axi_aclk),
        .CE(in_port_4),
        .D(kcpsm6_v1_n_74),
        .Q(\in_port_reg_n_0_[3] ),
        .R(SR));
  FDRE \in_port_reg[4] 
       (.C(s_axi_aclk),
        .CE(in_port_4),
        .D(kcpsm6_v1_n_73),
        .Q(\in_port_reg_n_0_[4] ),
        .R(SR));
  FDRE \in_port_reg[5] 
       (.C(s_axi_aclk),
        .CE(in_port_4),
        .D(kcpsm6_v1_n_72),
        .Q(\in_port_reg_n_0_[5] ),
        .R(SR));
  FDRE \in_port_reg[6] 
       (.C(s_axi_aclk),
        .CE(in_port_4),
        .D(kcpsm6_v1_n_71),
        .Q(\in_port_reg_n_0_[6] ),
        .R(SR));
  FDRE \in_port_reg[7] 
       (.C(s_axi_aclk),
        .CE(in_port_4),
        .D(kcpsm6_v1_n_70),
        .Q(\in_port_reg_n_0_[7] ),
        .R(SR));
  FDRE interrupt_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(kcpsm6_v1_n_88),
        .Q(interrupt_reg_n_0),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_kcpsm6 kcpsm6_v1
       (.D(D),
        .E(out_reg3_0),
        .Q(in_Areg2),
        .address(address),
        .axi_wready_reg(in_Areg3),
        .axi_wready_reg_0(in_Areg0),
        .axi_wready_reg_1(in_Areg1),
        .axi_wready_reg_2(in_Breg2),
        .axi_wready_reg_3(in_Breg3),
        .axi_wready_reg_4(in_Breg0),
        .axi_wready_reg_5(in_Breg1),
        .axi_wready_reg_6(in_Creg2),
        .axi_wready_reg_7(in_Creg3),
        .axi_wready_reg_8(in_Creg0),
        .axi_wready_reg_9(in_Creg1),
        .flag(flag),
        .\in_port_reg[0] (in_port_4),
        .\in_port_reg[7] ({kcpsm6_v1_n_70,kcpsm6_v1_n_71,kcpsm6_v1_n_72,kcpsm6_v1_n_73,kcpsm6_v1_n_74,kcpsm6_v1_n_75,kcpsm6_v1_n_76,kcpsm6_v1_n_77}),
        .\in_port_reg[7]_0 ({\in_port_reg_n_0_[7] ,\in_port_reg_n_0_[6] ,\in_port_reg_n_0_[5] ,\in_port_reg_n_0_[4] ,\in_port_reg_n_0_[3] ,\in_port_reg_n_0_[2] ,\in_port_reg_n_0_[1] ,\in_port_reg_n_0_[0] }),
        .instruction(instruction),
        .interrupt(interrupt_reg_n_0),
        .interrupt_reg(kcpsm6_v1_n_88),
        .\out_reg0_reg[0] (out_reg0_1),
        .\out_reg1_reg[0] (out_reg1_3),
        .\out_reg2_reg[0] (out_reg2_2),
        .\out_reg3_reg[7] ({kcpsm6_v1_n_78,kcpsm6_v1_n_79,kcpsm6_v1_n_80,kcpsm6_v1_n_81,kcpsm6_v1_n_82,kcpsm6_v1_n_83,kcpsm6_v1_n_84,kcpsm6_v1_n_85}),
        .p_0_in(p_0_in),
        .p_0_in1_in(p_0_in1_in),
        .ram_enable(ram_enable),
        .ram_enable_reg(kcpsm6_v1_n_89),
        .rdata_temp_reg(rdata_temp_reg),
        .\rdata_temp_reg_0__s_port_] (rnew_data),
        .reset(reset_reg_n_0),
        .reset_reg(kcpsm6_v1_n_86),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_wdata({s_axi_wdata[3:2],s_axi_wdata[0]}),
        .sleep(sleep_reg_n_0),
        .sleep_reg(kcpsm6_v1_n_87),
        .slv_reg_out(slv_reg_out),
        .slv_reg_tmp(slv_reg_tmp));
  FDRE \out_reg0_reg[0] 
       (.C(s_axi_aclk),
        .CE(out_reg0_1),
        .D(kcpsm6_v1_n_85),
        .Q(out_reg0[0]),
        .R(SR));
  FDRE \out_reg0_reg[1] 
       (.C(s_axi_aclk),
        .CE(out_reg0_1),
        .D(kcpsm6_v1_n_84),
        .Q(out_reg0[1]),
        .R(SR));
  FDRE \out_reg0_reg[2] 
       (.C(s_axi_aclk),
        .CE(out_reg0_1),
        .D(kcpsm6_v1_n_83),
        .Q(out_reg0[2]),
        .R(SR));
  FDRE \out_reg0_reg[3] 
       (.C(s_axi_aclk),
        .CE(out_reg0_1),
        .D(kcpsm6_v1_n_82),
        .Q(out_reg0[3]),
        .R(SR));
  FDRE \out_reg0_reg[4] 
       (.C(s_axi_aclk),
        .CE(out_reg0_1),
        .D(kcpsm6_v1_n_81),
        .Q(out_reg0[4]),
        .R(SR));
  FDRE \out_reg0_reg[5] 
       (.C(s_axi_aclk),
        .CE(out_reg0_1),
        .D(kcpsm6_v1_n_80),
        .Q(out_reg0[5]),
        .R(SR));
  FDRE \out_reg0_reg[6] 
       (.C(s_axi_aclk),
        .CE(out_reg0_1),
        .D(kcpsm6_v1_n_79),
        .Q(out_reg0[6]),
        .R(SR));
  FDRE \out_reg0_reg[7] 
       (.C(s_axi_aclk),
        .CE(out_reg0_1),
        .D(kcpsm6_v1_n_78),
        .Q(out_reg0[7]),
        .R(SR));
  FDRE \out_reg1_reg[0] 
       (.C(s_axi_aclk),
        .CE(out_reg1_3),
        .D(kcpsm6_v1_n_85),
        .Q(out_reg1[0]),
        .R(SR));
  FDRE \out_reg1_reg[1] 
       (.C(s_axi_aclk),
        .CE(out_reg1_3),
        .D(kcpsm6_v1_n_84),
        .Q(out_reg1[1]),
        .R(SR));
  FDRE \out_reg1_reg[2] 
       (.C(s_axi_aclk),
        .CE(out_reg1_3),
        .D(kcpsm6_v1_n_83),
        .Q(out_reg1[2]),
        .R(SR));
  FDRE \out_reg1_reg[3] 
       (.C(s_axi_aclk),
        .CE(out_reg1_3),
        .D(kcpsm6_v1_n_82),
        .Q(out_reg1[3]),
        .R(SR));
  FDRE \out_reg1_reg[4] 
       (.C(s_axi_aclk),
        .CE(out_reg1_3),
        .D(kcpsm6_v1_n_81),
        .Q(out_reg1[4]),
        .R(SR));
  FDRE \out_reg1_reg[5] 
       (.C(s_axi_aclk),
        .CE(out_reg1_3),
        .D(kcpsm6_v1_n_80),
        .Q(out_reg1[5]),
        .R(SR));
  FDRE \out_reg1_reg[6] 
       (.C(s_axi_aclk),
        .CE(out_reg1_3),
        .D(kcpsm6_v1_n_79),
        .Q(out_reg1[6]),
        .R(SR));
  FDRE \out_reg1_reg[7] 
       (.C(s_axi_aclk),
        .CE(out_reg1_3),
        .D(kcpsm6_v1_n_78),
        .Q(out_reg1[7]),
        .R(SR));
  FDRE \out_reg2_reg[0] 
       (.C(s_axi_aclk),
        .CE(out_reg2_2),
        .D(kcpsm6_v1_n_85),
        .Q(out_reg2[0]),
        .R(SR));
  FDRE \out_reg2_reg[1] 
       (.C(s_axi_aclk),
        .CE(out_reg2_2),
        .D(kcpsm6_v1_n_84),
        .Q(out_reg2[1]),
        .R(SR));
  FDRE \out_reg2_reg[2] 
       (.C(s_axi_aclk),
        .CE(out_reg2_2),
        .D(kcpsm6_v1_n_83),
        .Q(out_reg2[2]),
        .R(SR));
  FDRE \out_reg2_reg[3] 
       (.C(s_axi_aclk),
        .CE(out_reg2_2),
        .D(kcpsm6_v1_n_82),
        .Q(out_reg2[3]),
        .R(SR));
  FDRE \out_reg2_reg[4] 
       (.C(s_axi_aclk),
        .CE(out_reg2_2),
        .D(kcpsm6_v1_n_81),
        .Q(out_reg2[4]),
        .R(SR));
  FDRE \out_reg2_reg[5] 
       (.C(s_axi_aclk),
        .CE(out_reg2_2),
        .D(kcpsm6_v1_n_80),
        .Q(out_reg2[5]),
        .R(SR));
  FDRE \out_reg2_reg[6] 
       (.C(s_axi_aclk),
        .CE(out_reg2_2),
        .D(kcpsm6_v1_n_79),
        .Q(out_reg2[6]),
        .R(SR));
  FDRE \out_reg2_reg[7] 
       (.C(s_axi_aclk),
        .CE(out_reg2_2),
        .D(kcpsm6_v1_n_78),
        .Q(out_reg2[7]),
        .R(SR));
  FDRE \out_reg3_reg[0] 
       (.C(s_axi_aclk),
        .CE(out_reg3_0),
        .D(kcpsm6_v1_n_85),
        .Q(out_reg3[0]),
        .R(SR));
  FDRE \out_reg3_reg[1] 
       (.C(s_axi_aclk),
        .CE(out_reg3_0),
        .D(kcpsm6_v1_n_84),
        .Q(out_reg3[1]),
        .R(SR));
  FDRE \out_reg3_reg[2] 
       (.C(s_axi_aclk),
        .CE(out_reg3_0),
        .D(kcpsm6_v1_n_83),
        .Q(out_reg3[2]),
        .R(SR));
  FDRE \out_reg3_reg[3] 
       (.C(s_axi_aclk),
        .CE(out_reg3_0),
        .D(kcpsm6_v1_n_82),
        .Q(out_reg3[3]),
        .R(SR));
  FDRE \out_reg3_reg[4] 
       (.C(s_axi_aclk),
        .CE(out_reg3_0),
        .D(kcpsm6_v1_n_81),
        .Q(out_reg3[4]),
        .R(SR));
  FDRE \out_reg3_reg[5] 
       (.C(s_axi_aclk),
        .CE(out_reg3_0),
        .D(kcpsm6_v1_n_80),
        .Q(out_reg3[5]),
        .R(SR));
  FDRE \out_reg3_reg[6] 
       (.C(s_axi_aclk),
        .CE(out_reg3_0),
        .D(kcpsm6_v1_n_79),
        .Q(out_reg3[6]),
        .R(SR));
  FDRE \out_reg3_reg[7] 
       (.C(s_axi_aclk),
        .CE(out_reg3_0),
        .D(kcpsm6_v1_n_78),
        .Q(out_reg3[7]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    ram_enable_i_1
       (.I0(s_axi_aresetn),
        .O(SR));
  FDRE ram_enable_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(kcpsm6_v1_n_89),
        .Q(ram_enable),
        .R(SR));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata_temp[0]_i_2 
       (.I0(s_axi_aresetn),
        .I1(rdata_temp_reg[3]),
        .O(\rdata_temp[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata_temp[0]_i_3 
       (.I0(s_axi_aresetn),
        .I1(rdata_temp_reg[2]),
        .O(\rdata_temp[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata_temp[0]_i_4 
       (.I0(s_axi_aresetn),
        .I1(rdata_temp_reg[1]),
        .O(\rdata_temp[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \rdata_temp[0]_i_5 
       (.I0(\eqOp_inferred__4/i__carry__1_n_4 ),
        .I1(rdata_temp_reg[0]),
        .I2(s_axi_aresetn),
        .O(\rdata_temp[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata_temp[12]_i_2 
       (.I0(s_axi_aresetn),
        .I1(rdata_temp_reg[15]),
        .O(\rdata_temp[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata_temp[12]_i_3 
       (.I0(s_axi_aresetn),
        .I1(rdata_temp_reg[14]),
        .O(\rdata_temp[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata_temp[12]_i_4 
       (.I0(s_axi_aresetn),
        .I1(rdata_temp_reg[13]),
        .O(\rdata_temp[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata_temp[12]_i_5 
       (.I0(s_axi_aresetn),
        .I1(rdata_temp_reg[12]),
        .O(\rdata_temp[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata_temp[16]_i_2 
       (.I0(s_axi_aresetn),
        .I1(rdata_temp_reg[19]),
        .O(\rdata_temp[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata_temp[16]_i_3 
       (.I0(s_axi_aresetn),
        .I1(rdata_temp_reg[18]),
        .O(\rdata_temp[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata_temp[16]_i_4 
       (.I0(s_axi_aresetn),
        .I1(rdata_temp_reg[17]),
        .O(\rdata_temp[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata_temp[16]_i_5 
       (.I0(s_axi_aresetn),
        .I1(rdata_temp_reg[16]),
        .O(\rdata_temp[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata_temp[20]_i_2 
       (.I0(s_axi_aresetn),
        .I1(rdata_temp_reg[23]),
        .O(\rdata_temp[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata_temp[20]_i_3 
       (.I0(s_axi_aresetn),
        .I1(rdata_temp_reg[22]),
        .O(\rdata_temp[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata_temp[20]_i_4 
       (.I0(s_axi_aresetn),
        .I1(rdata_temp_reg[21]),
        .O(\rdata_temp[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata_temp[20]_i_5 
       (.I0(s_axi_aresetn),
        .I1(rdata_temp_reg[20]),
        .O(\rdata_temp[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata_temp[24]_i_2 
       (.I0(s_axi_aresetn),
        .I1(rdata_temp_reg[27]),
        .O(\rdata_temp[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata_temp[24]_i_3 
       (.I0(s_axi_aresetn),
        .I1(rdata_temp_reg[26]),
        .O(\rdata_temp[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata_temp[24]_i_4 
       (.I0(s_axi_aresetn),
        .I1(rdata_temp_reg[25]),
        .O(\rdata_temp[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata_temp[24]_i_5 
       (.I0(s_axi_aresetn),
        .I1(rdata_temp_reg[24]),
        .O(\rdata_temp[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata_temp[28]_i_2 
       (.I0(s_axi_aresetn),
        .I1(rdata_temp_reg[31]),
        .O(\rdata_temp[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata_temp[28]_i_3 
       (.I0(s_axi_aresetn),
        .I1(rdata_temp_reg[30]),
        .O(\rdata_temp[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata_temp[28]_i_4 
       (.I0(s_axi_aresetn),
        .I1(rdata_temp_reg[29]),
        .O(\rdata_temp[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata_temp[28]_i_5 
       (.I0(s_axi_aresetn),
        .I1(rdata_temp_reg[28]),
        .O(\rdata_temp[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata_temp[4]_i_2 
       (.I0(s_axi_aresetn),
        .I1(rdata_temp_reg[7]),
        .O(\rdata_temp[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata_temp[4]_i_3 
       (.I0(s_axi_aresetn),
        .I1(rdata_temp_reg[6]),
        .O(\rdata_temp[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata_temp[4]_i_4 
       (.I0(s_axi_aresetn),
        .I1(rdata_temp_reg[5]),
        .O(\rdata_temp[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata_temp[4]_i_5 
       (.I0(s_axi_aresetn),
        .I1(rdata_temp_reg[4]),
        .O(\rdata_temp[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata_temp[8]_i_2 
       (.I0(s_axi_aresetn),
        .I1(rdata_temp_reg[11]),
        .O(\rdata_temp[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata_temp[8]_i_3 
       (.I0(s_axi_aresetn),
        .I1(rdata_temp_reg[10]),
        .O(\rdata_temp[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata_temp[8]_i_4 
       (.I0(s_axi_aresetn),
        .I1(rdata_temp_reg[9]),
        .O(\rdata_temp[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata_temp[8]_i_5 
       (.I0(s_axi_aresetn),
        .I1(rdata_temp_reg[8]),
        .O(\rdata_temp[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_temp_reg[0] 
       (.C(s_axi_aclk),
        .CE(rnew_data),
        .D(\rdata_temp_reg[0]_i_1_n_7 ),
        .Q(rdata_temp_reg[0]),
        .R(SR));
  CARRY4 \rdata_temp_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\rdata_temp_reg[0]_i_1_n_0 ,\rdata_temp_reg[0]_i_1_n_1 ,\rdata_temp_reg[0]_i_1_n_2 ,\rdata_temp_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\eqOp_inferred__4/i__carry__1_n_4 }),
        .O({\rdata_temp_reg[0]_i_1_n_4 ,\rdata_temp_reg[0]_i_1_n_5 ,\rdata_temp_reg[0]_i_1_n_6 ,\rdata_temp_reg[0]_i_1_n_7 }),
        .S({\rdata_temp[0]_i_2_n_0 ,\rdata_temp[0]_i_3_n_0 ,\rdata_temp[0]_i_4_n_0 ,\rdata_temp[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_temp_reg[10] 
       (.C(s_axi_aclk),
        .CE(rnew_data),
        .D(\rdata_temp_reg[8]_i_1_n_5 ),
        .Q(rdata_temp_reg[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_temp_reg[11] 
       (.C(s_axi_aclk),
        .CE(rnew_data),
        .D(\rdata_temp_reg[8]_i_1_n_4 ),
        .Q(rdata_temp_reg[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_temp_reg[12] 
       (.C(s_axi_aclk),
        .CE(rnew_data),
        .D(\rdata_temp_reg[12]_i_1_n_7 ),
        .Q(rdata_temp_reg[12]),
        .R(SR));
  CARRY4 \rdata_temp_reg[12]_i_1 
       (.CI(\rdata_temp_reg[8]_i_1_n_0 ),
        .CO({\rdata_temp_reg[12]_i_1_n_0 ,\rdata_temp_reg[12]_i_1_n_1 ,\rdata_temp_reg[12]_i_1_n_2 ,\rdata_temp_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rdata_temp_reg[12]_i_1_n_4 ,\rdata_temp_reg[12]_i_1_n_5 ,\rdata_temp_reg[12]_i_1_n_6 ,\rdata_temp_reg[12]_i_1_n_7 }),
        .S({\rdata_temp[12]_i_2_n_0 ,\rdata_temp[12]_i_3_n_0 ,\rdata_temp[12]_i_4_n_0 ,\rdata_temp[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_temp_reg[13] 
       (.C(s_axi_aclk),
        .CE(rnew_data),
        .D(\rdata_temp_reg[12]_i_1_n_6 ),
        .Q(rdata_temp_reg[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_temp_reg[14] 
       (.C(s_axi_aclk),
        .CE(rnew_data),
        .D(\rdata_temp_reg[12]_i_1_n_5 ),
        .Q(rdata_temp_reg[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_temp_reg[15] 
       (.C(s_axi_aclk),
        .CE(rnew_data),
        .D(\rdata_temp_reg[12]_i_1_n_4 ),
        .Q(rdata_temp_reg[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_temp_reg[16] 
       (.C(s_axi_aclk),
        .CE(rnew_data),
        .D(\rdata_temp_reg[16]_i_1_n_7 ),
        .Q(rdata_temp_reg[16]),
        .R(SR));
  CARRY4 \rdata_temp_reg[16]_i_1 
       (.CI(\rdata_temp_reg[12]_i_1_n_0 ),
        .CO({\rdata_temp_reg[16]_i_1_n_0 ,\rdata_temp_reg[16]_i_1_n_1 ,\rdata_temp_reg[16]_i_1_n_2 ,\rdata_temp_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rdata_temp_reg[16]_i_1_n_4 ,\rdata_temp_reg[16]_i_1_n_5 ,\rdata_temp_reg[16]_i_1_n_6 ,\rdata_temp_reg[16]_i_1_n_7 }),
        .S({\rdata_temp[16]_i_2_n_0 ,\rdata_temp[16]_i_3_n_0 ,\rdata_temp[16]_i_4_n_0 ,\rdata_temp[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_temp_reg[17] 
       (.C(s_axi_aclk),
        .CE(rnew_data),
        .D(\rdata_temp_reg[16]_i_1_n_6 ),
        .Q(rdata_temp_reg[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_temp_reg[18] 
       (.C(s_axi_aclk),
        .CE(rnew_data),
        .D(\rdata_temp_reg[16]_i_1_n_5 ),
        .Q(rdata_temp_reg[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_temp_reg[19] 
       (.C(s_axi_aclk),
        .CE(rnew_data),
        .D(\rdata_temp_reg[16]_i_1_n_4 ),
        .Q(rdata_temp_reg[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_temp_reg[1] 
       (.C(s_axi_aclk),
        .CE(rnew_data),
        .D(\rdata_temp_reg[0]_i_1_n_6 ),
        .Q(rdata_temp_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_temp_reg[20] 
       (.C(s_axi_aclk),
        .CE(rnew_data),
        .D(\rdata_temp_reg[20]_i_1_n_7 ),
        .Q(rdata_temp_reg[20]),
        .R(SR));
  CARRY4 \rdata_temp_reg[20]_i_1 
       (.CI(\rdata_temp_reg[16]_i_1_n_0 ),
        .CO({\rdata_temp_reg[20]_i_1_n_0 ,\rdata_temp_reg[20]_i_1_n_1 ,\rdata_temp_reg[20]_i_1_n_2 ,\rdata_temp_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rdata_temp_reg[20]_i_1_n_4 ,\rdata_temp_reg[20]_i_1_n_5 ,\rdata_temp_reg[20]_i_1_n_6 ,\rdata_temp_reg[20]_i_1_n_7 }),
        .S({\rdata_temp[20]_i_2_n_0 ,\rdata_temp[20]_i_3_n_0 ,\rdata_temp[20]_i_4_n_0 ,\rdata_temp[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_temp_reg[21] 
       (.C(s_axi_aclk),
        .CE(rnew_data),
        .D(\rdata_temp_reg[20]_i_1_n_6 ),
        .Q(rdata_temp_reg[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_temp_reg[22] 
       (.C(s_axi_aclk),
        .CE(rnew_data),
        .D(\rdata_temp_reg[20]_i_1_n_5 ),
        .Q(rdata_temp_reg[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_temp_reg[23] 
       (.C(s_axi_aclk),
        .CE(rnew_data),
        .D(\rdata_temp_reg[20]_i_1_n_4 ),
        .Q(rdata_temp_reg[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_temp_reg[24] 
       (.C(s_axi_aclk),
        .CE(rnew_data),
        .D(\rdata_temp_reg[24]_i_1_n_7 ),
        .Q(rdata_temp_reg[24]),
        .R(SR));
  CARRY4 \rdata_temp_reg[24]_i_1 
       (.CI(\rdata_temp_reg[20]_i_1_n_0 ),
        .CO({\rdata_temp_reg[24]_i_1_n_0 ,\rdata_temp_reg[24]_i_1_n_1 ,\rdata_temp_reg[24]_i_1_n_2 ,\rdata_temp_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rdata_temp_reg[24]_i_1_n_4 ,\rdata_temp_reg[24]_i_1_n_5 ,\rdata_temp_reg[24]_i_1_n_6 ,\rdata_temp_reg[24]_i_1_n_7 }),
        .S({\rdata_temp[24]_i_2_n_0 ,\rdata_temp[24]_i_3_n_0 ,\rdata_temp[24]_i_4_n_0 ,\rdata_temp[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_temp_reg[25] 
       (.C(s_axi_aclk),
        .CE(rnew_data),
        .D(\rdata_temp_reg[24]_i_1_n_6 ),
        .Q(rdata_temp_reg[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_temp_reg[26] 
       (.C(s_axi_aclk),
        .CE(rnew_data),
        .D(\rdata_temp_reg[24]_i_1_n_5 ),
        .Q(rdata_temp_reg[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_temp_reg[27] 
       (.C(s_axi_aclk),
        .CE(rnew_data),
        .D(\rdata_temp_reg[24]_i_1_n_4 ),
        .Q(rdata_temp_reg[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_temp_reg[28] 
       (.C(s_axi_aclk),
        .CE(rnew_data),
        .D(\rdata_temp_reg[28]_i_1_n_7 ),
        .Q(rdata_temp_reg[28]),
        .R(SR));
  CARRY4 \rdata_temp_reg[28]_i_1 
       (.CI(\rdata_temp_reg[24]_i_1_n_0 ),
        .CO({\NLW_rdata_temp_reg[28]_i_1_CO_UNCONNECTED [3],\rdata_temp_reg[28]_i_1_n_1 ,\rdata_temp_reg[28]_i_1_n_2 ,\rdata_temp_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rdata_temp_reg[28]_i_1_n_4 ,\rdata_temp_reg[28]_i_1_n_5 ,\rdata_temp_reg[28]_i_1_n_6 ,\rdata_temp_reg[28]_i_1_n_7 }),
        .S({\rdata_temp[28]_i_2_n_0 ,\rdata_temp[28]_i_3_n_0 ,\rdata_temp[28]_i_4_n_0 ,\rdata_temp[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_temp_reg[29] 
       (.C(s_axi_aclk),
        .CE(rnew_data),
        .D(\rdata_temp_reg[28]_i_1_n_6 ),
        .Q(rdata_temp_reg[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_temp_reg[2] 
       (.C(s_axi_aclk),
        .CE(rnew_data),
        .D(\rdata_temp_reg[0]_i_1_n_5 ),
        .Q(rdata_temp_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_temp_reg[30] 
       (.C(s_axi_aclk),
        .CE(rnew_data),
        .D(\rdata_temp_reg[28]_i_1_n_5 ),
        .Q(rdata_temp_reg[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_temp_reg[31] 
       (.C(s_axi_aclk),
        .CE(rnew_data),
        .D(\rdata_temp_reg[28]_i_1_n_4 ),
        .Q(rdata_temp_reg[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_temp_reg[3] 
       (.C(s_axi_aclk),
        .CE(rnew_data),
        .D(\rdata_temp_reg[0]_i_1_n_4 ),
        .Q(rdata_temp_reg[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_temp_reg[4] 
       (.C(s_axi_aclk),
        .CE(rnew_data),
        .D(\rdata_temp_reg[4]_i_1_n_7 ),
        .Q(rdata_temp_reg[4]),
        .R(SR));
  CARRY4 \rdata_temp_reg[4]_i_1 
       (.CI(\rdata_temp_reg[0]_i_1_n_0 ),
        .CO({\rdata_temp_reg[4]_i_1_n_0 ,\rdata_temp_reg[4]_i_1_n_1 ,\rdata_temp_reg[4]_i_1_n_2 ,\rdata_temp_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rdata_temp_reg[4]_i_1_n_4 ,\rdata_temp_reg[4]_i_1_n_5 ,\rdata_temp_reg[4]_i_1_n_6 ,\rdata_temp_reg[4]_i_1_n_7 }),
        .S({\rdata_temp[4]_i_2_n_0 ,\rdata_temp[4]_i_3_n_0 ,\rdata_temp[4]_i_4_n_0 ,\rdata_temp[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_temp_reg[5] 
       (.C(s_axi_aclk),
        .CE(rnew_data),
        .D(\rdata_temp_reg[4]_i_1_n_6 ),
        .Q(rdata_temp_reg[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_temp_reg[6] 
       (.C(s_axi_aclk),
        .CE(rnew_data),
        .D(\rdata_temp_reg[4]_i_1_n_5 ),
        .Q(rdata_temp_reg[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_temp_reg[7] 
       (.C(s_axi_aclk),
        .CE(rnew_data),
        .D(\rdata_temp_reg[4]_i_1_n_4 ),
        .Q(rdata_temp_reg[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_temp_reg[8] 
       (.C(s_axi_aclk),
        .CE(rnew_data),
        .D(\rdata_temp_reg[8]_i_1_n_7 ),
        .Q(rdata_temp_reg[8]),
        .R(SR));
  CARRY4 \rdata_temp_reg[8]_i_1 
       (.CI(\rdata_temp_reg[4]_i_1_n_0 ),
        .CO({\rdata_temp_reg[8]_i_1_n_0 ,\rdata_temp_reg[8]_i_1_n_1 ,\rdata_temp_reg[8]_i_1_n_2 ,\rdata_temp_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rdata_temp_reg[8]_i_1_n_4 ,\rdata_temp_reg[8]_i_1_n_5 ,\rdata_temp_reg[8]_i_1_n_6 ,\rdata_temp_reg[8]_i_1_n_7 }),
        .S({\rdata_temp[8]_i_2_n_0 ,\rdata_temp[8]_i_3_n_0 ,\rdata_temp[8]_i_4_n_0 ,\rdata_temp[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_temp_reg[9] 
       (.C(s_axi_aclk),
        .CE(rnew_data),
        .D(\rdata_temp_reg[8]_i_1_n_6 ),
        .Q(rdata_temp_reg[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b1)) 
    reset_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(kcpsm6_v1_n_86),
        .Q(reset_reg_n_0),
        .R(1'b0));
  FDRE sleep_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(kcpsm6_v1_n_87),
        .Q(sleep_reg_n_0),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_kcpsm6
   (E,
    \out_reg0_reg[0] ,
    \out_reg2_reg[0] ,
    \out_reg1_reg[0] ,
    D,
    slv_reg_out,
    \rdata_temp_reg_0__s_port_] ,
    \in_port_reg[0] ,
    \in_port_reg[7] ,
    \out_reg3_reg[7] ,
    reset_reg,
    sleep_reg,
    interrupt_reg,
    ram_enable_reg,
    address,
    slv_reg_tmp,
    rdata_temp_reg,
    p_0_in1_in,
    p_0_in,
    s_axi_aresetn,
    flag,
    s_axi_awaddr,
    Q,
    axi_wready_reg,
    axi_wready_reg_0,
    axi_wready_reg_1,
    axi_wready_reg_2,
    axi_wready_reg_3,
    axi_wready_reg_4,
    axi_wready_reg_5,
    axi_wready_reg_6,
    axi_wready_reg_7,
    axi_wready_reg_8,
    axi_wready_reg_9,
    reset,
    s_axi_wdata,
    sleep,
    interrupt,
    ram_enable,
    s_axi_aclk,
    instruction,
    \in_port_reg[7]_0 );
  output [0:0]E;
  output [0:0]\out_reg0_reg[0] ;
  output [0:0]\out_reg2_reg[0] ;
  output [0:0]\out_reg1_reg[0] ;
  output [31:0]D;
  output [31:0]slv_reg_out;
  output \rdata_temp_reg_0__s_port_] ;
  output [0:0]\in_port_reg[0] ;
  output [7:0]\in_port_reg[7] ;
  output [7:0]\out_reg3_reg[7] ;
  output reset_reg;
  output sleep_reg;
  output interrupt_reg;
  output ram_enable_reg;
  output [11:0]address;
  input [31:0]slv_reg_tmp;
  input [31:0]rdata_temp_reg;
  input p_0_in1_in;
  input p_0_in;
  input s_axi_aresetn;
  input flag;
  input [1:0]s_axi_awaddr;
  input [7:0]Q;
  input [7:0]axi_wready_reg;
  input [7:0]axi_wready_reg_0;
  input [7:0]axi_wready_reg_1;
  input [7:0]axi_wready_reg_2;
  input [7:0]axi_wready_reg_3;
  input [7:0]axi_wready_reg_4;
  input [7:0]axi_wready_reg_5;
  input [7:0]axi_wready_reg_6;
  input [7:0]axi_wready_reg_7;
  input [7:0]axi_wready_reg_8;
  input [7:0]axi_wready_reg_9;
  input reset;
  input [2:0]s_axi_wdata;
  input sleep;
  input interrupt;
  input ram_enable;
  input s_axi_aclk;
  input [17:0]instruction;
  input [7:0]\in_port_reg[7]_0 ;

  wire [4:0]ADDRA;
  wire [4:4]ADDRB;
  wire CI;
  wire [31:0]D;
  wire [1:0]DIC;
  wire [1:0]DOA;
  wire [1:0]DOC;
  wire [0:0]E;
  wire I0;
  wire I00_in;
  wire I014_in;
  wire I015_in;
  wire I019_in;
  wire I020_in;
  wire I06_in;
  wire I07_in;
  wire I1;
  wire I2;
  wire I3;
  wire I4;
  wire I5;
  wire [7:0]Q;
  wire active_interrupt;
  wire active_interrupt_value;
  wire [11:0]address;
  wire alu_mux_sel_0;
  wire alu_mux_sel_1;
  wire alu_mux_sel_value_0;
  wire alu_mux_sel_value_1;
  wire alu_result_0;
  wire alu_result_1;
  wire alu_result_4;
  wire alu_result_5;
  wire alu_result_6;
  wire alu_result_7;
  wire arith_carry;
  wire arith_carry_in;
  wire arith_carry_value;
  wire arith_logical_sel_0;
  wire arith_logical_sel_1;
  wire arith_logical_sel_2;
  wire arith_logical_value_0;
  wire arith_logical_value_1;
  wire arith_logical_value_2;
  wire arith_logical_value_3;
  wire arith_logical_value_4;
  wire arith_logical_value_5;
  wire arith_logical_value_6;
  wire arith_logical_value_7;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[31]_i_4_n_0 ;
  wire [7:0]axi_wready_reg;
  wire [7:0]axi_wready_reg_0;
  wire [7:0]axi_wready_reg_1;
  wire [7:0]axi_wready_reg_2;
  wire [7:0]axi_wready_reg_3;
  wire [7:0]axi_wready_reg_4;
  wire [7:0]axi_wready_reg_5;
  wire [7:0]axi_wready_reg_6;
  wire [7:0]axi_wready_reg_7;
  wire [7:0]axi_wready_reg_8;
  wire [7:0]axi_wready_reg_9;
  wire bank_value;
  wire carry_arith_logical_0;
  wire carry_arith_logical_1;
  wire carry_arith_logical_2;
  wire carry_arith_logical_3;
  wire carry_arith_logical_4;
  wire carry_arith_logical_5;
  wire carry_arith_logical_6;
  wire carry_flag;
  wire carry_flag_value;
  wire carry_in_zero;
  wire carry_lower_parity;
  wire carry_lower_zero;
  wire carry_middle_zero;
  wire carry_pc_0;
  wire carry_pc_1;
  wire carry_pc_10;
  wire carry_pc_2;
  wire carry_pc_3;
  wire carry_pc_4;
  wire carry_pc_5;
  wire carry_pc_6;
  wire carry_pc_7;
  wire carry_pc_8;
  wire carry_pc_9;
  wire drive_carry_in_zero;
  wire eqOp__6;
  wire feed_pointer_value_0;
  wire feed_pointer_value_1;
  wire feed_pointer_value_2;
  wire feed_pointer_value_3;
  wire feed_pointer_value_4;
  wire flag;
  wire flag_enable;
  wire flag_enable_type;
  wire flag_enable_value;
  wire flag_reg_i_2_n_0;
  wire half_arith_logical_0;
  wire half_arith_logical_1;
  wire half_arith_logical_2;
  wire half_arith_logical_3;
  wire half_arith_logical_4;
  wire half_arith_logical_5;
  wire half_arith_logical_6;
  wire half_arith_logical_7;
  wire half_pc_0;
  wire half_pc_1;
  wire half_pc_10;
  wire half_pc_11;
  wire half_pc_2;
  wire half_pc_3;
  wire half_pc_4;
  wire half_pc_5;
  wire half_pc_6;
  wire half_pc_7;
  wire half_pc_8;
  wire half_pc_9;
  wire half_pointer_value_0;
  wire half_pointer_value_1;
  wire half_pointer_value_2;
  wire half_pointer_value_3;
  wire half_pointer_value_4;
  wire [7:0]in_port;
  wire [7:0]in_port2_in;
  wire [7:0]in_port4_in;
  wire \in_port[7]_i_3_n_0 ;
  wire \in_port[7]_i_5_n_0 ;
  wire \in_port[7]_i_7_n_0 ;
  wire [0:0]\in_port_reg[0] ;
  wire [7:0]\in_port_reg[7] ;
  wire [7:0]\in_port_reg[7]_0 ;
  wire [17:0]instruction;
  wire int_enable_type;
  wire internal_reset_value;
  wire interrupt;
  wire interrupt_enable;
  wire interrupt_enable_value;
  wire interrupt_reg;
  wire k_write_strobe;
  wire k_write_strobe_value;
  wire loadstar_type;
  wire logical_carry_mask_0;
  wire logical_carry_mask_1;
  wire logical_carry_mask_2;
  wire logical_carry_mask_3;
  wire logical_carry_mask_4;
  wire logical_carry_mask_5;
  wire logical_carry_mask_6;
  wire logical_carry_mask_7;
  wire lower_parity;
  wire lower_parity_sel;
  wire lower_reg_banks_n_0;
  wire lower_reg_banks_n_1;
  wire lower_reg_banks_n_4;
  wire lower_reg_banks_n_5;
  wire lower_zero;
  wire lower_zero_sel;
  wire middle_zero;
  wire middle_zero_sel;
  wire move_type;
  wire [7:0]out_port;
  wire \out_reg0[7]_i_3_n_0 ;
  wire \out_reg0[7]_i_4_n_0 ;
  wire \out_reg0[7]_i_5_n_0 ;
  wire [0:0]\out_reg0_reg[0] ;
  wire \out_reg1[7]_i_2_n_0 ;
  wire \out_reg1[7]_i_3_n_0 ;
  wire [0:0]\out_reg1_reg[0] ;
  wire [0:0]\out_reg2_reg[0] ;
  wire [7:0]\out_reg3_reg[7] ;
  wire p_0_in;
  wire p_0_in1_in;
  wire parity;
  wire pc_mode_0;
  wire pc_mode_1;
  wire pc_mode_2;
  wire pc_move_is_valid;
  wire pc_value_0;
  wire pc_value_1;
  wire pc_value_10;
  wire pc_value_11;
  wire pc_value_2;
  wire pc_value_3;
  wire pc_value_4;
  wire pc_value_5;
  wire pc_value_6;
  wire pc_value_7;
  wire pc_value_8;
  wire pc_value_9;
  wire pc_vector_0;
  wire pc_vector_1;
  wire pc_vector_10;
  wire pc_vector_11;
  wire pc_vector_2;
  wire pc_vector_3;
  wire pc_vector_4;
  wire pc_vector_5;
  wire pc_vector_6;
  wire pc_vector_7;
  wire pc_vector_8;
  wire pc_vector_9;
  wire pop_stack;
  wire [7:0]port_id;
  wire push_stack;
  wire ram_enable;
  wire ram_enable_reg;
  wire [31:0]rdata_temp_reg;
  wire rdata_temp_reg_0__s_net_1;
  wire read_strobe_value;
  wire regbank_type;
  wire register_enable;
  wire register_enable_type;
  wire register_enable_value;
  wire reset;
  wire reset_reg;
  wire return_vector_0;
  wire return_vector_1;
  wire return_vector_10;
  wire return_vector_11;
  wire return_vector_2;
  wire return_vector_3;
  wire return_vector_4;
  wire return_vector_5;
  wire return_vector_6;
  wire return_vector_7;
  wire return_vector_8;
  wire return_vector_9;
  wire returni_type;
  wire run_value;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [1:0]s_axi_awaddr;
  wire [2:0]s_axi_wdata;
  wire shadow_bank;
  wire shadow_carry_flag;
  wire shadow_zero_flag;
  wire shadow_zero_value;
  wire shift_carry;
  wire shift_carry_value;
  wire shift_in_bit;
  wire shift_rotate_result_0;
  wire shift_rotate_result_1;
  wire shift_rotate_result_2;
  wire shift_rotate_result_3;
  wire shift_rotate_result_4;
  wire shift_rotate_result_5;
  wire shift_rotate_result_6;
  wire shift_rotate_result_7;
  wire shift_rotate_value_0;
  wire shift_rotate_value_1;
  wire shift_rotate_value_2;
  wire shift_rotate_value_3;
  wire shift_rotate_value_4;
  wire shift_rotate_value_5;
  wire shift_rotate_value_6;
  wire shift_rotate_value_7;
  wire sleep;
  wire sleep_reg;
  wire [31:0]slv_reg_out;
  wire [31:0]slv_reg_tmp;
  wire spm_data_0;
  wire spm_data_1;
  wire spm_data_2;
  wire spm_data_3;
  wire spm_data_4;
  wire spm_data_5;
  wire spm_data_6;
  wire spm_data_7;
  wire spm_enable;
  wire spm_enable_value;
  wire spm_ram_data_0;
  wire spm_ram_data_1;
  wire spm_ram_data_2;
  wire spm_ram_data_3;
  wire spm_ram_data_4;
  wire spm_ram_data_5;
  wire spm_ram_data_6;
  wire spm_ram_data_7;
  wire stack_pointer_carry_0;
  wire stack_pointer_carry_1;
  wire stack_pointer_carry_2;
  wire stack_pointer_carry_3;
  wire stack_pointer_value_0;
  wire stack_pointer_value_1;
  wire stack_pointer_value_2;
  wire stack_pointer_value_3;
  wire stack_pointer_value_4;
  wire stack_ram_high_n_0;
  wire stack_ram_high_n_1;
  wire stack_ram_high_n_2;
  wire stack_ram_high_n_3;
  wire stack_ram_high_n_4;
  wire stack_ram_high_n_5;
  wire stack_ram_high_n_6;
  wire stack_ram_high_n_7;
  wire stack_ram_low_n_0;
  wire stack_ram_low_n_1;
  wire stack_ram_low_n_2;
  wire stack_ram_low_n_3;
  wire stack_ram_low_n_4;
  wire stack_ram_low_n_5;
  wire stack_ram_low_n_6;
  wire stack_ram_low_n_7;
  wire strobe_type;
  wire [7:0]sx;
  wire sx_addr4_value;
  wire sync_interrupt;
  wire sync_sleep;
  wire t_state2_flop_n_0;
  wire t_state_0;
  wire t_state_value_0;
  wire t_state_value_1;
  wire upper_parity;
  wire upper_zero_sel;
  wire use_zero_flag;
  wire use_zero_flag_value;
  wire write_strobe;
  wire write_strobe_value;
  wire zero_flag;
  wire zero_flag_value;
  wire [3:3]\NLW_address_loop[8].upper_pc.mid_pc.pc_muxcy_CARRY4_CO_UNCONNECTED ;
  wire [3:3]\NLW_address_loop[8].upper_pc.mid_pc.pc_muxcy_CARRY4_DI_UNCONNECTED ;
  wire [3:0]NLW_arith_carry_xorcy_CARRY4_CO_UNCONNECTED;
  wire [3:0]NLW_arith_carry_xorcy_CARRY4_DI_UNCONNECTED;
  wire [3:1]NLW_arith_carry_xorcy_CARRY4_O_UNCONNECTED;
  wire [3:1]NLW_arith_carry_xorcy_CARRY4_S_UNCONNECTED;
  wire [3:0]NLW_init_zero_muxcy_CARRY4_O_UNCONNECTED;
  wire [3:1]NLW_parity_muxcy_CARRY4_CO_UNCONNECTED;
  wire [3:1]NLW_parity_muxcy_CARRY4_DI_UNCONNECTED;
  wire [3:0]NLW_parity_muxcy_CARRY4_O_UNCONNECTED;
  wire [3:2]NLW_parity_muxcy_CARRY4_S_UNCONNECTED;
  wire [3:1]\NLW_stack_loop[4].upper_stack.stack_muxcy_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_stack_loop[4].upper_stack.stack_muxcy_CARRY4_DI_UNCONNECTED ;
  wire [3:1]\NLW_stack_loop[4].upper_stack.stack_muxcy_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_stack_loop[4].upper_stack.stack_muxcy_CARRY4_S_UNCONNECTED ;

  assign \rdata_temp_reg_0__s_port_]  = rdata_temp_reg_0__s_net_1;
  (* HBLKNM = "kcpsm6_control" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    active_interrupt_flop
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(active_interrupt_value),
        .Q(active_interrupt),
        .R(1'b0));
  (* HBLKNM = "kcpsm6_control" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hCC33FF0080808080)) 
    active_interrupt_lut
       (.I0(interrupt_enable),
        .I1(t_state2_flop_n_0),
        .I2(sync_interrupt),
        .I3(I3),
        .I4(loadstar_type),
        .I5(1'b1),
        .O5(active_interrupt_value),
        .O6(sx_addr4_value));
  (* HBLKNM = "kcpsm6_pc0" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00AA00FF33CC0F00)) 
    \address_loop[0].lsb_pc.high_int_vector.pc_lut 
       (.I0(lower_reg_banks_n_1),
        .I1(pc_vector_0),
        .I2(address[0]),
        .I3(pc_mode_0),
        .I4(pc_mode_1),
        .I5(pc_mode_2),
        .O(half_pc_0));
  (* HBLKNM = "kcpsm6_pc0" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \address_loop[0].lsb_pc.pc_muxcy_CARRY4 
       (.CI(1'b0),
        .CO({carry_pc_3,carry_pc_2,carry_pc_1,carry_pc_0}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,pc_mode_0}),
        .O({pc_value_3,pc_value_2,pc_value_1,pc_value_0}),
        .S({half_pc_3,half_pc_2,half_pc_1,half_pc_0}));
  (* HBLKNM = "kcpsm6_vector0" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hFF00F0F0CCCCAAAA)) 
    \address_loop[0].output_data.pc_vector_mux_lut 
       (.I0(instruction[0]),
        .I1(return_vector_0),
        .I2(instruction[1]),
        .I3(return_vector_1),
        .I4(instruction[12]),
        .I5(1'b1),
        .O5(pc_vector_0),
        .O6(pc_vector_1));
  (* HBLKNM = "kcpsm6_pc0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \address_loop[0].pc_flop 
       (.C(s_axi_aclk),
        .CE(t_state_0),
        .D(pc_value_0),
        .Q(address[0]),
        .R(I1));
  (* HBLKNM = "kcpsm6_stack_ram0" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \address_loop[0].return_vector_flop 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(stack_ram_low_n_5),
        .Q(return_vector_0),
        .R(1'b0));
  (* HBLKNM = "kcpsm6_vector1" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hFF00F0F0CCCCAAAA)) 
    \address_loop[10].output_data.pc_vector_mux_lut 
       (.I0(instruction[10]),
        .I1(return_vector_10),
        .I2(instruction[11]),
        .I3(return_vector_11),
        .I4(instruction[12]),
        .I5(1'b1),
        .O5(pc_vector_10),
        .O6(pc_vector_11));
  (* HBLKNM = "kcpsm6_pc2" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \address_loop[10].pc_flop 
       (.C(s_axi_aclk),
        .CE(t_state_0),
        .D(pc_value_10),
        .Q(address[10]),
        .R(I1));
  (* HBLKNM = "kcpsm6_stack_ram1" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \address_loop[10].return_vector_flop 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(stack_ram_high_n_7),
        .Q(return_vector_10),
        .R(1'b0));
  (* HBLKNM = "kcpsm6_pc2" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00AA00FFCCCCF000)) 
    \address_loop[10].upper_pc.high_int_vector.pc_lut 
       (.I0(sx[2]),
        .I1(pc_vector_10),
        .I2(address[10]),
        .I3(pc_mode_0),
        .I4(pc_mode_1),
        .I5(pc_mode_2),
        .O(half_pc_10));
  (* HBLKNM = "kcpsm6_pc2" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \address_loop[11].pc_flop 
       (.C(s_axi_aclk),
        .CE(t_state_0),
        .D(pc_value_11),
        .Q(address[11]),
        .R(I1));
  (* HBLKNM = "kcpsm6_stack_ram1" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \address_loop[11].return_vector_flop 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(stack_ram_high_n_6),
        .Q(return_vector_11),
        .R(1'b0));
  (* HBLKNM = "kcpsm6_pc2" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00AA0000CCCCF000)) 
    \address_loop[11].upper_pc.low_int_vector.pc_lut 
       (.I0(sx[3]),
        .I1(pc_vector_11),
        .I2(address[11]),
        .I3(pc_mode_0),
        .I4(pc_mode_1),
        .I5(pc_mode_2),
        .O(half_pc_11));
  (* HBLKNM = "kcpsm6_pc0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \address_loop[1].pc_flop 
       (.C(s_axi_aclk),
        .CE(t_state_0),
        .D(pc_value_1),
        .Q(address[1]),
        .R(I1));
  (* HBLKNM = "kcpsm6_stack_ram0" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \address_loop[1].return_vector_flop 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(stack_ram_low_n_4),
        .Q(return_vector_1),
        .R(1'b0));
  (* HBLKNM = "kcpsm6_pc0" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00AA00FFCCCCF000)) 
    \address_loop[1].upper_pc.high_int_vector.pc_lut 
       (.I0(lower_reg_banks_n_0),
        .I1(pc_vector_1),
        .I2(address[1]),
        .I3(pc_mode_0),
        .I4(pc_mode_1),
        .I5(pc_mode_2),
        .O(half_pc_1));
  (* HBLKNM = "kcpsm6_vector0" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hFF00F0F0CCCCAAAA)) 
    \address_loop[2].output_data.pc_vector_mux_lut 
       (.I0(instruction[2]),
        .I1(return_vector_2),
        .I2(instruction[3]),
        .I3(return_vector_3),
        .I4(instruction[12]),
        .I5(1'b1),
        .O5(pc_vector_2),
        .O6(pc_vector_3));
  (* HBLKNM = "kcpsm6_pc0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \address_loop[2].pc_flop 
       (.C(s_axi_aclk),
        .CE(t_state_0),
        .D(pc_value_2),
        .Q(address[2]),
        .R(I1));
  (* HBLKNM = "kcpsm6_stack_ram0" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \address_loop[2].return_vector_flop 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(stack_ram_low_n_7),
        .Q(return_vector_2),
        .R(1'b0));
  (* HBLKNM = "kcpsm6_pc0" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00AA00FFCCCCF000)) 
    \address_loop[2].upper_pc.high_int_vector.pc_lut 
       (.I0(lower_reg_banks_n_5),
        .I1(pc_vector_2),
        .I2(address[2]),
        .I3(pc_mode_0),
        .I4(pc_mode_1),
        .I5(pc_mode_2),
        .O(half_pc_2));
  (* HBLKNM = "kcpsm6_pc0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \address_loop[3].pc_flop 
       (.C(s_axi_aclk),
        .CE(t_state_0),
        .D(pc_value_3),
        .Q(address[3]),
        .R(I1));
  (* HBLKNM = "kcpsm6_stack_ram0" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \address_loop[3].return_vector_flop 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(stack_ram_low_n_6),
        .Q(return_vector_3),
        .R(1'b0));
  (* HBLKNM = "kcpsm6_pc0" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00AA00FFCCCCF000)) 
    \address_loop[3].upper_pc.high_int_vector.pc_lut 
       (.I0(lower_reg_banks_n_4),
        .I1(pc_vector_3),
        .I2(address[3]),
        .I3(pc_mode_0),
        .I4(pc_mode_1),
        .I5(pc_mode_2),
        .O(half_pc_3));
  (* HBLKNM = "kcpsm6_vector0" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hFF00F0F0CCCCAAAA)) 
    \address_loop[4].output_data.pc_vector_mux_lut 
       (.I0(instruction[4]),
        .I1(return_vector_4),
        .I2(instruction[5]),
        .I3(return_vector_5),
        .I4(instruction[12]),
        .I5(1'b1),
        .O5(pc_vector_4),
        .O6(pc_vector_5));
  (* HBLKNM = "kcpsm6_pc1" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \address_loop[4].pc_flop 
       (.C(s_axi_aclk),
        .CE(t_state_0),
        .D(pc_value_4),
        .Q(address[4]),
        .R(I1));
  (* HBLKNM = "kcpsm6_stack_ram1" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \address_loop[4].return_vector_flop 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(stack_ram_high_n_1),
        .Q(return_vector_4),
        .R(1'b0));
  (* HBLKNM = "kcpsm6_pc1" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00AA00FFCCCCF000)) 
    \address_loop[4].upper_pc.high_int_vector.pc_lut 
       (.I0(DOA[0]),
        .I1(pc_vector_4),
        .I2(address[4]),
        .I3(pc_mode_0),
        .I4(pc_mode_1),
        .I5(pc_mode_2),
        .O(half_pc_4));
  (* HBLKNM = "kcpsm6_pc1" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \address_loop[4].upper_pc.mid_pc.pc_muxcy_CARRY4 
       (.CI(carry_pc_3),
        .CO({carry_pc_7,carry_pc_6,carry_pc_5,carry_pc_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({pc_value_7,pc_value_6,pc_value_5,pc_value_4}),
        .S({half_pc_7,half_pc_6,half_pc_5,half_pc_4}));
  (* HBLKNM = "kcpsm6_pc1" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \address_loop[5].pc_flop 
       (.C(s_axi_aclk),
        .CE(t_state_0),
        .D(pc_value_5),
        .Q(address[5]),
        .R(I1));
  (* HBLKNM = "kcpsm6_stack_ram1" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \address_loop[5].return_vector_flop 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(stack_ram_high_n_0),
        .Q(return_vector_5),
        .R(1'b0));
  (* HBLKNM = "kcpsm6_pc1" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00AA00FFCCCCF000)) 
    \address_loop[5].upper_pc.high_int_vector.pc_lut 
       (.I0(DOA[1]),
        .I1(pc_vector_5),
        .I2(address[5]),
        .I3(pc_mode_0),
        .I4(pc_mode_1),
        .I5(pc_mode_2),
        .O(half_pc_5));
  (* HBLKNM = "kcpsm6_vector0" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hFF00F0F0CCCCAAAA)) 
    \address_loop[6].output_data.pc_vector_mux_lut 
       (.I0(instruction[6]),
        .I1(return_vector_6),
        .I2(instruction[7]),
        .I3(return_vector_7),
        .I4(instruction[12]),
        .I5(1'b1),
        .O5(pc_vector_6),
        .O6(pc_vector_7));
  (* HBLKNM = "kcpsm6_pc1" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \address_loop[6].pc_flop 
       (.C(s_axi_aclk),
        .CE(t_state_0),
        .D(pc_value_6),
        .Q(address[6]),
        .R(I1));
  (* HBLKNM = "kcpsm6_stack_ram1" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \address_loop[6].return_vector_flop 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(stack_ram_high_n_3),
        .Q(return_vector_6),
        .R(1'b0));
  (* HBLKNM = "kcpsm6_pc1" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00AA00FFCCCCF000)) 
    \address_loop[6].upper_pc.high_int_vector.pc_lut 
       (.I0(DOC[0]),
        .I1(pc_vector_6),
        .I2(address[6]),
        .I3(pc_mode_0),
        .I4(pc_mode_1),
        .I5(pc_mode_2),
        .O(half_pc_6));
  (* HBLKNM = "kcpsm6_pc1" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \address_loop[7].pc_flop 
       (.C(s_axi_aclk),
        .CE(t_state_0),
        .D(pc_value_7),
        .Q(address[7]),
        .R(I1));
  (* HBLKNM = "kcpsm6_stack_ram1" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \address_loop[7].return_vector_flop 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(stack_ram_high_n_2),
        .Q(return_vector_7),
        .R(1'b0));
  (* HBLKNM = "kcpsm6_pc1" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00AA00FFCCCCF000)) 
    \address_loop[7].upper_pc.high_int_vector.pc_lut 
       (.I0(DOC[1]),
        .I1(pc_vector_7),
        .I2(address[7]),
        .I3(pc_mode_0),
        .I4(pc_mode_1),
        .I5(pc_mode_2),
        .O(half_pc_7));
  (* HBLKNM = "kcpsm6_vector1" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hFF00F0F0CCCCAAAA)) 
    \address_loop[8].output_data.pc_vector_mux_lut 
       (.I0(instruction[8]),
        .I1(return_vector_8),
        .I2(instruction[9]),
        .I3(return_vector_9),
        .I4(instruction[12]),
        .I5(1'b1),
        .O5(pc_vector_8),
        .O6(pc_vector_9));
  (* HBLKNM = "kcpsm6_pc2" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \address_loop[8].pc_flop 
       (.C(s_axi_aclk),
        .CE(t_state_0),
        .D(pc_value_8),
        .Q(address[8]),
        .R(I1));
  (* HBLKNM = "kcpsm6_stack_ram1" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \address_loop[8].return_vector_flop 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(stack_ram_high_n_5),
        .Q(return_vector_8),
        .R(1'b0));
  (* HBLKNM = "kcpsm6_pc2" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00AA00FFCCCCF000)) 
    \address_loop[8].upper_pc.high_int_vector.pc_lut 
       (.I0(sx[0]),
        .I1(pc_vector_8),
        .I2(address[8]),
        .I3(pc_mode_0),
        .I4(pc_mode_1),
        .I5(pc_mode_2),
        .O(half_pc_8));
  (* HBLKNM = "kcpsm6_pc2" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \address_loop[8].upper_pc.mid_pc.pc_muxcy_CARRY4 
       (.CI(carry_pc_7),
        .CO({\NLW_address_loop[8].upper_pc.mid_pc.pc_muxcy_CARRY4_CO_UNCONNECTED [3],carry_pc_10,carry_pc_9,carry_pc_8}),
        .CYINIT(1'b0),
        .DI({\NLW_address_loop[8].upper_pc.mid_pc.pc_muxcy_CARRY4_DI_UNCONNECTED [3],1'b0,1'b0,1'b0}),
        .O({pc_value_11,pc_value_10,pc_value_9,pc_value_8}),
        .S({half_pc_11,half_pc_10,half_pc_9,half_pc_8}));
  (* HBLKNM = "kcpsm6_pc2" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \address_loop[9].pc_flop 
       (.C(s_axi_aclk),
        .CE(t_state_0),
        .D(pc_value_9),
        .Q(address[9]),
        .R(I1));
  (* HBLKNM = "kcpsm6_stack_ram1" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \address_loop[9].return_vector_flop 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(stack_ram_high_n_4),
        .Q(return_vector_9),
        .R(1'b0));
  (* HBLKNM = "kcpsm6_pc2" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00AA00FFCCCCF000)) 
    \address_loop[9].upper_pc.high_int_vector.pc_lut 
       (.I0(sx[1]),
        .I1(pc_vector_9),
        .I2(address[9]),
        .I3(pc_mode_0),
        .I4(pc_mode_1),
        .I5(pc_mode_2),
        .O(half_pc_9));
  (* HBLKNM = "kcpsm6_decode2" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'h03CA000004200000)) 
    alu_decode0_lut
       (.I0(instruction[13]),
        .I1(instruction[14]),
        .I2(instruction[15]),
        .I3(instruction[16]),
        .I4(1'b1),
        .I5(1'b1),
        .O5(alu_mux_sel_value_0),
        .O6(arith_logical_sel_0));
  (* HBLKNM = "kcpsm6_decode1" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'h7708000000000F00)) 
    alu_decode1_lut
       (.I0(carry_flag),
        .I1(instruction[13]),
        .I2(instruction[14]),
        .I3(instruction[15]),
        .I4(instruction[16]),
        .I5(1'b1),
        .O5(alu_mux_sel_value_1),
        .O6(arith_carry_in));
  (* HBLKNM = "kcpsm6_decode2" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hD000000002000000)) 
    alu_decode2_lut
       (.I0(instruction[14]),
        .I1(instruction[15]),
        .I2(instruction[16]),
        .I3(1'b1),
        .I4(1'b1),
        .I5(1'b1),
        .O5(arith_logical_sel_1),
        .O6(arith_logical_sel_2));
  (* HBLKNM = "kcpsm6_decode2" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    alu_mux_sel0_flop
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(alu_mux_sel_value_0),
        .Q(alu_mux_sel_0),
        .R(1'b0));
  (* HBLKNM = "kcpsm6_decode1" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    alu_mux_sel1_flop
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(alu_mux_sel_value_1),
        .Q(alu_mux_sel_1),
        .R(1'b0));
  (* HBLKNM = "kcpsm6_control" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    arith_carry_flop
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(arith_carry_value),
        .Q(arith_carry),
        .R(1'b0));
  (* HBLKNM = "kcpsm6_control" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 arith_carry_xorcy_CARRY4
       (.CI(CI),
        .CO(NLW_arith_carry_xorcy_CARRY4_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI(NLW_arith_carry_xorcy_CARRY4_DI_UNCONNECTED[3:0]),
        .O({NLW_arith_carry_xorcy_CARRY4_O_UNCONNECTED[3:1],arith_carry_value}),
        .S({NLW_arith_carry_xorcy_CARRY4_S_UNCONNECTED[3:1],1'b0}));
  LUT6 #(
    .INIT(64'h00EE00F000CC0000)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg_tmp[0]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(rdata_temp_reg[0]),
        .I3(p_0_in1_in),
        .I4(p_0_in),
        .I5(s_axi_aresetn),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h00EE00F000CC0000)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg_tmp[10]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(rdata_temp_reg[10]),
        .I3(p_0_in1_in),
        .I4(p_0_in),
        .I5(s_axi_aresetn),
        .O(D[10]));
  LUT6 #(
    .INIT(64'h00EE00F000CC0000)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg_tmp[11]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(rdata_temp_reg[11]),
        .I3(p_0_in1_in),
        .I4(p_0_in),
        .I5(s_axi_aresetn),
        .O(D[11]));
  LUT6 #(
    .INIT(64'h00EE00F000CC0000)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg_tmp[12]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(rdata_temp_reg[12]),
        .I3(p_0_in1_in),
        .I4(p_0_in),
        .I5(s_axi_aresetn),
        .O(D[12]));
  LUT6 #(
    .INIT(64'h00EE00F000CC0000)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg_tmp[13]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(rdata_temp_reg[13]),
        .I3(p_0_in1_in),
        .I4(p_0_in),
        .I5(s_axi_aresetn),
        .O(D[13]));
  LUT6 #(
    .INIT(64'h00EE00F000CC0000)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg_tmp[14]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(rdata_temp_reg[14]),
        .I3(p_0_in1_in),
        .I4(p_0_in),
        .I5(s_axi_aresetn),
        .O(D[14]));
  LUT6 #(
    .INIT(64'h00EE00F000CC0000)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg_tmp[15]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(rdata_temp_reg[15]),
        .I3(p_0_in1_in),
        .I4(p_0_in),
        .I5(s_axi_aresetn),
        .O(D[15]));
  LUT6 #(
    .INIT(64'h00EE00F000CC0000)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg_tmp[16]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(rdata_temp_reg[16]),
        .I3(p_0_in1_in),
        .I4(p_0_in),
        .I5(s_axi_aresetn),
        .O(D[16]));
  LUT6 #(
    .INIT(64'h00EE00F000CC0000)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg_tmp[17]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(rdata_temp_reg[17]),
        .I3(p_0_in1_in),
        .I4(p_0_in),
        .I5(s_axi_aresetn),
        .O(D[17]));
  LUT6 #(
    .INIT(64'h00EE00F000CC0000)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg_tmp[18]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(rdata_temp_reg[18]),
        .I3(p_0_in1_in),
        .I4(p_0_in),
        .I5(s_axi_aresetn),
        .O(D[18]));
  LUT6 #(
    .INIT(64'h00EE00F000CC0000)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg_tmp[19]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(rdata_temp_reg[19]),
        .I3(p_0_in1_in),
        .I4(p_0_in),
        .I5(s_axi_aresetn),
        .O(D[19]));
  LUT6 #(
    .INIT(64'h00EE00F000CC0000)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg_tmp[1]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(rdata_temp_reg[1]),
        .I3(p_0_in1_in),
        .I4(p_0_in),
        .I5(s_axi_aresetn),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h00EE00F000CC0000)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg_tmp[20]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(rdata_temp_reg[20]),
        .I3(p_0_in1_in),
        .I4(p_0_in),
        .I5(s_axi_aresetn),
        .O(D[20]));
  LUT6 #(
    .INIT(64'h00EE00F000CC0000)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg_tmp[21]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(rdata_temp_reg[21]),
        .I3(p_0_in1_in),
        .I4(p_0_in),
        .I5(s_axi_aresetn),
        .O(D[21]));
  LUT6 #(
    .INIT(64'h00EE00F000CC0000)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg_tmp[22]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(rdata_temp_reg[22]),
        .I3(p_0_in1_in),
        .I4(p_0_in),
        .I5(s_axi_aresetn),
        .O(D[22]));
  LUT6 #(
    .INIT(64'h00EE00F000CC0000)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg_tmp[23]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(rdata_temp_reg[23]),
        .I3(p_0_in1_in),
        .I4(p_0_in),
        .I5(s_axi_aresetn),
        .O(D[23]));
  LUT6 #(
    .INIT(64'h00EE00F000CC0000)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg_tmp[24]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(rdata_temp_reg[24]),
        .I3(p_0_in1_in),
        .I4(p_0_in),
        .I5(s_axi_aresetn),
        .O(D[24]));
  LUT6 #(
    .INIT(64'h00EE00F000CC0000)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg_tmp[25]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(rdata_temp_reg[25]),
        .I3(p_0_in1_in),
        .I4(p_0_in),
        .I5(s_axi_aresetn),
        .O(D[25]));
  LUT6 #(
    .INIT(64'h00EE00F000CC0000)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg_tmp[26]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(rdata_temp_reg[26]),
        .I3(p_0_in1_in),
        .I4(p_0_in),
        .I5(s_axi_aresetn),
        .O(D[26]));
  LUT6 #(
    .INIT(64'h00EE00F000CC0000)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg_tmp[27]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(rdata_temp_reg[27]),
        .I3(p_0_in1_in),
        .I4(p_0_in),
        .I5(s_axi_aresetn),
        .O(D[27]));
  LUT6 #(
    .INIT(64'h00EE00F000CC0000)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg_tmp[28]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(rdata_temp_reg[28]),
        .I3(p_0_in1_in),
        .I4(p_0_in),
        .I5(s_axi_aresetn),
        .O(D[28]));
  LUT6 #(
    .INIT(64'h00EE00F000CC0000)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg_tmp[29]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(rdata_temp_reg[29]),
        .I3(p_0_in1_in),
        .I4(p_0_in),
        .I5(s_axi_aresetn),
        .O(D[29]));
  LUT6 #(
    .INIT(64'h00EE00F000CC0000)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg_tmp[2]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(rdata_temp_reg[2]),
        .I3(p_0_in1_in),
        .I4(p_0_in),
        .I5(s_axi_aresetn),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h00EE00F000CC0000)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg_tmp[30]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(rdata_temp_reg[30]),
        .I3(p_0_in1_in),
        .I4(p_0_in),
        .I5(s_axi_aresetn),
        .O(D[30]));
  LUT6 #(
    .INIT(64'h00EE00F000CC0000)) 
    \axi_rdata[31]_i_2 
       (.I0(slv_reg_tmp[31]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(rdata_temp_reg[31]),
        .I3(p_0_in1_in),
        .I4(p_0_in),
        .I5(s_axi_aresetn),
        .O(D[31]));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \axi_rdata[31]_i_3 
       (.I0(s_axi_aresetn),
        .I1(flag),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(port_id[4]),
        .I4(port_id[1]),
        .I5(flag_reg_i_2_n_0),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[31]_i_4 
       (.I0(port_id[3]),
        .I1(port_id[2]),
        .I2(port_id[0]),
        .O(\axi_rdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00EE00F000CC0000)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg_tmp[3]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(rdata_temp_reg[3]),
        .I3(p_0_in1_in),
        .I4(p_0_in),
        .I5(s_axi_aresetn),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h00EE00F000CC0000)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg_tmp[4]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(rdata_temp_reg[4]),
        .I3(p_0_in1_in),
        .I4(p_0_in),
        .I5(s_axi_aresetn),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h00EE00F000CC0000)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg_tmp[5]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(rdata_temp_reg[5]),
        .I3(p_0_in1_in),
        .I4(p_0_in),
        .I5(s_axi_aresetn),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h00EE00F000CC0000)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg_tmp[6]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(rdata_temp_reg[6]),
        .I3(p_0_in1_in),
        .I4(p_0_in),
        .I5(s_axi_aresetn),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h00EE00F000CC0000)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg_tmp[7]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(rdata_temp_reg[7]),
        .I3(p_0_in1_in),
        .I4(p_0_in),
        .I5(s_axi_aresetn),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h00EE00F000CC0000)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg_tmp[8]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(rdata_temp_reg[8]),
        .I3(p_0_in1_in),
        .I4(p_0_in),
        .I5(s_axi_aresetn),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h00EE00F000CC0000)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg_tmp[9]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(rdata_temp_reg[9]),
        .I3(p_0_in1_in),
        .I4(p_0_in),
        .I5(s_axi_aresetn),
        .O(D[9]));
  (* HBLKNM = "kcpsm6_stack1" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    bank_flop
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bank_value),
        .Q(I3),
        .R(I1));
  (* HBLKNM = "kcpsm6_stack1" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hACACFF00FF00FF00)) 
    bank_lut
       (.I0(instruction[0]),
        .I1(shadow_bank),
        .I2(instruction[16]),
        .I3(I3),
        .I4(regbank_type),
        .I5(t_state_0),
        .O(bank_value));
  (* HBLKNM = "kcpsm6_flags" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    carry_flag_flop
       (.C(s_axi_aclk),
        .CE(flag_enable),
        .D(carry_flag_value),
        .Q(carry_flag),
        .R(I1));
  (* HBLKNM = "kcpsm6_flags" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'h3333AACCF0AA0000)) 
    carry_flag_lut
       (.I0(shift_carry),
        .I1(arith_carry),
        .I2(parity),
        .I3(instruction[14]),
        .I4(instruction[15]),
        .I5(instruction[16]),
        .O5(drive_carry_in_zero),
        .O6(carry_flag_value));
  (* HBLKNM = "kcpsm6_alu0" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFF00F0F0CCCCAAAA)) 
    \data_path_loop[0].alu_mux_lut 
       (.I0(I020_in),
        .I1(shift_rotate_result_0),
        .I2(\in_port_reg[7]_0 [0]),
        .I3(spm_data_0),
        .I4(alu_mux_sel_0),
        .I5(alu_mux_sel_1),
        .O(alu_result_0));
  (* HBLKNM = "kcpsm6_add0" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_path_loop[0].arith_logical_flop 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(arith_logical_value_0),
        .Q(I020_in),
        .R(1'b0));
  (* HBLKNM = "kcpsm6_add0" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'h69696E8ACCCC0000)) 
    \data_path_loop[0].arith_logical_lut 
       (.I0(port_id[0]),
        .I1(sx[0]),
        .I2(arith_logical_sel_0),
        .I3(arith_logical_sel_1),
        .I4(arith_logical_sel_2),
        .I5(1'b1),
        .O5(logical_carry_mask_0),
        .O6(half_arith_logical_0));
  (* HBLKNM = "kcpsm6_sandr" *) 
  (* XILINX_LEGACY_PRIM = "FDS" *) 
  (* box_type = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1)) 
    \data_path_loop[0].high_hwbuild.shift_rotate_flop 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(shift_rotate_value_0),
        .Q(shift_rotate_result_0),
        .S(instruction[7]));
  (* HBLKNM = "kcpsm6_add0" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \data_path_loop[0].lsb_arith_logical.arith_logical_muxcy_CARRY4 
       (.CI(1'b0),
        .CO({carry_arith_logical_3,carry_arith_logical_2,carry_arith_logical_1,carry_arith_logical_0}),
        .CYINIT(arith_carry_in),
        .DI({logical_carry_mask_3,logical_carry_mask_2,logical_carry_mask_1,logical_carry_mask_0}),
        .O({arith_logical_value_3,arith_logical_value_2,arith_logical_value_1,arith_logical_value_0}),
        .S({half_arith_logical_3,half_arith_logical_2,half_arith_logical_1,half_arith_logical_0}));
  (* HBLKNM = "kcpsm6_decode1" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBFBC8F8CB3B08380)) 
    \data_path_loop[0].lsb_shift_rotate.shift_bit_lut 
       (.I0(instruction[0]),
        .I1(instruction[1]),
        .I2(instruction[2]),
        .I3(carry_flag),
        .I4(sx[0]),
        .I5(sx[7]),
        .O(shift_in_bit));
  (* HBLKNM = "kcpsm6_sandr" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hFF00F0F0CCCCAAAA)) 
    \data_path_loop[0].lsb_shift_rotate.shift_rotate_lut 
       (.I0(shift_in_bit),
        .I1(sx[1]),
        .I2(sx[0]),
        .I3(sx[2]),
        .I4(instruction[3]),
        .I5(1'b1),
        .O5(shift_rotate_value_0),
        .O6(shift_rotate_value_1));
  (* HBLKNM = "kcpsm6_port_id" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hFF00F0F0CCCCAAAA)) 
    \data_path_loop[0].output_data.sy_kk_mux_lut 
       (.I0(lower_reg_banks_n_1),
        .I1(instruction[0]),
        .I2(lower_reg_banks_n_0),
        .I3(instruction[1]),
        .I4(instruction[12]),
        .I5(1'b1),
        .O5(port_id[0]),
        .O6(port_id[1]));
  (* HBLKNM = "kcpsm6_out_port" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hFF00F0F0CCCCAAAA)) 
    \data_path_loop[0].second_operand.out_port_lut 
       (.I0(sx[0]),
        .I1(instruction[4]),
        .I2(sx[1]),
        .I3(instruction[5]),
        .I4(instruction[13]),
        .I5(1'b1),
        .O5(out_port[0]),
        .O6(out_port[1]));
  (* HBLKNM = "kcpsm6_spm0" *) 
  (* box_type = "PRIMITIVE" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .IS_WCLK_INVERTED(1'b0)) 
    \data_path_loop[0].small_spm.small_spm_ram.spm_ram 
       (.ADDRA(port_id[5:0]),
        .ADDRB(port_id[5:0]),
        .ADDRC(port_id[5:0]),
        .ADDRD(port_id[5:0]),
        .DIA(sx[0]),
        .DIB(sx[1]),
        .DIC(sx[2]),
        .DID(sx[3]),
        .DOA(spm_ram_data_0),
        .DOB(spm_ram_data_1),
        .DOC(spm_ram_data_2),
        .DOD(spm_ram_data_3),
        .WCLK(s_axi_aclk),
        .WE(spm_enable));
  (* HBLKNM = "kcpsm6_spm0" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_path_loop[0].small_spm.spm_flop 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(spm_ram_data_0),
        .Q(spm_data_0),
        .R(1'b0));
  (* HBLKNM = "kcpsm6_alu0" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFF00F0F0CCCCAAAA)) 
    \data_path_loop[1].alu_mux_lut 
       (.I0(I019_in),
        .I1(shift_rotate_result_1),
        .I2(\in_port_reg[7]_0 [1]),
        .I3(spm_data_1),
        .I4(alu_mux_sel_0),
        .I5(alu_mux_sel_1),
        .O(alu_result_1));
  (* HBLKNM = "kcpsm6_add0" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_path_loop[1].arith_logical_flop 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(arith_logical_value_1),
        .Q(I019_in),
        .R(1'b0));
  (* HBLKNM = "kcpsm6_add0" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'h69696E8ACCCC0000)) 
    \data_path_loop[1].arith_logical_lut 
       (.I0(port_id[1]),
        .I1(sx[1]),
        .I2(arith_logical_sel_0),
        .I3(arith_logical_sel_1),
        .I4(arith_logical_sel_2),
        .I5(1'b1),
        .O5(logical_carry_mask_1),
        .O6(half_arith_logical_1));
  (* HBLKNM = "kcpsm6_sandr" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_path_loop[1].low_hwbuild.shift_rotate_flop 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(shift_rotate_value_1),
        .Q(shift_rotate_result_1),
        .R(instruction[7]));
  (* HBLKNM = "kcpsm6_spm0" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_path_loop[1].small_spm.spm_flop 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(spm_ram_data_1),
        .Q(spm_data_1),
        .R(1'b0));
  (* HBLKNM = "kcpsm6_alu0" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFF00F0F0CCCCAAAA)) 
    \data_path_loop[2].alu_mux_lut 
       (.I0(I015_in),
        .I1(shift_rotate_result_2),
        .I2(\in_port_reg[7]_0 [2]),
        .I3(spm_data_2),
        .I4(alu_mux_sel_0),
        .I5(alu_mux_sel_1),
        .O(DIC[0]));
  (* HBLKNM = "kcpsm6_add0" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_path_loop[2].arith_logical_flop 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(arith_logical_value_2),
        .Q(I015_in),
        .R(1'b0));
  (* HBLKNM = "kcpsm6_add0" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'h69696E8ACCCC0000)) 
    \data_path_loop[2].arith_logical_lut 
       (.I0(port_id[2]),
        .I1(sx[2]),
        .I2(arith_logical_sel_0),
        .I3(arith_logical_sel_1),
        .I4(arith_logical_sel_2),
        .I5(1'b1),
        .O5(logical_carry_mask_2),
        .O6(half_arith_logical_2));
  (* HBLKNM = "kcpsm6_sandr" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_path_loop[2].low_hwbuild.shift_rotate_flop 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(shift_rotate_value_2),
        .Q(shift_rotate_result_2),
        .R(instruction[7]));
  (* HBLKNM = "kcpsm6_sandr" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hFF00F0F0CCCCAAAA)) 
    \data_path_loop[2].mid_shift_rotate.shift_rotate_lut 
       (.I0(sx[1]),
        .I1(sx[3]),
        .I2(sx[2]),
        .I3(sx[4]),
        .I4(instruction[3]),
        .I5(1'b1),
        .O5(shift_rotate_value_2),
        .O6(shift_rotate_value_3));
  (* HBLKNM = "kcpsm6_port_id" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hFF00F0F0CCCCAAAA)) 
    \data_path_loop[2].output_data.sy_kk_mux_lut 
       (.I0(lower_reg_banks_n_5),
        .I1(instruction[2]),
        .I2(lower_reg_banks_n_4),
        .I3(instruction[3]),
        .I4(instruction[12]),
        .I5(1'b1),
        .O5(port_id[2]),
        .O6(port_id[3]));
  (* HBLKNM = "kcpsm6_out_port" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hFF00F0F0CCCCAAAA)) 
    \data_path_loop[2].second_operand.out_port_lut 
       (.I0(sx[2]),
        .I1(instruction[6]),
        .I2(sx[3]),
        .I3(instruction[7]),
        .I4(instruction[13]),
        .I5(1'b1),
        .O5(out_port[2]),
        .O6(out_port[3]));
  (* HBLKNM = "kcpsm6_spm0" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_path_loop[2].small_spm.spm_flop 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(spm_ram_data_2),
        .Q(spm_data_2),
        .R(1'b0));
  (* HBLKNM = "kcpsm6_alu0" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFF00F0F0CCCCAAAA)) 
    \data_path_loop[3].alu_mux_lut 
       (.I0(I014_in),
        .I1(shift_rotate_result_3),
        .I2(\in_port_reg[7]_0 [3]),
        .I3(spm_data_3),
        .I4(alu_mux_sel_0),
        .I5(alu_mux_sel_1),
        .O(DIC[1]));
  (* HBLKNM = "kcpsm6_add0" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_path_loop[3].arith_logical_flop 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(arith_logical_value_3),
        .Q(I014_in),
        .R(1'b0));
  (* HBLKNM = "kcpsm6_add0" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'h69696E8ACCCC0000)) 
    \data_path_loop[3].arith_logical_lut 
       (.I0(port_id[3]),
        .I1(sx[3]),
        .I2(arith_logical_sel_0),
        .I3(arith_logical_sel_1),
        .I4(arith_logical_sel_2),
        .I5(1'b1),
        .O5(logical_carry_mask_3),
        .O6(half_arith_logical_3));
  (* HBLKNM = "kcpsm6_sandr" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_path_loop[3].low_hwbuild.shift_rotate_flop 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(shift_rotate_value_3),
        .Q(shift_rotate_result_3),
        .R(instruction[7]));
  (* HBLKNM = "kcpsm6_spm0" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_path_loop[3].small_spm.spm_flop 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(spm_ram_data_3),
        .Q(spm_data_3),
        .R(1'b0));
  (* HBLKNM = "kcpsm6_alu1" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFF00F0F0CCCCAAAA)) 
    \data_path_loop[4].alu_mux_lut 
       (.I0(I07_in),
        .I1(shift_rotate_result_4),
        .I2(\in_port_reg[7]_0 [4]),
        .I3(spm_data_4),
        .I4(alu_mux_sel_0),
        .I5(alu_mux_sel_1),
        .O(alu_result_4));
  (* HBLKNM = "kcpsm6_add1" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_path_loop[4].arith_logical_flop 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(arith_logical_value_4),
        .Q(I07_in),
        .R(1'b0));
  (* HBLKNM = "kcpsm6_add1" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'h69696E8ACCCC0000)) 
    \data_path_loop[4].arith_logical_lut 
       (.I0(port_id[4]),
        .I1(sx[4]),
        .I2(arith_logical_sel_0),
        .I3(arith_logical_sel_1),
        .I4(arith_logical_sel_2),
        .I5(1'b1),
        .O5(logical_carry_mask_4),
        .O6(half_arith_logical_4));
  (* HBLKNM = "kcpsm6_sandr" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_path_loop[4].low_hwbuild.shift_rotate_flop 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(shift_rotate_value_4),
        .Q(shift_rotate_result_4),
        .R(instruction[7]));
  (* HBLKNM = "kcpsm6_sandr" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hFF00F0F0CCCCAAAA)) 
    \data_path_loop[4].mid_shift_rotate.shift_rotate_lut 
       (.I0(sx[3]),
        .I1(sx[5]),
        .I2(sx[4]),
        .I3(sx[6]),
        .I4(instruction[3]),
        .I5(1'b1),
        .O5(shift_rotate_value_4),
        .O6(shift_rotate_value_5));
  (* HBLKNM = "kcpsm6_port_id" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hFF00F0F0CCCCAAAA)) 
    \data_path_loop[4].output_data.sy_kk_mux_lut 
       (.I0(DOA[0]),
        .I1(instruction[4]),
        .I2(DOA[1]),
        .I3(instruction[5]),
        .I4(instruction[12]),
        .I5(1'b1),
        .O5(port_id[4]),
        .O6(port_id[5]));
  (* HBLKNM = "kcpsm6_out_port" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hFF00F0F0CCCCAAAA)) 
    \data_path_loop[4].second_operand.out_port_lut 
       (.I0(sx[4]),
        .I1(instruction[8]),
        .I2(sx[5]),
        .I3(instruction[9]),
        .I4(instruction[13]),
        .I5(1'b1),
        .O5(out_port[4]),
        .O6(out_port[5]));
  (* HBLKNM = "kcpsm6_spm1" *) 
  (* box_type = "PRIMITIVE" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .IS_WCLK_INVERTED(1'b0)) 
    \data_path_loop[4].small_spm.small_spm_ram.spm_ram 
       (.ADDRA(port_id[5:0]),
        .ADDRB(port_id[5:0]),
        .ADDRC(port_id[5:0]),
        .ADDRD(port_id[5:0]),
        .DIA(sx[4]),
        .DIB(sx[5]),
        .DIC(sx[6]),
        .DID(sx[7]),
        .DOA(spm_ram_data_4),
        .DOB(spm_ram_data_5),
        .DOC(spm_ram_data_6),
        .DOD(spm_ram_data_7),
        .WCLK(s_axi_aclk),
        .WE(spm_enable));
  (* HBLKNM = "kcpsm6_spm1" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_path_loop[4].small_spm.spm_flop 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(spm_ram_data_4),
        .Q(spm_data_4),
        .R(1'b0));
  (* HBLKNM = "kcpsm6_add1" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \data_path_loop[4].upper_arith_logical.arith_logical_muxcy_CARRY4 
       (.CI(carry_arith_logical_3),
        .CO({CI,carry_arith_logical_6,carry_arith_logical_5,carry_arith_logical_4}),
        .CYINIT(1'b0),
        .DI({logical_carry_mask_7,logical_carry_mask_6,logical_carry_mask_5,logical_carry_mask_4}),
        .O({arith_logical_value_7,arith_logical_value_6,arith_logical_value_5,arith_logical_value_4}),
        .S({half_arith_logical_7,half_arith_logical_6,half_arith_logical_5,half_arith_logical_4}));
  (* HBLKNM = "kcpsm6_alu1" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFF00F0F0CCCCAAAA)) 
    \data_path_loop[5].alu_mux_lut 
       (.I0(I06_in),
        .I1(shift_rotate_result_5),
        .I2(\in_port_reg[7]_0 [5]),
        .I3(spm_data_5),
        .I4(alu_mux_sel_0),
        .I5(alu_mux_sel_1),
        .O(alu_result_5));
  (* HBLKNM = "kcpsm6_add1" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_path_loop[5].arith_logical_flop 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(arith_logical_value_5),
        .Q(I06_in),
        .R(1'b0));
  (* HBLKNM = "kcpsm6_add1" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'h69696E8ACCCC0000)) 
    \data_path_loop[5].arith_logical_lut 
       (.I0(port_id[5]),
        .I1(sx[5]),
        .I2(arith_logical_sel_0),
        .I3(arith_logical_sel_1),
        .I4(arith_logical_sel_2),
        .I5(1'b1),
        .O5(logical_carry_mask_5),
        .O6(half_arith_logical_5));
  (* HBLKNM = "kcpsm6_sandr" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_path_loop[5].low_hwbuild.shift_rotate_flop 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(shift_rotate_value_5),
        .Q(shift_rotate_result_5),
        .R(instruction[7]));
  (* HBLKNM = "kcpsm6_spm1" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_path_loop[5].small_spm.spm_flop 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(spm_ram_data_5),
        .Q(spm_data_5),
        .R(1'b0));
  (* HBLKNM = "kcpsm6_alu1" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFF00F0F0CCCCAAAA)) 
    \data_path_loop[6].alu_mux_lut 
       (.I0(I00_in),
        .I1(shift_rotate_result_6),
        .I2(\in_port_reg[7]_0 [6]),
        .I3(spm_data_6),
        .I4(alu_mux_sel_0),
        .I5(alu_mux_sel_1),
        .O(alu_result_6));
  (* HBLKNM = "kcpsm6_add1" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_path_loop[6].arith_logical_flop 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(arith_logical_value_6),
        .Q(I00_in),
        .R(1'b0));
  (* HBLKNM = "kcpsm6_add1" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'h69696E8ACCCC0000)) 
    \data_path_loop[6].arith_logical_lut 
       (.I0(port_id[6]),
        .I1(sx[6]),
        .I2(arith_logical_sel_0),
        .I3(arith_logical_sel_1),
        .I4(arith_logical_sel_2),
        .I5(1'b1),
        .O5(logical_carry_mask_6),
        .O6(half_arith_logical_6));
  (* HBLKNM = "kcpsm6_sandr" *) 
  (* XILINX_LEGACY_PRIM = "FDS" *) 
  (* box_type = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1)) 
    \data_path_loop[6].high_hwbuild.shift_rotate_flop 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(shift_rotate_value_6),
        .Q(shift_rotate_result_6),
        .S(instruction[7]));
  (* HBLKNM = "kcpsm6_sandr" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hFF00F0F0CCCCAAAA)) 
    \data_path_loop[6].msb_shift_rotate.shift_rotate_lut 
       (.I0(sx[5]),
        .I1(sx[7]),
        .I2(sx[6]),
        .I3(shift_in_bit),
        .I4(instruction[3]),
        .I5(1'b1),
        .O5(shift_rotate_value_6),
        .O6(shift_rotate_value_7));
  (* HBLKNM = "kcpsm6_port_id" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hFF00F0F0CCCCAAAA)) 
    \data_path_loop[6].output_data.sy_kk_mux_lut 
       (.I0(DOC[0]),
        .I1(instruction[6]),
        .I2(DOC[1]),
        .I3(instruction[7]),
        .I4(instruction[12]),
        .I5(1'b1),
        .O5(port_id[6]),
        .O6(port_id[7]));
  (* HBLKNM = "kcpsm6_out_port" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hFF00F0F0CCCCAAAA)) 
    \data_path_loop[6].second_operand.out_port_lut 
       (.I0(sx[6]),
        .I1(instruction[10]),
        .I2(sx[7]),
        .I3(instruction[11]),
        .I4(instruction[13]),
        .I5(1'b1),
        .O5(out_port[6]),
        .O6(out_port[7]));
  (* HBLKNM = "kcpsm6_spm1" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_path_loop[6].small_spm.spm_flop 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(spm_ram_data_6),
        .Q(spm_data_6),
        .R(1'b0));
  (* HBLKNM = "kcpsm6_alu1" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFF00F0F0CCCCAAAA)) 
    \data_path_loop[7].alu_mux_lut 
       (.I0(I5),
        .I1(shift_rotate_result_7),
        .I2(\in_port_reg[7]_0 [7]),
        .I3(spm_data_7),
        .I4(alu_mux_sel_0),
        .I5(alu_mux_sel_1),
        .O(alu_result_7));
  (* HBLKNM = "kcpsm6_add1" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_path_loop[7].arith_logical_flop 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(arith_logical_value_7),
        .Q(I5),
        .R(1'b0));
  (* HBLKNM = "kcpsm6_add1" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'h69696E8ACCCC0000)) 
    \data_path_loop[7].arith_logical_lut 
       (.I0(port_id[7]),
        .I1(sx[7]),
        .I2(arith_logical_sel_0),
        .I3(arith_logical_sel_1),
        .I4(arith_logical_sel_2),
        .I5(1'b1),
        .O5(logical_carry_mask_7),
        .O6(half_arith_logical_7));
  (* HBLKNM = "kcpsm6_sandr" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_path_loop[7].low_hwbuild.shift_rotate_flop 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(shift_rotate_value_7),
        .Q(shift_rotate_result_7),
        .R(instruction[7]));
  (* HBLKNM = "kcpsm6_spm1" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_path_loop[7].small_spm.spm_flop 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(spm_ram_data_7),
        .Q(spm_data_7),
        .R(1'b0));
  (* HBLKNM = "kcpsm6_strobes" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    flag_enable_flop
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(flag_enable_value),
        .Q(flag_enable),
        .R(active_interrupt));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    flag_reg_i_1
       (.I0(port_id[3]),
        .I1(port_id[2]),
        .I2(port_id[0]),
        .I3(port_id[4]),
        .I4(port_id[1]),
        .I5(flag_reg_i_2_n_0),
        .O(rdata_temp_reg_0__s_net_1));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h80)) 
    flag_reg_i_2
       (.I0(port_id[5]),
        .I1(port_id[6]),
        .I2(port_id[7]),
        .O(flag_reg_i_2_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \in_port[0]_i_1 
       (.I0(in_port[0]),
        .I1(\in_port[7]_i_5_n_0 ),
        .I2(in_port2_in[0]),
        .I3(\in_port[7]_i_7_n_0 ),
        .I4(in_port4_in[0]),
        .O(\in_port_reg[7] [0]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_port[0]_i_2 
       (.I0(Q[0]),
        .I1(axi_wready_reg[0]),
        .I2(axi_wready_reg_0[0]),
        .I3(port_id[1]),
        .I4(port_id[0]),
        .I5(axi_wready_reg_1[0]),
        .O(in_port[0]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_port[0]_i_3 
       (.I0(axi_wready_reg_2[0]),
        .I1(axi_wready_reg_3[0]),
        .I2(axi_wready_reg_4[0]),
        .I3(port_id[1]),
        .I4(port_id[0]),
        .I5(axi_wready_reg_5[0]),
        .O(in_port2_in[0]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_port[0]_i_4 
       (.I0(axi_wready_reg_6[0]),
        .I1(axi_wready_reg_7[0]),
        .I2(axi_wready_reg_8[0]),
        .I3(port_id[1]),
        .I4(port_id[0]),
        .I5(axi_wready_reg_9[0]),
        .O(in_port4_in[0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \in_port[1]_i_1 
       (.I0(in_port[1]),
        .I1(\in_port[7]_i_5_n_0 ),
        .I2(in_port2_in[1]),
        .I3(\in_port[7]_i_7_n_0 ),
        .I4(in_port4_in[1]),
        .O(\in_port_reg[7] [1]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_port[1]_i_2 
       (.I0(Q[1]),
        .I1(axi_wready_reg[1]),
        .I2(axi_wready_reg_0[1]),
        .I3(port_id[1]),
        .I4(port_id[0]),
        .I5(axi_wready_reg_1[1]),
        .O(in_port[1]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_port[1]_i_3 
       (.I0(axi_wready_reg_2[1]),
        .I1(axi_wready_reg_3[1]),
        .I2(axi_wready_reg_4[1]),
        .I3(port_id[1]),
        .I4(port_id[0]),
        .I5(axi_wready_reg_5[1]),
        .O(in_port2_in[1]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_port[1]_i_4 
       (.I0(axi_wready_reg_6[1]),
        .I1(axi_wready_reg_7[1]),
        .I2(axi_wready_reg_8[1]),
        .I3(port_id[1]),
        .I4(port_id[0]),
        .I5(axi_wready_reg_9[1]),
        .O(in_port4_in[1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \in_port[2]_i_1 
       (.I0(in_port[2]),
        .I1(\in_port[7]_i_5_n_0 ),
        .I2(in_port2_in[2]),
        .I3(\in_port[7]_i_7_n_0 ),
        .I4(in_port4_in[2]),
        .O(\in_port_reg[7] [2]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_port[2]_i_2 
       (.I0(Q[2]),
        .I1(axi_wready_reg[2]),
        .I2(axi_wready_reg_0[2]),
        .I3(port_id[1]),
        .I4(port_id[0]),
        .I5(axi_wready_reg_1[2]),
        .O(in_port[2]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_port[2]_i_3 
       (.I0(axi_wready_reg_2[2]),
        .I1(axi_wready_reg_3[2]),
        .I2(axi_wready_reg_4[2]),
        .I3(port_id[1]),
        .I4(port_id[0]),
        .I5(axi_wready_reg_5[2]),
        .O(in_port2_in[2]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_port[2]_i_4 
       (.I0(axi_wready_reg_6[2]),
        .I1(axi_wready_reg_7[2]),
        .I2(axi_wready_reg_8[2]),
        .I3(port_id[1]),
        .I4(port_id[0]),
        .I5(axi_wready_reg_9[2]),
        .O(in_port4_in[2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \in_port[3]_i_1 
       (.I0(in_port[3]),
        .I1(\in_port[7]_i_5_n_0 ),
        .I2(in_port2_in[3]),
        .I3(\in_port[7]_i_7_n_0 ),
        .I4(in_port4_in[3]),
        .O(\in_port_reg[7] [3]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_port[3]_i_2 
       (.I0(Q[3]),
        .I1(axi_wready_reg[3]),
        .I2(axi_wready_reg_0[3]),
        .I3(port_id[1]),
        .I4(port_id[0]),
        .I5(axi_wready_reg_1[3]),
        .O(in_port[3]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_port[3]_i_3 
       (.I0(axi_wready_reg_2[3]),
        .I1(axi_wready_reg_3[3]),
        .I2(axi_wready_reg_4[3]),
        .I3(port_id[1]),
        .I4(port_id[0]),
        .I5(axi_wready_reg_5[3]),
        .O(in_port2_in[3]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_port[3]_i_4 
       (.I0(axi_wready_reg_6[3]),
        .I1(axi_wready_reg_7[3]),
        .I2(axi_wready_reg_8[3]),
        .I3(port_id[1]),
        .I4(port_id[0]),
        .I5(axi_wready_reg_9[3]),
        .O(in_port4_in[3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \in_port[4]_i_1 
       (.I0(in_port[4]),
        .I1(\in_port[7]_i_5_n_0 ),
        .I2(in_port2_in[4]),
        .I3(\in_port[7]_i_7_n_0 ),
        .I4(in_port4_in[4]),
        .O(\in_port_reg[7] [4]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_port[4]_i_2 
       (.I0(Q[4]),
        .I1(axi_wready_reg[4]),
        .I2(axi_wready_reg_0[4]),
        .I3(port_id[1]),
        .I4(port_id[0]),
        .I5(axi_wready_reg_1[4]),
        .O(in_port[4]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_port[4]_i_3 
       (.I0(axi_wready_reg_2[4]),
        .I1(axi_wready_reg_3[4]),
        .I2(axi_wready_reg_4[4]),
        .I3(port_id[1]),
        .I4(port_id[0]),
        .I5(axi_wready_reg_5[4]),
        .O(in_port2_in[4]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_port[4]_i_4 
       (.I0(axi_wready_reg_6[4]),
        .I1(axi_wready_reg_7[4]),
        .I2(axi_wready_reg_8[4]),
        .I3(port_id[1]),
        .I4(port_id[0]),
        .I5(axi_wready_reg_9[4]),
        .O(in_port4_in[4]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \in_port[5]_i_1 
       (.I0(in_port[5]),
        .I1(\in_port[7]_i_5_n_0 ),
        .I2(in_port2_in[5]),
        .I3(\in_port[7]_i_7_n_0 ),
        .I4(in_port4_in[5]),
        .O(\in_port_reg[7] [5]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_port[5]_i_2 
       (.I0(Q[5]),
        .I1(axi_wready_reg[5]),
        .I2(axi_wready_reg_0[5]),
        .I3(port_id[1]),
        .I4(port_id[0]),
        .I5(axi_wready_reg_1[5]),
        .O(in_port[5]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_port[5]_i_3 
       (.I0(axi_wready_reg_2[5]),
        .I1(axi_wready_reg_3[5]),
        .I2(axi_wready_reg_4[5]),
        .I3(port_id[1]),
        .I4(port_id[0]),
        .I5(axi_wready_reg_5[5]),
        .O(in_port2_in[5]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_port[5]_i_4 
       (.I0(axi_wready_reg_6[5]),
        .I1(axi_wready_reg_7[5]),
        .I2(axi_wready_reg_8[5]),
        .I3(port_id[1]),
        .I4(port_id[0]),
        .I5(axi_wready_reg_9[5]),
        .O(in_port4_in[5]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \in_port[6]_i_1 
       (.I0(in_port[6]),
        .I1(\in_port[7]_i_5_n_0 ),
        .I2(in_port2_in[6]),
        .I3(\in_port[7]_i_7_n_0 ),
        .I4(in_port4_in[6]),
        .O(\in_port_reg[7] [6]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_port[6]_i_2 
       (.I0(Q[6]),
        .I1(axi_wready_reg[6]),
        .I2(axi_wready_reg_0[6]),
        .I3(port_id[1]),
        .I4(port_id[0]),
        .I5(axi_wready_reg_1[6]),
        .O(in_port[6]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_port[6]_i_3 
       (.I0(axi_wready_reg_2[6]),
        .I1(axi_wready_reg_3[6]),
        .I2(axi_wready_reg_4[6]),
        .I3(port_id[1]),
        .I4(port_id[0]),
        .I5(axi_wready_reg_5[6]),
        .O(in_port2_in[6]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_port[6]_i_4 
       (.I0(axi_wready_reg_6[6]),
        .I1(axi_wready_reg_7[6]),
        .I2(axi_wready_reg_8[6]),
        .I3(port_id[1]),
        .I4(port_id[0]),
        .I5(axi_wready_reg_9[6]),
        .O(in_port4_in[6]));
  LUT6 #(
    .INIT(64'h0000002000000802)) 
    \in_port[7]_i_1 
       (.I0(\in_port[7]_i_3_n_0 ),
        .I1(s_axi_awaddr[0]),
        .I2(s_axi_awaddr[1]),
        .I3(port_id[2]),
        .I4(port_id[4]),
        .I5(port_id[3]),
        .O(\in_port_reg[0] ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \in_port[7]_i_2 
       (.I0(in_port[7]),
        .I1(\in_port[7]_i_5_n_0 ),
        .I2(in_port2_in[7]),
        .I3(\in_port[7]_i_7_n_0 ),
        .I4(in_port4_in[7]),
        .O(\in_port_reg[7] [7]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \in_port[7]_i_3 
       (.I0(port_id[7]),
        .I1(port_id[6]),
        .I2(port_id[5]),
        .O(\in_port[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_port[7]_i_4 
       (.I0(Q[7]),
        .I1(axi_wready_reg[7]),
        .I2(axi_wready_reg_0[7]),
        .I3(port_id[1]),
        .I4(port_id[0]),
        .I5(axi_wready_reg_1[7]),
        .O(in_port[7]));
  LUT6 #(
    .INIT(64'hFFFFFDFFFFFFFFFF)) 
    \in_port[7]_i_5 
       (.I0(\in_port[7]_i_3_n_0 ),
        .I1(port_id[4]),
        .I2(port_id[3]),
        .I3(port_id[2]),
        .I4(s_axi_awaddr[1]),
        .I5(s_axi_awaddr[0]),
        .O(\in_port[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_port[7]_i_6 
       (.I0(axi_wready_reg_2[7]),
        .I1(axi_wready_reg_3[7]),
        .I2(axi_wready_reg_4[7]),
        .I3(port_id[1]),
        .I4(port_id[0]),
        .I5(axi_wready_reg_5[7]),
        .O(in_port2_in[7]));
  LUT6 #(
    .INIT(64'hFFFFFDFFFFFFFFFF)) 
    \in_port[7]_i_7 
       (.I0(\in_port[7]_i_3_n_0 ),
        .I1(port_id[2]),
        .I2(port_id[4]),
        .I3(port_id[3]),
        .I4(s_axi_awaddr[0]),
        .I5(s_axi_awaddr[1]),
        .O(\in_port[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_port[7]_i_8 
       (.I0(axi_wready_reg_6[7]),
        .I1(axi_wready_reg_7[7]),
        .I2(axi_wready_reg_8[7]),
        .I3(port_id[1]),
        .I4(port_id[0]),
        .I5(axi_wready_reg_9[7]),
        .O(in_port4_in[7]));
  (* HBLKNM = "kcpsm6_flags" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 init_zero_muxcy_CARRY4
       (.CI(1'b0),
        .CO({zero_flag_value,carry_middle_zero,carry_lower_zero,carry_in_zero}),
        .CYINIT(1'b0),
        .DI({shadow_zero_flag,middle_zero,lower_zero,drive_carry_in_zero}),
        .O(NLW_init_zero_muxcy_CARRY4_O_UNCONNECTED[3:0]),
        .S({upper_zero_sel,middle_zero_sel,lower_zero_sel,carry_flag_value}));
  (* HBLKNM = "kcpsm6_decode0" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'h0010000000000800)) 
    int_enable_type_lut
       (.I0(instruction[13]),
        .I1(instruction[14]),
        .I2(instruction[15]),
        .I3(instruction[16]),
        .I4(instruction[17]),
        .I5(1'b1),
        .O5(loadstar_type),
        .O6(int_enable_type));
  (* HBLKNM = "kcpsm6_control" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    internal_reset_flop
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(internal_reset_value),
        .Q(I1),
        .R(1'b0));
  (* HBLKNM = "kcpsm6_decode0" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    interrupt_enable_flop
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(interrupt_enable_value),
        .Q(interrupt_enable),
        .R(1'b0));
  (* HBLKNM = "kcpsm6_decode0" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h000000000000CAAA)) 
    interrupt_enable_lut
       (.I0(interrupt_enable),
        .I1(instruction[0]),
        .I2(int_enable_type),
        .I3(t_state_0),
        .I4(active_interrupt),
        .I5(I1),
        .O(interrupt_enable_value));
  LUT5 #(
    .INIT(32'h00BF0080)) 
    interrupt_i_1
       (.I0(s_axi_wdata[1]),
        .I1(s_axi_awaddr[0]),
        .I2(s_axi_awaddr[1]),
        .I3(eqOp__6),
        .I4(interrupt),
        .O(interrupt_reg));
  (* HBLKNM = "kcpsm6_strobes" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    k_write_strobe_flop
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(k_write_strobe_value),
        .Q(k_write_strobe),
        .R(active_interrupt));
  (* HBLKNM = "kcpsm6_decode2" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'h0000000087780000)) 
    lower_parity_lut
       (.I0(instruction[13]),
        .I1(carry_flag),
        .I2(I020_in),
        .I3(I019_in),
        .I4(1'b1),
        .I5(1'b1),
        .O5(lower_parity),
        .O6(lower_parity_sel));
  (* HBLKNM = "kcpsm6_reg0" *) 
  (* box_type = "PRIMITIVE" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .IS_WCLK_INVERTED(1'b0)) 
    lower_reg_banks
       (.ADDRA({I3,instruction[7:4]}),
        .ADDRB({ADDRB,instruction[11:8]}),
        .ADDRC({I3,instruction[7:4]}),
        .ADDRD({ADDRB,instruction[11:8]}),
        .DIA({alu_result_1,alu_result_0}),
        .DIB({alu_result_1,alu_result_0}),
        .DIC(DIC),
        .DID(DIC),
        .DOA({lower_reg_banks_n_0,lower_reg_banks_n_1}),
        .DOB(sx[1:0]),
        .DOC({lower_reg_banks_n_4,lower_reg_banks_n_5}),
        .DOD(sx[3:2]),
        .WCLK(s_axi_aclk),
        .WE(register_enable));
  (* HBLKNM = "kcpsm6_flags" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'h0000000000000001)) 
    lower_zero_lut
       (.I0(alu_result_0),
        .I1(alu_result_1),
        .I2(DIC[0]),
        .I3(DIC[1]),
        .I4(alu_result_4),
        .I5(1'b1),
        .O5(lower_zero),
        .O6(lower_zero_sel));
  (* HBLKNM = "kcpsm6_flags" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'h0000000D00000000)) 
    middle_zero_lut
       (.I0(use_zero_flag),
        .I1(zero_flag),
        .I2(alu_result_5),
        .I3(alu_result_6),
        .I4(alu_result_7),
        .I5(1'b1),
        .O5(middle_zero),
        .O6(middle_zero_sel));
  (* HBLKNM = "kcpsm6_decode0" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'h7777027700000200)) 
    move_type_lut
       (.I0(instruction[12]),
        .I1(instruction[13]),
        .I2(instruction[14]),
        .I3(instruction[15]),
        .I4(instruction[16]),
        .I5(1'b1),
        .O5(returni_type),
        .O6(move_type));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out_reg0[0]_i_1 
       (.I0(out_port[0]),
        .I1(port_id[7]),
        .O(\out_reg3_reg[7] [0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out_reg0[1]_i_1 
       (.I0(out_port[1]),
        .I1(port_id[7]),
        .O(\out_reg3_reg[7] [1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out_reg0[2]_i_1 
       (.I0(out_port[2]),
        .I1(port_id[7]),
        .O(\out_reg3_reg[7] [2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out_reg0[3]_i_1 
       (.I0(out_port[3]),
        .I1(port_id[7]),
        .O(\out_reg3_reg[7] [3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out_reg0[4]_i_1 
       (.I0(out_port[4]),
        .I1(port_id[7]),
        .O(\out_reg3_reg[7] [4]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out_reg0[5]_i_1 
       (.I0(out_port[5]),
        .I1(port_id[7]),
        .O(\out_reg3_reg[7] [5]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out_reg0[6]_i_1 
       (.I0(out_port[6]),
        .I1(port_id[7]),
        .O(\out_reg3_reg[7] [6]));
  LUT5 #(
    .INIT(32'h00008100)) 
    \out_reg0[7]_i_1 
       (.I0(port_id[0]),
        .I1(port_id[1]),
        .I2(port_id[2]),
        .I3(\out_reg0[7]_i_3_n_0 ),
        .I4(\out_reg0[7]_i_4_n_0 ),
        .O(\out_reg0_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out_reg0[7]_i_2 
       (.I0(out_port[7]),
        .I1(port_id[7]),
        .O(\out_reg3_reg[7] [7]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h81)) 
    \out_reg0[7]_i_3 
       (.I0(port_id[4]),
        .I1(port_id[5]),
        .I2(port_id[6]),
        .O(\out_reg0[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7E7EFFFFFF7EFF7E)) 
    \out_reg0[7]_i_4 
       (.I0(port_id[2]),
        .I1(port_id[3]),
        .I2(port_id[4]),
        .I3(\out_reg0[7]_i_5_n_0 ),
        .I4(port_id[6]),
        .I5(port_id[7]),
        .O(\out_reg0[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \out_reg0[7]_i_5 
       (.I0(port_id[6]),
        .I1(k_write_strobe),
        .I2(write_strobe),
        .O(\out_reg0[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8100000000000000)) 
    \out_reg1[7]_i_1 
       (.I0(port_id[1]),
        .I1(port_id[2]),
        .I2(port_id[3]),
        .I3(\out_reg1[7]_i_2_n_0 ),
        .I4(port_id[0]),
        .I5(\out_reg1[7]_i_3_n_0 ),
        .O(\out_reg1_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h81)) 
    \out_reg1[7]_i_2 
       (.I0(port_id[5]),
        .I1(port_id[3]),
        .I2(port_id[4]),
        .O(\out_reg1[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF000000E)) 
    \out_reg1[7]_i_3 
       (.I0(k_write_strobe),
        .I1(write_strobe),
        .I2(port_id[7]),
        .I3(port_id[6]),
        .I4(port_id[5]),
        .O(\out_reg1[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8100000000000000)) 
    \out_reg2[7]_i_1 
       (.I0(port_id[0]),
        .I1(port_id[2]),
        .I2(port_id[3]),
        .I3(\out_reg1[7]_i_2_n_0 ),
        .I4(port_id[1]),
        .I5(\out_reg1[7]_i_3_n_0 ),
        .O(\out_reg2_reg[0] ));
  LUT6 #(
    .INIT(64'h0000000080000008)) 
    \out_reg3[7]_i_1 
       (.I0(port_id[0]),
        .I1(port_id[1]),
        .I2(port_id[4]),
        .I3(port_id[5]),
        .I4(port_id[6]),
        .I5(\out_reg0[7]_i_4_n_0 ),
        .O(E));
  (* HBLKNM = "kcpsm6_decode2" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 parity_muxcy_CARRY4
       (.CI(1'b0),
        .CO({NLW_parity_muxcy_CARRY4_CO_UNCONNECTED[3:1],carry_lower_parity}),
        .CYINIT(1'b0),
        .DI({NLW_parity_muxcy_CARRY4_DI_UNCONNECTED[3:1],lower_parity}),
        .O({NLW_parity_muxcy_CARRY4_O_UNCONNECTED[3:2],parity,NLW_parity_muxcy_CARRY4_O_UNCONNECTED[0]}),
        .S({NLW_parity_muxcy_CARRY4_S_UNCONNECTED[3:2],upper_parity,lower_parity_sel}));
  (* HBLKNM = "kcpsm6_vector1" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'h0000F000000023FF)) 
    pc_mode1_lut
       (.I0(instruction[12]),
        .I1(returni_type),
        .I2(move_type),
        .I3(pc_move_is_valid),
        .I4(active_interrupt),
        .I5(1'b1),
        .O5(pc_mode_0),
        .O6(pc_mode_1));
  (* HBLKNM = "kcpsm6_vector1" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFF00040000)) 
    pc_mode2_lut
       (.I0(instruction[12]),
        .I1(instruction[14]),
        .I2(instruction[15]),
        .I3(instruction[16]),
        .I4(instruction[17]),
        .I5(active_interrupt),
        .O(pc_mode_2));
  (* HBLKNM = "kcpsm6_decode0" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h5A3CFFFF00000000)) 
    pc_move_is_valid_lut
       (.I0(carry_flag),
        .I1(zero_flag),
        .I2(instruction[14]),
        .I3(instruction[15]),
        .I4(instruction[16]),
        .I5(instruction[17]),
        .O(pc_move_is_valid));
  (* HBLKNM = "kcpsm6_stack1" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hFFFF100000002000)) 
    push_pop_lut
       (.I0(instruction[12]),
        .I1(instruction[13]),
        .I2(move_type),
        .I3(pc_move_is_valid),
        .I4(active_interrupt),
        .I5(1'b1),
        .O5(pop_stack),
        .O6(push_stack));
  LUT4 #(
    .INIT(16'h0F08)) 
    ram_enable_i_2
       (.I0(s_axi_awaddr[0]),
        .I1(s_axi_awaddr[1]),
        .I2(eqOp__6),
        .I3(ram_enable),
        .O(ram_enable_reg));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    ram_enable_i_3
       (.I0(port_id[3]),
        .I1(port_id[2]),
        .I2(port_id[0]),
        .I3(port_id[1]),
        .I4(port_id[4]),
        .I5(flag_reg_i_2_n_0),
        .O(eqOp__6));
  (* HBLKNM = "kcpsm6_strobes" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'h4000000001000000)) 
    read_strobe_lut
       (.I0(instruction[13]),
        .I1(instruction[14]),
        .I2(instruction[17]),
        .I3(strobe_type),
        .I4(t_state_0),
        .I5(1'b1),
        .O5(read_strobe_value),
        .O6(write_strobe_value));
  (* HBLKNM = "kcpsm6_stack1" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0080020000000000)) 
    regbank_type_lut
       (.I0(instruction[12]),
        .I1(instruction[13]),
        .I2(instruction[14]),
        .I3(instruction[15]),
        .I4(instruction[16]),
        .I5(instruction[17]),
        .O(regbank_type));
  (* HBLKNM = "kcpsm6_strobes" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    register_enable_flop
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(register_enable_value),
        .Q(register_enable),
        .R(active_interrupt));
  (* HBLKNM = "kcpsm6_strobes" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hC0CC0000A0AA0000)) 
    register_enable_lut
       (.I0(flag_enable_type),
        .I1(register_enable_type),
        .I2(instruction[12]),
        .I3(instruction[17]),
        .I4(t_state_0),
        .I5(1'b1),
        .O5(flag_enable_value),
        .O6(register_enable_value));
  (* HBLKNM = "kcpsm6_strobes" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'h00013F3F0010F7CE)) 
    register_enable_type_lut
       (.I0(instruction[13]),
        .I1(instruction[14]),
        .I2(instruction[15]),
        .I3(instruction[16]),
        .I4(instruction[17]),
        .I5(1'b1),
        .O5(flag_enable_type),
        .O6(register_enable_type));
  LUT6 #(
    .INIT(64'hFF3FFFAFFFAFFFAF)) 
    reset_i_1
       (.I0(reset),
        .I1(s_axi_wdata[0]),
        .I2(s_axi_aresetn),
        .I3(eqOp__6),
        .I4(s_axi_awaddr[0]),
        .I5(s_axi_awaddr[1]),
        .O(reset_reg));
  (* HBLKNM = "kcpsm6_control" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hFFFFF55500000EEE)) 
    reset_lut
       (.I0(I0),
        .I1(I1),
        .I2(I2),
        .I3(t_state2_flop_n_0),
        .I4(reset),
        .I5(1'b1),
        .O5(run_value),
        .O6(internal_reset_value));
  (* HBLKNM = "kcpsm6_control" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    run_flop
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(run_value),
        .Q(I0),
        .R(1'b0));
  (* HBLKNM = "kcpsm6_stack_ram0" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    shadow_bank_flop
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(stack_ram_low_n_3),
        .Q(shadow_bank),
        .R(1'b0));
  (* HBLKNM = "kcpsm6_stack_ram0" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    shadow_carry_flag_flop
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(stack_ram_low_n_1),
        .Q(shadow_carry_flag),
        .R(1'b0));
  (* HBLKNM = "kcpsm6_decode1" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    shadow_zero_flag_flop
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(shadow_zero_value),
        .Q(shadow_zero_flag),
        .R(1'b0));
  (* HBLKNM = "kcpsm6_decode1" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    shift_carry_flop
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(shift_carry_value),
        .Q(shift_carry),
        .R(1'b0));
  (* HBLKNM = "kcpsm6_decode1" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFAACCF0F0F0F0)) 
    shift_carry_lut
       (.I0(sx[0]),
        .I1(sx[7]),
        .I2(shadow_carry_flag),
        .I3(instruction[3]),
        .I4(instruction[7]),
        .I5(instruction[16]),
        .O(shift_carry_value));
  LUT5 #(
    .INIT(32'h00BF0080)) 
    sleep_i_1
       (.I0(s_axi_wdata[2]),
        .I1(s_axi_awaddr[0]),
        .I2(s_axi_awaddr[1]),
        .I3(eqOp__6),
        .I4(sleep),
        .O(sleep_reg));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hAE00)) 
    \slv_reg_tmp[0]_i_1 
       (.I0(slv_reg_tmp[0]),
        .I1(rdata_temp_reg_0__s_net_1),
        .I2(flag),
        .I3(s_axi_aresetn),
        .O(slv_reg_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hAE00)) 
    \slv_reg_tmp[10]_i_1 
       (.I0(slv_reg_tmp[10]),
        .I1(rdata_temp_reg_0__s_net_1),
        .I2(flag),
        .I3(s_axi_aresetn),
        .O(slv_reg_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hAE00)) 
    \slv_reg_tmp[11]_i_1 
       (.I0(slv_reg_tmp[11]),
        .I1(rdata_temp_reg_0__s_net_1),
        .I2(flag),
        .I3(s_axi_aresetn),
        .O(slv_reg_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hAE00)) 
    \slv_reg_tmp[12]_i_1 
       (.I0(slv_reg_tmp[12]),
        .I1(rdata_temp_reg_0__s_net_1),
        .I2(flag),
        .I3(s_axi_aresetn),
        .O(slv_reg_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hAE00)) 
    \slv_reg_tmp[13]_i_1 
       (.I0(slv_reg_tmp[13]),
        .I1(rdata_temp_reg_0__s_net_1),
        .I2(flag),
        .I3(s_axi_aresetn),
        .O(slv_reg_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hAE00)) 
    \slv_reg_tmp[14]_i_1 
       (.I0(slv_reg_tmp[14]),
        .I1(rdata_temp_reg_0__s_net_1),
        .I2(flag),
        .I3(s_axi_aresetn),
        .O(slv_reg_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hAE00)) 
    \slv_reg_tmp[15]_i_1 
       (.I0(slv_reg_tmp[15]),
        .I1(rdata_temp_reg_0__s_net_1),
        .I2(flag),
        .I3(s_axi_aresetn),
        .O(slv_reg_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hAE00)) 
    \slv_reg_tmp[16]_i_1 
       (.I0(slv_reg_tmp[16]),
        .I1(rdata_temp_reg_0__s_net_1),
        .I2(flag),
        .I3(s_axi_aresetn),
        .O(slv_reg_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hAE00)) 
    \slv_reg_tmp[17]_i_1 
       (.I0(slv_reg_tmp[17]),
        .I1(rdata_temp_reg_0__s_net_1),
        .I2(flag),
        .I3(s_axi_aresetn),
        .O(slv_reg_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hAE00)) 
    \slv_reg_tmp[18]_i_1 
       (.I0(slv_reg_tmp[18]),
        .I1(rdata_temp_reg_0__s_net_1),
        .I2(flag),
        .I3(s_axi_aresetn),
        .O(slv_reg_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hAE00)) 
    \slv_reg_tmp[19]_i_1 
       (.I0(slv_reg_tmp[19]),
        .I1(rdata_temp_reg_0__s_net_1),
        .I2(flag),
        .I3(s_axi_aresetn),
        .O(slv_reg_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hAE00)) 
    \slv_reg_tmp[1]_i_1 
       (.I0(slv_reg_tmp[1]),
        .I1(rdata_temp_reg_0__s_net_1),
        .I2(flag),
        .I3(s_axi_aresetn),
        .O(slv_reg_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hAE00)) 
    \slv_reg_tmp[20]_i_1 
       (.I0(slv_reg_tmp[20]),
        .I1(rdata_temp_reg_0__s_net_1),
        .I2(flag),
        .I3(s_axi_aresetn),
        .O(slv_reg_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hAE00)) 
    \slv_reg_tmp[21]_i_1 
       (.I0(slv_reg_tmp[21]),
        .I1(rdata_temp_reg_0__s_net_1),
        .I2(flag),
        .I3(s_axi_aresetn),
        .O(slv_reg_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hAE00)) 
    \slv_reg_tmp[22]_i_1 
       (.I0(slv_reg_tmp[22]),
        .I1(rdata_temp_reg_0__s_net_1),
        .I2(flag),
        .I3(s_axi_aresetn),
        .O(slv_reg_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hAE00)) 
    \slv_reg_tmp[23]_i_1 
       (.I0(slv_reg_tmp[23]),
        .I1(rdata_temp_reg_0__s_net_1),
        .I2(flag),
        .I3(s_axi_aresetn),
        .O(slv_reg_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hAE00)) 
    \slv_reg_tmp[24]_i_1 
       (.I0(slv_reg_tmp[24]),
        .I1(rdata_temp_reg_0__s_net_1),
        .I2(flag),
        .I3(s_axi_aresetn),
        .O(slv_reg_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hAE00)) 
    \slv_reg_tmp[25]_i_1 
       (.I0(slv_reg_tmp[25]),
        .I1(rdata_temp_reg_0__s_net_1),
        .I2(flag),
        .I3(s_axi_aresetn),
        .O(slv_reg_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hAE00)) 
    \slv_reg_tmp[26]_i_1 
       (.I0(slv_reg_tmp[26]),
        .I1(rdata_temp_reg_0__s_net_1),
        .I2(flag),
        .I3(s_axi_aresetn),
        .O(slv_reg_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hAE00)) 
    \slv_reg_tmp[27]_i_1 
       (.I0(slv_reg_tmp[27]),
        .I1(rdata_temp_reg_0__s_net_1),
        .I2(flag),
        .I3(s_axi_aresetn),
        .O(slv_reg_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hAE00)) 
    \slv_reg_tmp[28]_i_1 
       (.I0(slv_reg_tmp[28]),
        .I1(rdata_temp_reg_0__s_net_1),
        .I2(flag),
        .I3(s_axi_aresetn),
        .O(slv_reg_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hAE00)) 
    \slv_reg_tmp[29]_i_1 
       (.I0(slv_reg_tmp[29]),
        .I1(rdata_temp_reg_0__s_net_1),
        .I2(flag),
        .I3(s_axi_aresetn),
        .O(slv_reg_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hAE00)) 
    \slv_reg_tmp[2]_i_1 
       (.I0(slv_reg_tmp[2]),
        .I1(rdata_temp_reg_0__s_net_1),
        .I2(flag),
        .I3(s_axi_aresetn),
        .O(slv_reg_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hAE00)) 
    \slv_reg_tmp[30]_i_1 
       (.I0(slv_reg_tmp[30]),
        .I1(rdata_temp_reg_0__s_net_1),
        .I2(flag),
        .I3(s_axi_aresetn),
        .O(slv_reg_out[30]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hAE00)) 
    \slv_reg_tmp[31]_i_2 
       (.I0(slv_reg_tmp[31]),
        .I1(rdata_temp_reg_0__s_net_1),
        .I2(flag),
        .I3(s_axi_aresetn),
        .O(slv_reg_out[31]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hAE00)) 
    \slv_reg_tmp[3]_i_1 
       (.I0(slv_reg_tmp[3]),
        .I1(rdata_temp_reg_0__s_net_1),
        .I2(flag),
        .I3(s_axi_aresetn),
        .O(slv_reg_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hAE00)) 
    \slv_reg_tmp[4]_i_1 
       (.I0(slv_reg_tmp[4]),
        .I1(rdata_temp_reg_0__s_net_1),
        .I2(flag),
        .I3(s_axi_aresetn),
        .O(slv_reg_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hAE00)) 
    \slv_reg_tmp[5]_i_1 
       (.I0(slv_reg_tmp[5]),
        .I1(rdata_temp_reg_0__s_net_1),
        .I2(flag),
        .I3(s_axi_aresetn),
        .O(slv_reg_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hAE00)) 
    \slv_reg_tmp[6]_i_1 
       (.I0(slv_reg_tmp[6]),
        .I1(rdata_temp_reg_0__s_net_1),
        .I2(flag),
        .I3(s_axi_aresetn),
        .O(slv_reg_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hAE00)) 
    \slv_reg_tmp[7]_i_1 
       (.I0(slv_reg_tmp[7]),
        .I1(rdata_temp_reg_0__s_net_1),
        .I2(flag),
        .I3(s_axi_aresetn),
        .O(slv_reg_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hAE00)) 
    \slv_reg_tmp[8]_i_1 
       (.I0(slv_reg_tmp[8]),
        .I1(rdata_temp_reg_0__s_net_1),
        .I2(flag),
        .I3(s_axi_aresetn),
        .O(slv_reg_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hAE00)) 
    \slv_reg_tmp[9]_i_1 
       (.I0(slv_reg_tmp[9]),
        .I1(rdata_temp_reg_0__s_net_1),
        .I2(flag),
        .I3(s_axi_aresetn),
        .O(slv_reg_out[9]));
  (* HBLKNM = "kcpsm6_strobes" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    spm_enable_flop
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(spm_enable_value),
        .Q(spm_enable),
        .R(active_interrupt));
  (* HBLKNM = "kcpsm6_strobes" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'h8000000020000000)) 
    spm_enable_lut
       (.I0(instruction[13]),
        .I1(instruction[14]),
        .I2(instruction[17]),
        .I3(strobe_type),
        .I4(t_state_0),
        .I5(1'b1),
        .O5(k_write_strobe_value),
        .O6(spm_enable_value));
  (* HBLKNM = "kcpsm6_stack_ram0" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    stack_bit_flop
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(stack_ram_low_n_2),
        .Q(I4),
        .R(1'b0));
  (* HBLKNM = "kcpsm6_stack0" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \stack_loop[0].lsb_stack.pointer_flop 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(stack_pointer_value_0),
        .Q(ADDRA[0]),
        .R(I1));
  (* HBLKNM = "kcpsm6_stack0" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \stack_loop[0].lsb_stack.stack_muxcy_CARRY4 
       (.CI(1'b0),
        .CO({stack_pointer_carry_3,stack_pointer_carry_2,stack_pointer_carry_1,stack_pointer_carry_0}),
        .CYINIT(1'b0),
        .DI({feed_pointer_value_3,feed_pointer_value_2,feed_pointer_value_1,feed_pointer_value_0}),
        .O({stack_pointer_value_3,stack_pointer_value_2,stack_pointer_value_1,stack_pointer_value_0}),
        .S({half_pointer_value_3,half_pointer_value_2,half_pointer_value_1,half_pointer_value_0}));
  (* HBLKNM = "kcpsm6_stack0" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'h001529AAAAAAAAAA)) 
    \stack_loop[0].lsb_stack.stack_pointer_lut 
       (.I0(ADDRA[0]),
        .I1(pop_stack),
        .I2(push_stack),
        .I3(t_state_0),
        .I4(t_state2_flop_n_0),
        .I5(1'b1),
        .O5(feed_pointer_value_0),
        .O6(half_pointer_value_0));
  (* HBLKNM = "kcpsm6_stack0" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \stack_loop[1].upper_stack.pointer_flop 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(stack_pointer_value_1),
        .Q(ADDRA[1]),
        .R(I1));
  (* HBLKNM = "kcpsm6_stack0" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'h002A252AAAAAAAAA)) 
    \stack_loop[1].upper_stack.stack_pointer_lut 
       (.I0(ADDRA[1]),
        .I1(pop_stack),
        .I2(push_stack),
        .I3(t_state_0),
        .I4(t_state2_flop_n_0),
        .I5(1'b1),
        .O5(feed_pointer_value_1),
        .O6(half_pointer_value_1));
  (* HBLKNM = "kcpsm6_stack0" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \stack_loop[2].upper_stack.pointer_flop 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(stack_pointer_value_2),
        .Q(ADDRA[2]),
        .R(I1));
  (* HBLKNM = "kcpsm6_stack0" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'h002A252AAAAAAAAA)) 
    \stack_loop[2].upper_stack.stack_pointer_lut 
       (.I0(ADDRA[2]),
        .I1(pop_stack),
        .I2(push_stack),
        .I3(t_state_0),
        .I4(t_state2_flop_n_0),
        .I5(1'b1),
        .O5(feed_pointer_value_2),
        .O6(half_pointer_value_2));
  (* HBLKNM = "kcpsm6_stack0" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \stack_loop[3].upper_stack.pointer_flop 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(stack_pointer_value_3),
        .Q(ADDRA[3]),
        .R(I1));
  (* HBLKNM = "kcpsm6_stack0" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'h002A252AAAAAAAAA)) 
    \stack_loop[3].upper_stack.stack_pointer_lut 
       (.I0(ADDRA[3]),
        .I1(pop_stack),
        .I2(push_stack),
        .I3(t_state_0),
        .I4(t_state2_flop_n_0),
        .I5(1'b1),
        .O5(feed_pointer_value_3),
        .O6(half_pointer_value_3));
  (* HBLKNM = "kcpsm6_stack1" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \stack_loop[4].upper_stack.pointer_flop 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(stack_pointer_value_4),
        .Q(ADDRA[4]),
        .R(I1));
  (* HBLKNM = "kcpsm6_stack1" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \stack_loop[4].upper_stack.stack_muxcy_CARRY4 
       (.CI(stack_pointer_carry_3),
        .CO({\NLW_stack_loop[4].upper_stack.stack_muxcy_CARRY4_CO_UNCONNECTED [3:1],I2}),
        .CYINIT(1'b0),
        .DI({\NLW_stack_loop[4].upper_stack.stack_muxcy_CARRY4_DI_UNCONNECTED [3:1],feed_pointer_value_4}),
        .O({\NLW_stack_loop[4].upper_stack.stack_muxcy_CARRY4_O_UNCONNECTED [3:1],stack_pointer_value_4}),
        .S({\NLW_stack_loop[4].upper_stack.stack_muxcy_CARRY4_S_UNCONNECTED [3:1],half_pointer_value_4}));
  (* HBLKNM = "kcpsm6_stack1" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'h002A252AAAAAAAAA)) 
    \stack_loop[4].upper_stack.stack_pointer_lut 
       (.I0(ADDRA[4]),
        .I1(pop_stack),
        .I2(push_stack),
        .I3(t_state_0),
        .I4(t_state2_flop_n_0),
        .I5(1'b1),
        .O5(feed_pointer_value_4),
        .O6(half_pointer_value_4));
  (* HBLKNM = "kcpsm6_stack_ram1" *) 
  (* box_type = "PRIMITIVE" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .IS_WCLK_INVERTED(1'b0)) 
    stack_ram_high
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRA),
        .DIA(address[5:4]),
        .DIB(address[7:6]),
        .DIC(address[9:8]),
        .DID(address[11:10]),
        .DOA({stack_ram_high_n_0,stack_ram_high_n_1}),
        .DOB({stack_ram_high_n_2,stack_ram_high_n_3}),
        .DOC({stack_ram_high_n_4,stack_ram_high_n_5}),
        .DOD({stack_ram_high_n_6,stack_ram_high_n_7}),
        .WCLK(s_axi_aclk),
        .WE(t_state_0));
  (* HBLKNM = "kcpsm6_stack_ram0" *) 
  (* box_type = "PRIMITIVE" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .IS_WCLK_INVERTED(1'b0)) 
    stack_ram_low
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRA),
        .DIA({zero_flag,carry_flag}),
        .DIB({I0,I3}),
        .DIC(address[1:0]),
        .DID(address[3:2]),
        .DOA({stack_ram_low_n_0,stack_ram_low_n_1}),
        .DOB({stack_ram_low_n_2,stack_ram_low_n_3}),
        .DOC({stack_ram_low_n_4,stack_ram_low_n_5}),
        .DOD({stack_ram_low_n_6,stack_ram_low_n_7}),
        .WCLK(s_axi_aclk),
        .WE(t_state_0));
  (* HBLKNM = "kcpsm6_stack_ram0" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    stack_zero_flop
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(stack_ram_low_n_0),
        .Q(shadow_zero_value),
        .R(1'b0));
  (* HBLKNM = "kcpsm6_control" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    sx_addr4_flop
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sx_addr4_value),
        .Q(ADDRB),
        .R(1'b0));
  (* HBLKNM = "kcpsm6_decode2" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    sync_interrupt_flop
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(interrupt),
        .Q(sync_interrupt),
        .R(1'b0));
  (* HBLKNM = "kcpsm6_decode2" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    sync_sleep_flop
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sleep),
        .Q(sync_sleep),
        .R(1'b0));
  (* HBLKNM = "kcpsm6_control" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    t_state1_flop
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(t_state_value_0),
        .Q(t_state_0),
        .R(1'b0));
  (* HBLKNM = "kcpsm6_control" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    t_state2_flop
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(t_state_value_1),
        .Q(t_state2_flop_n_0),
        .R(1'b0));
  (* HBLKNM = "kcpsm6_control" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'h0083000B00C4004C)) 
    t_state_lut
       (.I0(t_state_0),
        .I1(t_state2_flop_n_0),
        .I2(sync_sleep),
        .I3(I1),
        .I4(I4),
        .I5(1'b1),
        .O5(t_state_value_0),
        .O6(t_state_value_1));
  (* HBLKNM = "kcpsm6_decode2" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    upper_parity_lut
       (.I0(I015_in),
        .I1(I014_in),
        .I2(I07_in),
        .I3(I06_in),
        .I4(I00_in),
        .I5(I5),
        .O(upper_parity));
  (* HBLKNM = "kcpsm6_reg1" *) 
  (* box_type = "PRIMITIVE" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .IS_WCLK_INVERTED(1'b0)) 
    upper_reg_banks
       (.ADDRA({I3,instruction[7:4]}),
        .ADDRB({ADDRB,instruction[11:8]}),
        .ADDRC({I3,instruction[7:4]}),
        .ADDRD({ADDRB,instruction[11:8]}),
        .DIA({alu_result_5,alu_result_4}),
        .DIB({alu_result_5,alu_result_4}),
        .DIC({alu_result_7,alu_result_6}),
        .DID({alu_result_7,alu_result_6}),
        .DOA(DOA),
        .DOB(sx[5:4]),
        .DOC(DOC),
        .DOD(sx[7:6]),
        .WCLK(s_axi_aclk),
        .WE(register_enable));
  (* HBLKNM = "kcpsm6_flags" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFBFF000000000000)) 
    upper_zero_lut
       (.I0(instruction[14]),
        .I1(instruction[15]),
        .I2(instruction[16]),
        .I3(1'b1),
        .I4(1'b1),
        .I5(1'b1),
        .O(upper_zero_sel));
  (* HBLKNM = "kcpsm6_decode1" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    use_zero_flag_flop
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(use_zero_flag_value),
        .Q(use_zero_flag),
        .R(1'b0));
  (* HBLKNM = "kcpsm6_decode1" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'hA280000000F000F0)) 
    use_zero_flag_lut
       (.I0(instruction[13]),
        .I1(instruction[14]),
        .I2(instruction[15]),
        .I3(instruction[16]),
        .I4(1'b1),
        .I5(1'b1),
        .O5(strobe_type),
        .O6(use_zero_flag_value));
  (* HBLKNM = "kcpsm6_strobes" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    write_strobe_flop
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(write_strobe_value),
        .Q(write_strobe),
        .R(active_interrupt));
  (* HBLKNM = "kcpsm6_flags" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    zero_flag_flop
       (.C(s_axi_aclk),
        .CE(flag_enable),
        .D(zero_flag_value),
        .Q(zero_flag),
        .R(I1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_picoBlaze_v1_0
   (S_AXI_ARREADY,
    s_axi_rvalid,
    address,
    S_AXI_WREADY,
    S_AXI_AWREADY,
    s_axi_rdata,
    s_axi_bvalid,
    ram_enable,
    s_axi_aresetn,
    s_axi_arvalid,
    s_axi_aclk,
    instruction,
    s_axi_wdata,
    s_axi_araddr,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_awaddr,
    s_axi_bready,
    s_axi_rready);
  output S_AXI_ARREADY;
  output s_axi_rvalid;
  output [11:0]address;
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output [31:0]s_axi_rdata;
  output s_axi_bvalid;
  output ram_enable;
  input s_axi_aresetn;
  input s_axi_arvalid;
  input s_axi_aclk;
  input [17:0]instruction;
  input [31:0]s_axi_wdata;
  input [1:0]s_axi_araddr;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input [1:0]s_axi_awaddr;
  input s_axi_bready;
  input s_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire [11:0]address;
  wire [17:0]instruction;
  wire ram_enable;
  wire s_axi_aclk;
  wire [1:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [1:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_picoBlaze_v1_0_S_AXI picoBlaze_v1_0_S_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .address(address),
        .instruction(instruction),
        .ram_enable(ram_enable),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_picoBlaze_v1_0_S_AXI
   (S_AXI_ARREADY,
    s_axi_rvalid,
    address,
    S_AXI_WREADY,
    S_AXI_AWREADY,
    s_axi_rdata,
    s_axi_bvalid,
    ram_enable,
    s_axi_aresetn,
    s_axi_arvalid,
    s_axi_aclk,
    instruction,
    s_axi_wdata,
    s_axi_araddr,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_awaddr,
    s_axi_bready,
    s_axi_rready);
  output S_AXI_ARREADY;
  output s_axi_rvalid;
  output [11:0]address;
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output [31:0]s_axi_rdata;
  output s_axi_bvalid;
  output ram_enable;
  input s_axi_aresetn;
  input s_axi_arvalid;
  input s_axi_aclk;
  input [17:0]instruction;
  input [31:0]s_axi_wdata;
  input [1:0]s_axi_araddr;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input [1:0]s_axi_awaddr;
  input s_axi_bready;
  input s_axi_rready;

  wire Proccesor_v1_n_0;
  wire Proccesor_v1_n_10;
  wire Proccesor_v1_n_11;
  wire Proccesor_v1_n_12;
  wire Proccesor_v1_n_13;
  wire Proccesor_v1_n_14;
  wire Proccesor_v1_n_15;
  wire Proccesor_v1_n_16;
  wire Proccesor_v1_n_17;
  wire Proccesor_v1_n_18;
  wire Proccesor_v1_n_19;
  wire Proccesor_v1_n_20;
  wire Proccesor_v1_n_21;
  wire Proccesor_v1_n_22;
  wire Proccesor_v1_n_23;
  wire Proccesor_v1_n_24;
  wire Proccesor_v1_n_25;
  wire Proccesor_v1_n_26;
  wire Proccesor_v1_n_27;
  wire Proccesor_v1_n_28;
  wire Proccesor_v1_n_29;
  wire Proccesor_v1_n_3;
  wire Proccesor_v1_n_30;
  wire Proccesor_v1_n_31;
  wire Proccesor_v1_n_32;
  wire Proccesor_v1_n_33;
  wire Proccesor_v1_n_34;
  wire Proccesor_v1_n_4;
  wire Proccesor_v1_n_5;
  wire Proccesor_v1_n_6;
  wire Proccesor_v1_n_7;
  wire Proccesor_v1_n_8;
  wire Proccesor_v1_n_9;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire [11:0]address;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire flag;
  wire [17:0]instruction;
  wire p_0_in;
  wire p_0_in1_in;
  wire ram_enable;
  wire rnew_data;
  wire s_axi_aclk;
  wire [1:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [1:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_renable;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wvalid;
  wire [31:0]slv_reg_out;
  wire [31:0]slv_reg_tmp;
  wire \slv_reg_tmp[31]_i_1_n_0 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Proccesor Proccesor_v1
       (.D({Proccesor_v1_n_3,Proccesor_v1_n_4,Proccesor_v1_n_5,Proccesor_v1_n_6,Proccesor_v1_n_7,Proccesor_v1_n_8,Proccesor_v1_n_9,Proccesor_v1_n_10,Proccesor_v1_n_11,Proccesor_v1_n_12,Proccesor_v1_n_13,Proccesor_v1_n_14,Proccesor_v1_n_15,Proccesor_v1_n_16,Proccesor_v1_n_17,Proccesor_v1_n_18,Proccesor_v1_n_19,Proccesor_v1_n_20,Proccesor_v1_n_21,Proccesor_v1_n_22,Proccesor_v1_n_23,Proccesor_v1_n_24,Proccesor_v1_n_25,Proccesor_v1_n_26,Proccesor_v1_n_27,Proccesor_v1_n_28,Proccesor_v1_n_29,Proccesor_v1_n_30,Proccesor_v1_n_31,Proccesor_v1_n_32,Proccesor_v1_n_33,Proccesor_v1_n_34}),
        .SR(Proccesor_v1_n_0),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .address(address),
        .flag(flag),
        .instruction(instruction),
        .p_0_in(p_0_in),
        .p_0_in1_in(p_0_in1_in),
        .ram_enable(ram_enable),
        .rnew_data(rnew_data),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wvalid(s_axi_wvalid),
        .slv_reg_out(slv_reg_out),
        .slv_reg_tmp(slv_reg_tmp));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s_axi_araddr[0]),
        .I1(s_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(p_0_in),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s_axi_araddr[1]),
        .I1(s_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(p_0_in1_in),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(p_0_in),
        .S(Proccesor_v1_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(p_0_in1_in),
        .S(Proccesor_v1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(Proccesor_v1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_1
       (.I0(s_axi_wvalid),
        .I1(s_axi_awvalid),
        .I2(S_AXI_AWREADY),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(Proccesor_v1_n_0));
  LUT6 #(
    .INIT(64'h7444444444444444)) 
    axi_bvalid_i_1
       (.I0(s_axi_bready),
        .I1(s_axi_bvalid),
        .I2(S_AXI_WREADY),
        .I3(s_axi_wvalid),
        .I4(s_axi_awvalid),
        .I5(S_AXI_AWREADY),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s_axi_bvalid),
        .R(Proccesor_v1_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(s_axi_arvalid),
        .I2(s_axi_rvalid),
        .O(s_axi_renable));
  FDRE \axi_rdata_reg[0] 
       (.C(s_axi_aclk),
        .CE(s_axi_renable),
        .D(Proccesor_v1_n_34),
        .Q(s_axi_rdata[0]),
        .R(Proccesor_v1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s_axi_aclk),
        .CE(s_axi_renable),
        .D(Proccesor_v1_n_24),
        .Q(s_axi_rdata[10]),
        .R(Proccesor_v1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s_axi_aclk),
        .CE(s_axi_renable),
        .D(Proccesor_v1_n_23),
        .Q(s_axi_rdata[11]),
        .R(Proccesor_v1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s_axi_aclk),
        .CE(s_axi_renable),
        .D(Proccesor_v1_n_22),
        .Q(s_axi_rdata[12]),
        .R(Proccesor_v1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s_axi_aclk),
        .CE(s_axi_renable),
        .D(Proccesor_v1_n_21),
        .Q(s_axi_rdata[13]),
        .R(Proccesor_v1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s_axi_aclk),
        .CE(s_axi_renable),
        .D(Proccesor_v1_n_20),
        .Q(s_axi_rdata[14]),
        .R(Proccesor_v1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s_axi_aclk),
        .CE(s_axi_renable),
        .D(Proccesor_v1_n_19),
        .Q(s_axi_rdata[15]),
        .R(Proccesor_v1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s_axi_aclk),
        .CE(s_axi_renable),
        .D(Proccesor_v1_n_18),
        .Q(s_axi_rdata[16]),
        .R(Proccesor_v1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s_axi_aclk),
        .CE(s_axi_renable),
        .D(Proccesor_v1_n_17),
        .Q(s_axi_rdata[17]),
        .R(Proccesor_v1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s_axi_aclk),
        .CE(s_axi_renable),
        .D(Proccesor_v1_n_16),
        .Q(s_axi_rdata[18]),
        .R(Proccesor_v1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s_axi_aclk),
        .CE(s_axi_renable),
        .D(Proccesor_v1_n_15),
        .Q(s_axi_rdata[19]),
        .R(Proccesor_v1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s_axi_aclk),
        .CE(s_axi_renable),
        .D(Proccesor_v1_n_33),
        .Q(s_axi_rdata[1]),
        .R(Proccesor_v1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s_axi_aclk),
        .CE(s_axi_renable),
        .D(Proccesor_v1_n_14),
        .Q(s_axi_rdata[20]),
        .R(Proccesor_v1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s_axi_aclk),
        .CE(s_axi_renable),
        .D(Proccesor_v1_n_13),
        .Q(s_axi_rdata[21]),
        .R(Proccesor_v1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s_axi_aclk),
        .CE(s_axi_renable),
        .D(Proccesor_v1_n_12),
        .Q(s_axi_rdata[22]),
        .R(Proccesor_v1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s_axi_aclk),
        .CE(s_axi_renable),
        .D(Proccesor_v1_n_11),
        .Q(s_axi_rdata[23]),
        .R(Proccesor_v1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s_axi_aclk),
        .CE(s_axi_renable),
        .D(Proccesor_v1_n_10),
        .Q(s_axi_rdata[24]),
        .R(Proccesor_v1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s_axi_aclk),
        .CE(s_axi_renable),
        .D(Proccesor_v1_n_9),
        .Q(s_axi_rdata[25]),
        .R(Proccesor_v1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s_axi_aclk),
        .CE(s_axi_renable),
        .D(Proccesor_v1_n_8),
        .Q(s_axi_rdata[26]),
        .R(Proccesor_v1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s_axi_aclk),
        .CE(s_axi_renable),
        .D(Proccesor_v1_n_7),
        .Q(s_axi_rdata[27]),
        .R(Proccesor_v1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s_axi_aclk),
        .CE(s_axi_renable),
        .D(Proccesor_v1_n_6),
        .Q(s_axi_rdata[28]),
        .R(Proccesor_v1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s_axi_aclk),
        .CE(s_axi_renable),
        .D(Proccesor_v1_n_5),
        .Q(s_axi_rdata[29]),
        .R(Proccesor_v1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s_axi_aclk),
        .CE(s_axi_renable),
        .D(Proccesor_v1_n_32),
        .Q(s_axi_rdata[2]),
        .R(Proccesor_v1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s_axi_aclk),
        .CE(s_axi_renable),
        .D(Proccesor_v1_n_4),
        .Q(s_axi_rdata[30]),
        .R(Proccesor_v1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s_axi_aclk),
        .CE(s_axi_renable),
        .D(Proccesor_v1_n_3),
        .Q(s_axi_rdata[31]),
        .R(Proccesor_v1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s_axi_aclk),
        .CE(s_axi_renable),
        .D(Proccesor_v1_n_31),
        .Q(s_axi_rdata[3]),
        .R(Proccesor_v1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s_axi_aclk),
        .CE(s_axi_renable),
        .D(Proccesor_v1_n_30),
        .Q(s_axi_rdata[4]),
        .R(Proccesor_v1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s_axi_aclk),
        .CE(s_axi_renable),
        .D(Proccesor_v1_n_29),
        .Q(s_axi_rdata[5]),
        .R(Proccesor_v1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s_axi_aclk),
        .CE(s_axi_renable),
        .D(Proccesor_v1_n_28),
        .Q(s_axi_rdata[6]),
        .R(Proccesor_v1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s_axi_aclk),
        .CE(s_axi_renable),
        .D(Proccesor_v1_n_27),
        .Q(s_axi_rdata[7]),
        .R(Proccesor_v1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s_axi_aclk),
        .CE(s_axi_renable),
        .D(Proccesor_v1_n_26),
        .Q(s_axi_rdata[8]),
        .R(Proccesor_v1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s_axi_aclk),
        .CE(s_axi_renable),
        .D(Proccesor_v1_n_25),
        .Q(s_axi_rdata[9]),
        .R(Proccesor_v1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h7444)) 
    axi_rvalid_i_1
       (.I0(s_axi_rready),
        .I1(s_axi_rvalid),
        .I2(s_axi_arvalid),
        .I3(S_AXI_ARREADY),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s_axi_rvalid),
        .R(Proccesor_v1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(s_axi_wvalid),
        .I1(s_axi_awvalid),
        .I2(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(Proccesor_v1_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    flag_reg
       (.CLR(1'b0),
        .D(rnew_data),
        .G(s_axi_aresetn),
        .GE(1'b1),
        .Q(flag));
  LUT5 #(
    .INIT(32'h00000080)) 
    \slv_reg_tmp[31]_i_1 
       (.I0(s_axi_aresetn),
        .I1(S_AXI_ARREADY),
        .I2(s_axi_arvalid),
        .I3(s_axi_rvalid),
        .I4(p_0_in1_in),
        .O(\slv_reg_tmp[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_tmp_reg[0] 
       (.C(s_axi_aclk),
        .CE(s_axi_aresetn),
        .D(slv_reg_out[0]),
        .Q(slv_reg_tmp[0]),
        .R(\slv_reg_tmp[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_tmp_reg[10] 
       (.C(s_axi_aclk),
        .CE(s_axi_aresetn),
        .D(slv_reg_out[10]),
        .Q(slv_reg_tmp[10]),
        .R(\slv_reg_tmp[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_tmp_reg[11] 
       (.C(s_axi_aclk),
        .CE(s_axi_aresetn),
        .D(slv_reg_out[11]),
        .Q(slv_reg_tmp[11]),
        .R(\slv_reg_tmp[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_tmp_reg[12] 
       (.C(s_axi_aclk),
        .CE(s_axi_aresetn),
        .D(slv_reg_out[12]),
        .Q(slv_reg_tmp[12]),
        .R(\slv_reg_tmp[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_tmp_reg[13] 
       (.C(s_axi_aclk),
        .CE(s_axi_aresetn),
        .D(slv_reg_out[13]),
        .Q(slv_reg_tmp[13]),
        .R(\slv_reg_tmp[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_tmp_reg[14] 
       (.C(s_axi_aclk),
        .CE(s_axi_aresetn),
        .D(slv_reg_out[14]),
        .Q(slv_reg_tmp[14]),
        .R(\slv_reg_tmp[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_tmp_reg[15] 
       (.C(s_axi_aclk),
        .CE(s_axi_aresetn),
        .D(slv_reg_out[15]),
        .Q(slv_reg_tmp[15]),
        .R(\slv_reg_tmp[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_tmp_reg[16] 
       (.C(s_axi_aclk),
        .CE(s_axi_aresetn),
        .D(slv_reg_out[16]),
        .Q(slv_reg_tmp[16]),
        .R(\slv_reg_tmp[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_tmp_reg[17] 
       (.C(s_axi_aclk),
        .CE(s_axi_aresetn),
        .D(slv_reg_out[17]),
        .Q(slv_reg_tmp[17]),
        .R(\slv_reg_tmp[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_tmp_reg[18] 
       (.C(s_axi_aclk),
        .CE(s_axi_aresetn),
        .D(slv_reg_out[18]),
        .Q(slv_reg_tmp[18]),
        .R(\slv_reg_tmp[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_tmp_reg[19] 
       (.C(s_axi_aclk),
        .CE(s_axi_aresetn),
        .D(slv_reg_out[19]),
        .Q(slv_reg_tmp[19]),
        .R(\slv_reg_tmp[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_tmp_reg[1] 
       (.C(s_axi_aclk),
        .CE(s_axi_aresetn),
        .D(slv_reg_out[1]),
        .Q(slv_reg_tmp[1]),
        .R(\slv_reg_tmp[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_tmp_reg[20] 
       (.C(s_axi_aclk),
        .CE(s_axi_aresetn),
        .D(slv_reg_out[20]),
        .Q(slv_reg_tmp[20]),
        .R(\slv_reg_tmp[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_tmp_reg[21] 
       (.C(s_axi_aclk),
        .CE(s_axi_aresetn),
        .D(slv_reg_out[21]),
        .Q(slv_reg_tmp[21]),
        .R(\slv_reg_tmp[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_tmp_reg[22] 
       (.C(s_axi_aclk),
        .CE(s_axi_aresetn),
        .D(slv_reg_out[22]),
        .Q(slv_reg_tmp[22]),
        .R(\slv_reg_tmp[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_tmp_reg[23] 
       (.C(s_axi_aclk),
        .CE(s_axi_aresetn),
        .D(slv_reg_out[23]),
        .Q(slv_reg_tmp[23]),
        .R(\slv_reg_tmp[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_tmp_reg[24] 
       (.C(s_axi_aclk),
        .CE(s_axi_aresetn),
        .D(slv_reg_out[24]),
        .Q(slv_reg_tmp[24]),
        .R(\slv_reg_tmp[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_tmp_reg[25] 
       (.C(s_axi_aclk),
        .CE(s_axi_aresetn),
        .D(slv_reg_out[25]),
        .Q(slv_reg_tmp[25]),
        .R(\slv_reg_tmp[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_tmp_reg[26] 
       (.C(s_axi_aclk),
        .CE(s_axi_aresetn),
        .D(slv_reg_out[26]),
        .Q(slv_reg_tmp[26]),
        .R(\slv_reg_tmp[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_tmp_reg[27] 
       (.C(s_axi_aclk),
        .CE(s_axi_aresetn),
        .D(slv_reg_out[27]),
        .Q(slv_reg_tmp[27]),
        .R(\slv_reg_tmp[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_tmp_reg[28] 
       (.C(s_axi_aclk),
        .CE(s_axi_aresetn),
        .D(slv_reg_out[28]),
        .Q(slv_reg_tmp[28]),
        .R(\slv_reg_tmp[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_tmp_reg[29] 
       (.C(s_axi_aclk),
        .CE(s_axi_aresetn),
        .D(slv_reg_out[29]),
        .Q(slv_reg_tmp[29]),
        .R(\slv_reg_tmp[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_tmp_reg[2] 
       (.C(s_axi_aclk),
        .CE(s_axi_aresetn),
        .D(slv_reg_out[2]),
        .Q(slv_reg_tmp[2]),
        .R(\slv_reg_tmp[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_tmp_reg[30] 
       (.C(s_axi_aclk),
        .CE(s_axi_aresetn),
        .D(slv_reg_out[30]),
        .Q(slv_reg_tmp[30]),
        .R(\slv_reg_tmp[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_tmp_reg[31] 
       (.C(s_axi_aclk),
        .CE(s_axi_aresetn),
        .D(slv_reg_out[31]),
        .Q(slv_reg_tmp[31]),
        .R(\slv_reg_tmp[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_tmp_reg[3] 
       (.C(s_axi_aclk),
        .CE(s_axi_aresetn),
        .D(slv_reg_out[3]),
        .Q(slv_reg_tmp[3]),
        .R(\slv_reg_tmp[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_tmp_reg[4] 
       (.C(s_axi_aclk),
        .CE(s_axi_aresetn),
        .D(slv_reg_out[4]),
        .Q(slv_reg_tmp[4]),
        .R(\slv_reg_tmp[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_tmp_reg[5] 
       (.C(s_axi_aclk),
        .CE(s_axi_aresetn),
        .D(slv_reg_out[5]),
        .Q(slv_reg_tmp[5]),
        .R(\slv_reg_tmp[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_tmp_reg[6] 
       (.C(s_axi_aclk),
        .CE(s_axi_aresetn),
        .D(slv_reg_out[6]),
        .Q(slv_reg_tmp[6]),
        .R(\slv_reg_tmp[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_tmp_reg[7] 
       (.C(s_axi_aclk),
        .CE(s_axi_aresetn),
        .D(slv_reg_out[7]),
        .Q(slv_reg_tmp[7]),
        .R(\slv_reg_tmp[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_tmp_reg[8] 
       (.C(s_axi_aclk),
        .CE(s_axi_aresetn),
        .D(slv_reg_out[8]),
        .Q(slv_reg_tmp[8]),
        .R(\slv_reg_tmp[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_tmp_reg[9] 
       (.C(s_axi_aclk),
        .CE(s_axi_aresetn),
        .D(slv_reg_out[9]),
        .Q(slv_reg_tmp[9]),
        .R(\slv_reg_tmp[31]_i_1_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "system_pBlaze_0_1,picoBlaze_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "picoBlaze_v1_0,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (address,
    instruction,
    ram_enable,
    w_en,
    rst,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_aclk,
    s_axi_aresetn);
  output [15:0]address;
  input [17:0]instruction;
  output ram_enable;
  output [3:0]w_en;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) output rst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [3:0]s_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [3:0]s_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input s_axi_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S_AXI_CLK CLK, xilinx.com:signal:clock:1.0 s_axi_aclk CLK" *) input s_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S_AXI_RST RST, xilinx.com:signal:reset:1.0 s_axi_aresetn RST" *) input s_axi_aresetn;

  wire \<const0> ;
  wire [13:2]\^address ;
  wire [17:0]instruction;
  wire ram_enable;
  wire s_axi_aclk;
  wire [3:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [3:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;

  assign address[15] = \<const0> ;
  assign address[14] = \<const0> ;
  assign address[13:2] = \^address [13:2];
  assign address[1] = \<const0> ;
  assign address[0] = \<const0> ;
  assign rst = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign w_en[3] = \<const0> ;
  assign w_en[2] = \<const0> ;
  assign w_en[1] = \<const0> ;
  assign w_en[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_picoBlaze_v1_0 U0
       (.S_AXI_ARREADY(s_axi_arready),
        .S_AXI_AWREADY(s_axi_awready),
        .S_AXI_WREADY(s_axi_wready),
        .address(\^address ),
        .instruction(instruction),
        .ram_enable(ram_enable),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[3:2]),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[3:2]),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wvalid(s_axi_wvalid));
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
