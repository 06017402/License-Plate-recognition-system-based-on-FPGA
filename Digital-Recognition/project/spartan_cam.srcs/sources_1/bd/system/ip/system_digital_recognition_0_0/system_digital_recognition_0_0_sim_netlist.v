// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Jul 29 17:03:20 2020
// Host        : LAPTOP-7CVIAM7Q running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/sy/Desktop/Digital-Recognition-master/project/spartan_cam.srcs/sources_1/bd/system/ip/system_digital_recognition_0_0/system_digital_recognition_0_0_sim_netlist.v
// Design      : system_digital_recognition_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_digital_recognition_0_0,digital_recognition,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "digital_recognition,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module system_digital_recognition_0_0
   (pclk,
    VtcHCnt,
    VtcVCnt,
    Binary,
    digital);
  input pclk;
  input [11:0]VtcHCnt;
  input [10:0]VtcVCnt;
  input Binary;
  output [3:0]digital;

  wire Binary;
  wire [11:0]VtcHCnt;
  wire [10:0]VtcVCnt;
  wire [3:0]digital;
  wire pclk;

  system_digital_recognition_0_0_digital_recognition inst
       (.Binary(Binary),
        .VtcHCnt(VtcHCnt),
        .VtcVCnt(VtcVCnt),
        .digital(digital),
        .pclk(pclk));
endmodule

(* ORIG_REF_NAME = "digital_recognition" *) 
module system_digital_recognition_0_0_digital_recognition
   (digital,
    Binary,
    pclk,
    VtcVCnt,
    VtcHCnt);
  output [3:0]digital;
  input Binary;
  input pclk;
  input [10:0]VtcVCnt;
  input [11:0]VtcHCnt;

  wire Binary;
  wire [11:0]VtcHCnt;
  wire [10:0]VtcVCnt;
  wire [3:0]digital;
  wire \digital[0]_i_1_n_0 ;
  wire \digital[0]_i_2_n_0 ;
  wire \digital[1]_i_1_n_0 ;
  wire \digital[2]_i_1_n_0 ;
  wire \digital[2]_i_2_n_0 ;
  wire \digital[3]_i_1_n_0 ;
  wire \digital[3]_i_2_n_0 ;
  wire \digital[3]_i_3_n_0 ;
  wire [1:0]p_0_in;
  wire pclk;
  wire [1:0]x1;
  wire [1:0]x10;
  wire x1_l;
  wire x1_l_i_2_n_0;
  wire x1_r;
  wire [1:0]x2;
  wire [1:0]x20;
  wire x2_l;
  wire x2_l_i_2_n_0;
  wire x2_l_i_3_n_0;
  wire x2_l_i_4_n_0;
  wire x2_l_i_5_n_0;
  wire x2_r;
  wire x2_r_i_2_n_0;
  wire [1:0]y;
  wire y_in0;
  wire y_in00;
  wire y_in1;
  wire y_in1_i_10_n_0;
  wire y_in1_i_11_n_0;
  wire y_in1_i_12_n_0;
  wire y_in1_i_13_n_0;
  wire y_in1_i_1_n_0;
  wire y_in1_i_3_n_0;
  wire y_in1_i_4_n_0;
  wire y_in1_i_5_n_0;
  wire y_in1_i_6_n_0;
  wire y_in1_i_7_n_0;
  wire y_in1_i_8_n_0;
  wire y_in1_i_9_n_0;
  wire zero2one_n_0;
  wire zero2one_n_1;
  wire zero2one_n_2;
  wire zero2one_n_3;

  LUT6 #(
    .INIT(64'hFFFFFF62FFFFFFFF)) 
    \digital[0]_i_1 
       (.I0(x1[0]),
        .I1(y[0]),
        .I2(x2[0]),
        .I3(\digital[3]_i_3_n_0 ),
        .I4(\digital[0]_i_2_n_0 ),
        .I5(y[1]),
        .O(\digital[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000800080808000)) 
    \digital[0]_i_2 
       (.I0(x2[0]),
        .I1(x1[0]),
        .I2(x2_r),
        .I3(x1_l),
        .I4(x1_r),
        .I5(x2_l),
        .O(\digital[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hECDDFFDDFFDDFFDD)) 
    \digital[1]_i_1 
       (.I0(y[1]),
        .I1(\digital[3]_i_3_n_0 ),
        .I2(\digital[2]_i_2_n_0 ),
        .I3(x1[0]),
        .I4(y[0]),
        .I5(x2[0]),
        .O(\digital[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF727FFFFFF27F)) 
    \digital[2]_i_1 
       (.I0(x2[0]),
        .I1(y[0]),
        .I2(x1[0]),
        .I3(y[1]),
        .I4(\digital[3]_i_3_n_0 ),
        .I5(\digital[2]_i_2_n_0 ),
        .O(\digital[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \digital[2]_i_2 
       (.I0(x2_r),
        .I1(x1_l),
        .I2(x1_r),
        .O(\digital[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFD55F0FAF)) 
    \digital[3]_i_1 
       (.I0(x1[0]),
        .I1(\digital[3]_i_2_n_0 ),
        .I2(y[1]),
        .I3(x2[0]),
        .I4(y[0]),
        .I5(\digital[3]_i_3_n_0 ),
        .O(\digital[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h151F)) 
    \digital[3]_i_2 
       (.I0(x1_r),
        .I1(x1_l),
        .I2(x2_r),
        .I3(x2_l),
        .O(\digital[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF99F)) 
    \digital[3]_i_3 
       (.I0(x1[1]),
        .I1(x1[0]),
        .I2(x2[1]),
        .I3(x2[0]),
        .O(\digital[3]_i_3_n_0 ));
  FDRE \digital_reg[0] 
       (.C(pclk),
        .CE(1'b1),
        .D(\digital[0]_i_1_n_0 ),
        .Q(digital[0]),
        .R(1'b0));
  FDRE \digital_reg[1] 
       (.C(pclk),
        .CE(1'b1),
        .D(\digital[1]_i_1_n_0 ),
        .Q(digital[1]),
        .R(1'b0));
  FDRE \digital_reg[2] 
       (.C(pclk),
        .CE(1'b1),
        .D(\digital[2]_i_1_n_0 ),
        .Q(digital[2]),
        .R(1'b0));
  FDRE \digital_reg[3] 
       (.C(pclk),
        .CE(1'b1),
        .D(\digital[3]_i_1_n_0 ),
        .Q(digital[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \x1[0]_i_1 
       (.I0(x1_r),
        .I1(x1_l),
        .O(x10[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \x1[1]_i_1 
       (.I0(x1_l),
        .I1(x1_r),
        .O(x10[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBFFF)) 
    x1_l_i_2
       (.I0(x2_l_i_4_n_0),
        .I1(VtcVCnt[6]),
        .I2(VtcVCnt[3]),
        .I3(VtcVCnt[0]),
        .I4(VtcVCnt[7]),
        .I5(VtcVCnt[4]),
        .O(x1_l_i_2_n_0));
  FDRE x1_l_reg
       (.C(pclk),
        .CE(1'b1),
        .D(zero2one_n_2),
        .Q(x1_l),
        .R(y_in1_i_1_n_0));
  FDRE x1_r_reg
       (.C(pclk),
        .CE(1'b1),
        .D(zero2one_n_3),
        .Q(x1_r),
        .R(y_in1_i_1_n_0));
  FDRE \x1_reg[0] 
       (.C(pclk),
        .CE(1'b1),
        .D(x10[0]),
        .Q(x1[0]),
        .R(1'b0));
  FDRE \x1_reg[1] 
       (.C(pclk),
        .CE(1'b1),
        .D(x10[1]),
        .Q(x1[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \x2[0]_i_1 
       (.I0(x2_r),
        .I1(x2_l),
        .O(x20[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \x2[1]_i_1 
       (.I0(x2_l),
        .I1(x2_r),
        .O(x20[1]));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    x2_l_i_2
       (.I0(VtcVCnt[3]),
        .I1(VtcVCnt[4]),
        .I2(VtcVCnt[0]),
        .I3(VtcVCnt[6]),
        .I4(VtcVCnt[7]),
        .I5(x2_l_i_4_n_0),
        .O(x2_l_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000054555454)) 
    x2_l_i_3
       (.I0(y_in1_i_10_n_0),
        .I1(VtcHCnt[6]),
        .I2(VtcHCnt[5]),
        .I3(x2_l_i_5_n_0),
        .I4(VtcHCnt[4]),
        .I5(y_in1_i_4_n_0),
        .O(x2_l_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    x2_l_i_4
       (.I0(VtcVCnt[9]),
        .I1(VtcVCnt[10]),
        .I2(VtcVCnt[1]),
        .I3(VtcVCnt[8]),
        .I4(VtcVCnt[5]),
        .I5(VtcVCnt[2]),
        .O(x2_l_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h7)) 
    x2_l_i_5
       (.I0(VtcHCnt[2]),
        .I1(VtcHCnt[3]),
        .O(x2_l_i_5_n_0));
  FDRE x2_l_reg
       (.C(pclk),
        .CE(1'b1),
        .D(zero2one_n_0),
        .Q(x2_l),
        .R(y_in1_i_1_n_0));
  LUT6 #(
    .INIT(64'h00001DDD00000000)) 
    x2_r_i_2
       (.I0(y_in1_i_4_n_0),
        .I1(y_in1_i_12_n_0),
        .I2(VtcHCnt[6]),
        .I3(VtcHCnt[5]),
        .I4(y_in1_i_13_n_0),
        .I5(VtcHCnt[7]),
        .O(x2_r_i_2_n_0));
  FDRE x2_r_reg
       (.C(pclk),
        .CE(1'b1),
        .D(zero2one_n_1),
        .Q(x2_r),
        .R(y_in1_i_1_n_0));
  FDRE \x2_reg[0] 
       (.C(pclk),
        .CE(1'b1),
        .D(x20[0]),
        .Q(x2[0]),
        .R(1'b0));
  FDRE \x2_reg[1] 
       (.C(pclk),
        .CE(1'b1),
        .D(x20[1]),
        .Q(x2[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \y[0]_i_1 
       (.I0(y_in0),
        .I1(y_in1),
        .I2(y[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \y[1]_i_1 
       (.I0(y[0]),
        .I1(y_in1),
        .I2(y_in0),
        .I3(y[1]),
        .O(p_0_in[1]));
  FDRE y_in0_reg
       (.C(pclk),
        .CE(y_in00),
        .D(y_in1),
        .Q(y_in0),
        .R(y_in1_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    y_in1_i_1
       (.I0(y_in1_i_3_n_0),
        .I1(VtcVCnt[4]),
        .I2(VtcVCnt[2]),
        .I3(VtcVCnt[3]),
        .I4(y_in1_i_4_n_0),
        .I5(y_in1_i_5_n_0),
        .O(y_in1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    y_in1_i_10
       (.I0(VtcHCnt[7]),
        .I1(VtcHCnt[10]),
        .I2(VtcHCnt[8]),
        .I3(VtcHCnt[11]),
        .I4(VtcHCnt[9]),
        .O(y_in1_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    y_in1_i_11
       (.I0(VtcHCnt[3]),
        .I1(VtcHCnt[2]),
        .I2(VtcVCnt[9]),
        .I3(VtcVCnt[10]),
        .O(y_in1_i_11_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    y_in1_i_12
       (.I0(VtcHCnt[4]),
        .I1(VtcHCnt[3]),
        .I2(VtcHCnt[2]),
        .O(y_in1_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    y_in1_i_13
       (.I0(VtcHCnt[9]),
        .I1(VtcHCnt[11]),
        .I2(VtcHCnt[8]),
        .I3(VtcHCnt[10]),
        .O(y_in1_i_13_n_0));
  LUT6 #(
    .INIT(64'h3232323233330003)) 
    y_in1_i_2
       (.I0(y_in1_i_6_n_0),
        .I1(y_in1_i_7_n_0),
        .I2(y_in1_i_3_n_0),
        .I3(y_in1_i_8_n_0),
        .I4(y_in1_i_9_n_0),
        .I5(VtcVCnt[8]),
        .O(y_in00));
  LUT3 #(
    .INIT(8'h7F)) 
    y_in1_i_3
       (.I0(VtcVCnt[5]),
        .I1(VtcVCnt[7]),
        .I2(VtcVCnt[6]),
        .O(y_in1_i_3_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    y_in1_i_4
       (.I0(VtcHCnt[6]),
        .I1(VtcHCnt[5]),
        .I2(VtcHCnt[0]),
        .I3(VtcHCnt[1]),
        .O(y_in1_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFFFFFFF)) 
    y_in1_i_5
       (.I0(y_in1_i_10_n_0),
        .I1(y_in1_i_11_n_0),
        .I2(VtcHCnt[4]),
        .I3(VtcVCnt[8]),
        .I4(VtcVCnt[1]),
        .I5(VtcVCnt[0]),
        .O(y_in1_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00001FFF)) 
    y_in1_i_6
       (.I0(VtcVCnt[0]),
        .I1(VtcVCnt[1]),
        .I2(VtcVCnt[3]),
        .I3(VtcVCnt[2]),
        .I4(VtcVCnt[4]),
        .O(y_in1_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFDFFFF)) 
    y_in1_i_7
       (.I0(y_in1_i_4_n_0),
        .I1(y_in1_i_12_n_0),
        .I2(VtcVCnt[9]),
        .I3(VtcVCnt[10]),
        .I4(VtcHCnt[7]),
        .I5(y_in1_i_13_n_0),
        .O(y_in1_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h01)) 
    y_in1_i_8
       (.I0(VtcVCnt[3]),
        .I1(VtcVCnt[2]),
        .I2(VtcVCnt[4]),
        .O(y_in1_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    y_in1_i_9
       (.I0(VtcVCnt[10]),
        .I1(VtcVCnt[9]),
        .O(y_in1_i_9_n_0));
  FDRE y_in1_reg
       (.C(pclk),
        .CE(y_in00),
        .D(Binary),
        .Q(y_in1),
        .R(y_in1_i_1_n_0));
  FDRE \y_reg[0] 
       (.C(pclk),
        .CE(y_in00),
        .D(p_0_in[0]),
        .Q(y[0]),
        .R(y_in1_i_1_n_0));
  FDRE \y_reg[1] 
       (.C(pclk),
        .CE(y_in00),
        .D(p_0_in[1]),
        .Q(y[1]),
        .R(y_in1_i_1_n_0));
  system_digital_recognition_0_0_posedge_detection zero2one
       (.Binary(Binary),
        .pclk(pclk),
        .r_data_in0_reg_0(zero2one_n_0),
        .r_data_in0_reg_1(zero2one_n_1),
        .r_data_in0_reg_2(zero2one_n_2),
        .r_data_in0_reg_3(zero2one_n_3),
        .x1_l(x1_l),
        .x1_l_reg(x1_l_i_2_n_0),
        .x1_r(x1_r),
        .x2_l(x2_l),
        .x2_l_reg(x2_l_i_2_n_0),
        .x2_l_reg_0(x2_l_i_3_n_0),
        .x2_r(x2_r),
        .x2_r_reg(x2_r_i_2_n_0));
endmodule

(* ORIG_REF_NAME = "posedge_detection" *) 
module system_digital_recognition_0_0_posedge_detection
   (r_data_in0_reg_0,
    r_data_in0_reg_1,
    r_data_in0_reg_2,
    r_data_in0_reg_3,
    Binary,
    pclk,
    x2_l_reg,
    x2_l_reg_0,
    x2_l,
    x2_r_reg,
    x2_r,
    x1_l_reg,
    x1_l,
    x1_r);
  output r_data_in0_reg_0;
  output r_data_in0_reg_1;
  output r_data_in0_reg_2;
  output r_data_in0_reg_3;
  input Binary;
  input pclk;
  input x2_l_reg;
  input x2_l_reg_0;
  input x2_l;
  input x2_r_reg;
  input x2_r;
  input x1_l_reg;
  input x1_l;
  input x1_r;

  wire Binary;
  wire pclk;
  wire r_data_in0;
  wire r_data_in0_reg_0;
  wire r_data_in0_reg_1;
  wire r_data_in0_reg_2;
  wire r_data_in0_reg_3;
  wire r_data_in1;
  wire x1_l;
  wire x1_l_reg;
  wire x1_r;
  wire x2_l;
  wire x2_l_reg;
  wire x2_l_reg_0;
  wire x2_r;
  wire x2_r_reg;

  FDRE #(
    .INIT(1'b0)) 
    r_data_in0_reg
       (.C(pclk),
        .CE(1'b1),
        .D(r_data_in1),
        .Q(r_data_in0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    r_data_in1_reg
       (.C(pclk),
        .CE(1'b1),
        .D(Binary),
        .Q(r_data_in1),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFDF0020)) 
    x1_l_i_1
       (.I0(r_data_in0),
        .I1(r_data_in1),
        .I2(x2_l_reg_0),
        .I3(x1_l_reg),
        .I4(x1_l),
        .O(r_data_in0_reg_2));
  LUT5 #(
    .INIT(32'hFFDF0020)) 
    x1_r_i_1
       (.I0(r_data_in0),
        .I1(r_data_in1),
        .I2(x2_r_reg),
        .I3(x1_l_reg),
        .I4(x1_r),
        .O(r_data_in0_reg_3));
  LUT5 #(
    .INIT(32'hDFFF2000)) 
    x2_l_i_1
       (.I0(r_data_in0),
        .I1(r_data_in1),
        .I2(x2_l_reg),
        .I3(x2_l_reg_0),
        .I4(x2_l),
        .O(r_data_in0_reg_0));
  LUT5 #(
    .INIT(32'hDFFF2000)) 
    x2_r_i_1
       (.I0(r_data_in0),
        .I1(r_data_in1),
        .I2(x2_l_reg),
        .I3(x2_r_reg),
        .I4(x2_r),
        .O(r_data_in0_reg_1));
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
