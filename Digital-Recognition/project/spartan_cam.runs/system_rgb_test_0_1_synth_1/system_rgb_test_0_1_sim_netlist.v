// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Jul 29 15:54:53 2020
// Host        : LAPTOP-7CVIAM7Q running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_rgb_test_0_1_sim_netlist.v
// Design      : system_rgb_test_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2YCbCR
   (\Y_reg[0]_0 ,
    D,
    RGB24,
    PClk,
    \RGB_render_reg[0] ,
    \RGB_render_reg[0]_0 ,
    rom_data,
    \RGB_render_reg[0]_1 );
  output \Y_reg[0]_0 ;
  output [3:0]D;
  input [23:0]RGB24;
  input PClk;
  input \RGB_render_reg[0] ;
  input \RGB_render_reg[0]_0 ;
  input rom_data;
  input \RGB_render_reg[0]_1 ;

  wire [12:0]\^By ;
  wire [3:0]D;
  wire [15:0]\^Gy ;
  wire PClk;
  wire [23:0]RGB24;
  wire \RGB_render_reg[0] ;
  wire \RGB_render_reg[0]_0 ;
  wire \RGB_render_reg[0]_1 ;
  wire [14:0]\^Ry ;
  wire [16:8]Y2;
  wire Y2__0_carry__0_i_1_n_0;
  wire Y2__0_carry__0_i_2_n_0;
  wire Y2__0_carry__0_i_3_n_0;
  wire Y2__0_carry__0_i_4_n_0;
  wire Y2__0_carry__0_i_5_n_0;
  wire Y2__0_carry__0_i_6_n_0;
  wire Y2__0_carry__0_i_7_n_0;
  wire Y2__0_carry__0_i_8_n_0;
  wire Y2__0_carry__0_n_0;
  wire Y2__0_carry__0_n_1;
  wire Y2__0_carry__0_n_2;
  wire Y2__0_carry__0_n_3;
  wire Y2__0_carry__1_i_1_n_0;
  wire Y2__0_carry__1_i_2_n_0;
  wire Y2__0_carry__1_i_3_n_0;
  wire Y2__0_carry__1_i_4_n_0;
  wire Y2__0_carry__1_i_5_n_0;
  wire Y2__0_carry__1_i_6_n_0;
  wire Y2__0_carry__1_i_7_n_0;
  wire Y2__0_carry__1_i_8_n_0;
  wire Y2__0_carry__1_n_0;
  wire Y2__0_carry__1_n_1;
  wire Y2__0_carry__1_n_2;
  wire Y2__0_carry__1_n_3;
  wire Y2__0_carry__2_i_1_n_0;
  wire Y2__0_carry__2_i_2_n_0;
  wire Y2__0_carry__2_i_3_n_0;
  wire Y2__0_carry__2_i_4_n_0;
  wire Y2__0_carry__2_i_5_n_0;
  wire Y2__0_carry__2_i_6_n_0;
  wire Y2__0_carry__2_i_7_n_0;
  wire Y2__0_carry__2_n_0;
  wire Y2__0_carry__2_n_1;
  wire Y2__0_carry__2_n_2;
  wire Y2__0_carry__2_n_3;
  wire Y2__0_carry_i_1_n_0;
  wire Y2__0_carry_i_2_n_0;
  wire Y2__0_carry_i_3_n_0;
  wire Y2__0_carry_i_4_n_0;
  wire Y2__0_carry_i_5_n_0;
  wire Y2__0_carry_i_6_n_0;
  wire Y2__0_carry_i_7_n_0;
  wire Y2__0_carry_n_0;
  wire Y2__0_carry_n_1;
  wire Y2__0_carry_n_2;
  wire Y2__0_carry_n_3;
  wire \Y[0]_i_2_n_0 ;
  wire \Y_reg[0]_0 ;
  wire p_0_in;
  wire rom_data;
  wire NLW_By_CARRYCASCOUT_UNCONNECTED;
  wire NLW_By_MULTSIGNOUT_UNCONNECTED;
  wire NLW_By_OVERFLOW_UNCONNECTED;
  wire NLW_By_PATTERNBDETECT_UNCONNECTED;
  wire NLW_By_PATTERNDETECT_UNCONNECTED;
  wire NLW_By_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_By_ACOUT_UNCONNECTED;
  wire [17:0]NLW_By_BCOUT_UNCONNECTED;
  wire [3:0]NLW_By_CARRYOUT_UNCONNECTED;
  wire [47:13]NLW_By_P_UNCONNECTED;
  wire [47:0]NLW_By_PCOUT_UNCONNECTED;
  wire NLW_Gy_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Gy_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Gy_OVERFLOW_UNCONNECTED;
  wire NLW_Gy_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Gy_PATTERNDETECT_UNCONNECTED;
  wire NLW_Gy_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Gy_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Gy_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Gy_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_Gy_P_UNCONNECTED;
  wire [47:0]NLW_Gy_PCOUT_UNCONNECTED;
  wire NLW_Ry_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Ry_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Ry_OVERFLOW_UNCONNECTED;
  wire NLW_Ry_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Ry_PATTERNDETECT_UNCONNECTED;
  wire NLW_Ry_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Ry_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Ry_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Ry_CARRYOUT_UNCONNECTED;
  wire [47:15]NLW_Ry_P_UNCONNECTED;
  wire [47:0]NLW_Ry_PCOUT_UNCONNECTED;
  wire [3:0]NLW_Y2__0_carry_O_UNCONNECTED;
  wire [3:0]NLW_Y2__0_carry__0_O_UNCONNECTED;
  wire [3:1]\NLW_Y_reg[0]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_Y_reg[0]_i_3_O_UNCONNECTED ;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    By
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,RGB24[7:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_By_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_By_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_By_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_By_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_By_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_By_OVERFLOW_UNCONNECTED),
        .P({NLW_By_P_UNCONNECTED[47:13],\^By }),
        .PATTERNBDETECT(NLW_By_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_By_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_By_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_By_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Gy
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,RGB24[15:8]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Gy_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Gy_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Gy_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Gy_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Gy_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Gy_OVERFLOW_UNCONNECTED),
        .P({NLW_Gy_P_UNCONNECTED[47:16],\^Gy }),
        .PATTERNBDETECT(NLW_Gy_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Gy_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_Gy_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Gy_UNDERFLOW_UNCONNECTED));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00002F20)) 
    \RGB_render[0]_i_1 
       (.I0(\Y_reg[0]_0 ),
        .I1(\RGB_render_reg[0] ),
        .I2(\RGB_render_reg[0]_0 ),
        .I3(rom_data),
        .I4(\RGB_render_reg[0]_1 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    \RGB_render[15]_i_1 
       (.I0(\Y_reg[0]_0 ),
        .I1(\RGB_render_reg[0] ),
        .I2(\RGB_render_reg[0]_0 ),
        .I3(\RGB_render_reg[0]_1 ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFE0)) 
    \RGB_render[23]_i_1 
       (.I0(\Y_reg[0]_0 ),
        .I1(\RGB_render_reg[0] ),
        .I2(\RGB_render_reg[0]_0 ),
        .I3(\RGB_render_reg[0]_1 ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \RGB_render[7]_i_1 
       (.I0(\RGB_render_reg[0]_0 ),
        .I1(\RGB_render_reg[0] ),
        .I2(\Y_reg[0]_0 ),
        .I3(\RGB_render_reg[0]_1 ),
        .O(D[1]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Ry
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,RGB24[23:16]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Ry_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Ry_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Ry_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Ry_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Ry_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Ry_OVERFLOW_UNCONNECTED),
        .P({NLW_Ry_P_UNCONNECTED[47:15],\^Ry }),
        .PATTERNBDETECT(NLW_Ry_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Ry_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_Ry_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Ry_UNDERFLOW_UNCONNECTED));
  CARRY4 Y2__0_carry
       (.CI(1'b0),
        .CO({Y2__0_carry_n_0,Y2__0_carry_n_1,Y2__0_carry_n_2,Y2__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Y2__0_carry_i_1_n_0,Y2__0_carry_i_2_n_0,Y2__0_carry_i_3_n_0,1'b0}),
        .O(NLW_Y2__0_carry_O_UNCONNECTED[3:0]),
        .S({Y2__0_carry_i_4_n_0,Y2__0_carry_i_5_n_0,Y2__0_carry_i_6_n_0,Y2__0_carry_i_7_n_0}));
  CARRY4 Y2__0_carry__0
       (.CI(Y2__0_carry_n_0),
        .CO({Y2__0_carry__0_n_0,Y2__0_carry__0_n_1,Y2__0_carry__0_n_2,Y2__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({Y2__0_carry__0_i_1_n_0,Y2__0_carry__0_i_2_n_0,Y2__0_carry__0_i_3_n_0,Y2__0_carry__0_i_4_n_0}),
        .O(NLW_Y2__0_carry__0_O_UNCONNECTED[3:0]),
        .S({Y2__0_carry__0_i_5_n_0,Y2__0_carry__0_i_6_n_0,Y2__0_carry__0_i_7_n_0,Y2__0_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Y2__0_carry__0_i_1
       (.I0(\^Gy [6]),
        .I1(\^By [6]),
        .I2(\^Ry [6]),
        .O(Y2__0_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Y2__0_carry__0_i_2
       (.I0(\^Gy [5]),
        .I1(\^By [5]),
        .I2(\^Ry [5]),
        .O(Y2__0_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Y2__0_carry__0_i_3
       (.I0(\^Gy [4]),
        .I1(\^By [4]),
        .I2(\^Ry [4]),
        .O(Y2__0_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Y2__0_carry__0_i_4
       (.I0(\^Gy [3]),
        .I1(\^By [3]),
        .I2(\^Ry [3]),
        .O(Y2__0_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Y2__0_carry__0_i_5
       (.I0(\^Gy [7]),
        .I1(\^By [7]),
        .I2(\^Ry [7]),
        .I3(Y2__0_carry__0_i_1_n_0),
        .O(Y2__0_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Y2__0_carry__0_i_6
       (.I0(\^Gy [6]),
        .I1(\^By [6]),
        .I2(\^Ry [6]),
        .I3(Y2__0_carry__0_i_2_n_0),
        .O(Y2__0_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Y2__0_carry__0_i_7
       (.I0(\^Gy [5]),
        .I1(\^By [5]),
        .I2(\^Ry [5]),
        .I3(Y2__0_carry__0_i_3_n_0),
        .O(Y2__0_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Y2__0_carry__0_i_8
       (.I0(\^Gy [4]),
        .I1(\^By [4]),
        .I2(\^Ry [4]),
        .I3(Y2__0_carry__0_i_4_n_0),
        .O(Y2__0_carry__0_i_8_n_0));
  CARRY4 Y2__0_carry__1
       (.CI(Y2__0_carry__0_n_0),
        .CO({Y2__0_carry__1_n_0,Y2__0_carry__1_n_1,Y2__0_carry__1_n_2,Y2__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({Y2__0_carry__1_i_1_n_0,Y2__0_carry__1_i_2_n_0,Y2__0_carry__1_i_3_n_0,Y2__0_carry__1_i_4_n_0}),
        .O(Y2[11:8]),
        .S({Y2__0_carry__1_i_5_n_0,Y2__0_carry__1_i_6_n_0,Y2__0_carry__1_i_7_n_0,Y2__0_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Y2__0_carry__1_i_1
       (.I0(\^Gy [10]),
        .I1(\^By [10]),
        .I2(\^Ry [10]),
        .O(Y2__0_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Y2__0_carry__1_i_2
       (.I0(\^Gy [9]),
        .I1(\^By [9]),
        .I2(\^Ry [9]),
        .O(Y2__0_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Y2__0_carry__1_i_3
       (.I0(\^Gy [8]),
        .I1(\^By [8]),
        .I2(\^Ry [8]),
        .O(Y2__0_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Y2__0_carry__1_i_4
       (.I0(\^Gy [7]),
        .I1(\^By [7]),
        .I2(\^Ry [7]),
        .O(Y2__0_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Y2__0_carry__1_i_5
       (.I0(\^Gy [11]),
        .I1(\^By [11]),
        .I2(\^Ry [11]),
        .I3(Y2__0_carry__1_i_1_n_0),
        .O(Y2__0_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Y2__0_carry__1_i_6
       (.I0(\^Gy [10]),
        .I1(\^By [10]),
        .I2(\^Ry [10]),
        .I3(Y2__0_carry__1_i_2_n_0),
        .O(Y2__0_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Y2__0_carry__1_i_7
       (.I0(\^Gy [9]),
        .I1(\^By [9]),
        .I2(\^Ry [9]),
        .I3(Y2__0_carry__1_i_3_n_0),
        .O(Y2__0_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Y2__0_carry__1_i_8
       (.I0(\^Gy [8]),
        .I1(\^By [8]),
        .I2(\^Ry [8]),
        .I3(Y2__0_carry__1_i_4_n_0),
        .O(Y2__0_carry__1_i_8_n_0));
  CARRY4 Y2__0_carry__2
       (.CI(Y2__0_carry__1_n_0),
        .CO({Y2__0_carry__2_n_0,Y2__0_carry__2_n_1,Y2__0_carry__2_n_2,Y2__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\^Gy [15],Y2__0_carry__2_i_1_n_0,Y2__0_carry__2_i_2_n_0,Y2__0_carry__2_i_3_n_0}),
        .O(Y2[15:12]),
        .S({Y2__0_carry__2_i_4_n_0,Y2__0_carry__2_i_5_n_0,Y2__0_carry__2_i_6_n_0,Y2__0_carry__2_i_7_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    Y2__0_carry__2_i_1
       (.I0(\^Gy [13]),
        .I1(\^Ry [13]),
        .O(Y2__0_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    Y2__0_carry__2_i_2
       (.I0(\^Gy [12]),
        .I1(\^By [12]),
        .I2(\^Ry [12]),
        .O(Y2__0_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Y2__0_carry__2_i_3
       (.I0(\^Gy [11]),
        .I1(\^By [11]),
        .I2(\^Ry [11]),
        .O(Y2__0_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    Y2__0_carry__2_i_4
       (.I0(\^Ry [14]),
        .I1(\^Gy [14]),
        .I2(\^Gy [15]),
        .O(Y2__0_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    Y2__0_carry__2_i_5
       (.I0(\^Ry [13]),
        .I1(\^Gy [13]),
        .I2(\^Gy [14]),
        .I3(\^Ry [14]),
        .O(Y2__0_carry__2_i_5_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    Y2__0_carry__2_i_6
       (.I0(\^Ry [12]),
        .I1(\^By [12]),
        .I2(\^Gy [12]),
        .I3(\^Gy [13]),
        .I4(\^Ry [13]),
        .O(Y2__0_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    Y2__0_carry__2_i_7
       (.I0(Y2__0_carry__2_i_3_n_0),
        .I1(\^By [12]),
        .I2(\^Gy [12]),
        .I3(\^Ry [12]),
        .O(Y2__0_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Y2__0_carry_i_1
       (.I0(\^Gy [2]),
        .I1(\^By [2]),
        .I2(\^Ry [2]),
        .O(Y2__0_carry_i_1_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Y2__0_carry_i_2
       (.I0(\^Gy [1]),
        .I1(\^By [1]),
        .I2(\^Ry [1]),
        .O(Y2__0_carry_i_2_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Y2__0_carry_i_3
       (.I0(\^Gy [0]),
        .I1(\^By [0]),
        .I2(\^Ry [0]),
        .O(Y2__0_carry_i_3_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Y2__0_carry_i_4
       (.I0(\^Gy [3]),
        .I1(\^By [3]),
        .I2(\^Ry [3]),
        .I3(Y2__0_carry_i_1_n_0),
        .O(Y2__0_carry_i_4_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Y2__0_carry_i_5
       (.I0(\^Gy [2]),
        .I1(\^By [2]),
        .I2(\^Ry [2]),
        .I3(Y2__0_carry_i_2_n_0),
        .O(Y2__0_carry_i_5_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Y2__0_carry_i_6
       (.I0(\^Gy [1]),
        .I1(\^By [1]),
        .I2(\^Ry [1]),
        .I3(Y2__0_carry_i_3_n_0),
        .O(Y2__0_carry_i_6_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    Y2__0_carry_i_7
       (.I0(\^Gy [0]),
        .I1(\^By [0]),
        .I2(\^Ry [0]),
        .O(Y2__0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Y[0]_i_1 
       (.I0(Y2[14]),
        .I1(\Y[0]_i_2_n_0 ),
        .I2(Y2[15]),
        .I3(Y2[16]),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'hAAAAA88800000000)) 
    \Y[0]_i_2 
       (.I0(Y2[12]),
        .I1(Y2[10]),
        .I2(Y2[9]),
        .I3(Y2[8]),
        .I4(Y2[11]),
        .I5(Y2[13]),
        .O(\Y[0]_i_2_n_0 ));
  FDRE \Y_reg[0] 
       (.C(PClk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(\Y_reg[0]_0 ),
        .R(1'b0));
  CARRY4 \Y_reg[0]_i_3 
       (.CI(Y2__0_carry__2_n_0),
        .CO({\NLW_Y_reg[0]_i_3_CO_UNCONNECTED [3:1],Y2[16]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_Y_reg[0]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_num_test
   (rom_data,
    VtcVCnt_5_sp_1,
    VtcVCnt_9_sp_1,
    PClk,
    VtcVCnt,
    VtcHCnt,
    num);
  output rom_data;
  output VtcVCnt_5_sp_1;
  output VtcVCnt_9_sp_1;
  input PClk;
  input [10:0]VtcVCnt;
  input [11:0]VtcHCnt;
  input [3:0]num;

  wire PClk;
  wire \RGB_render[23]_i_10_n_0 ;
  wire \RGB_render[23]_i_13_n_0 ;
  wire \RGB_render[23]_i_14_n_0 ;
  wire \RGB_render[23]_i_7_n_0 ;
  wire \RGB_render[23]_i_8_n_0 ;
  wire \RGB_render[23]_i_9_n_0 ;
  wire [11:0]VtcHCnt;
  wire [10:0]VtcVCnt;
  wire VtcVCnt_5_sn_1;
  wire VtcVCnt_9_sn_1;
  wire [3:0]num;
  wire num0_inst_n_0;
  wire num3_inst_n_0;
  wire num7_inst_n_0;
  wire p_0_out;
  wire q_reg;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire q_reg_3;
  wire q_reg_4;
  wire q_reg_5;
  wire q_reg_6;
  wire [9:0]rom_addr1;
  wire \rom_addr1[0]_i_1_n_0 ;
  wire \rom_addr1[1]_i_1_n_0 ;
  wire \rom_addr1[2]_i_1_n_0 ;
  wire \rom_addr1[3]_i_1_n_0 ;
  wire \rom_addr1[4]_i_1_n_0 ;
  wire \rom_addr1[5]_i_1_n_0 ;
  wire \rom_addr1[5]_i_2_n_0 ;
  wire \rom_addr1[6]_i_1_n_0 ;
  wire \rom_addr1[7]_i_1_n_0 ;
  wire \rom_addr1[8]_i_1_n_0 ;
  wire \rom_addr1[9]_i_2_n_0 ;
  wire \rom_addr1[9]_i_3_n_0 ;
  wire \rom_addr1[9]_i_4_n_0 ;
  wire \rom_addr1[9]_i_5_n_0 ;
  wire \rom_addr1[9]_i_6_n_0 ;
  wire \rom_addr1[9]_i_7_n_0 ;
  wire rom_addr1_0;
  wire \rom_addr1_reg_rep[0]__0_n_0 ;
  wire \rom_addr1_reg_rep[0]__10_n_0 ;
  wire \rom_addr1_reg_rep[0]__1_n_0 ;
  wire \rom_addr1_reg_rep[0]__2_n_0 ;
  wire \rom_addr1_reg_rep[0]__3_n_0 ;
  wire \rom_addr1_reg_rep[0]__4_n_0 ;
  wire \rom_addr1_reg_rep[0]__5_n_0 ;
  wire \rom_addr1_reg_rep[0]__6_n_0 ;
  wire \rom_addr1_reg_rep[0]__7_n_0 ;
  wire \rom_addr1_reg_rep[0]__8_n_0 ;
  wire \rom_addr1_reg_rep[0]__9_n_0 ;
  wire \rom_addr1_reg_rep[1]__0_n_0 ;
  wire \rom_addr1_reg_rep[1]__10_n_0 ;
  wire \rom_addr1_reg_rep[1]__1_n_0 ;
  wire \rom_addr1_reg_rep[1]__2_n_0 ;
  wire \rom_addr1_reg_rep[1]__3_n_0 ;
  wire \rom_addr1_reg_rep[1]__4_n_0 ;
  wire \rom_addr1_reg_rep[1]__5_n_0 ;
  wire \rom_addr1_reg_rep[1]__6_n_0 ;
  wire \rom_addr1_reg_rep[1]__7_n_0 ;
  wire \rom_addr1_reg_rep[1]__8_n_0 ;
  wire \rom_addr1_reg_rep[1]__9_n_0 ;
  wire \rom_addr1_reg_rep[2]__0_n_0 ;
  wire \rom_addr1_reg_rep[2]__10_n_0 ;
  wire \rom_addr1_reg_rep[2]__1_n_0 ;
  wire \rom_addr1_reg_rep[2]__2_n_0 ;
  wire \rom_addr1_reg_rep[2]__3_n_0 ;
  wire \rom_addr1_reg_rep[2]__4_n_0 ;
  wire \rom_addr1_reg_rep[2]__5_n_0 ;
  wire \rom_addr1_reg_rep[2]__6_n_0 ;
  wire \rom_addr1_reg_rep[2]__7_n_0 ;
  wire \rom_addr1_reg_rep[2]__8_n_0 ;
  wire \rom_addr1_reg_rep[2]__9_n_0 ;
  wire \rom_addr1_reg_rep[3]__0_n_0 ;
  wire \rom_addr1_reg_rep[3]__10_n_0 ;
  wire \rom_addr1_reg_rep[3]__1_n_0 ;
  wire \rom_addr1_reg_rep[3]__2_n_0 ;
  wire \rom_addr1_reg_rep[3]__3_n_0 ;
  wire \rom_addr1_reg_rep[3]__4_n_0 ;
  wire \rom_addr1_reg_rep[3]__5_n_0 ;
  wire \rom_addr1_reg_rep[3]__6_n_0 ;
  wire \rom_addr1_reg_rep[3]__7_n_0 ;
  wire \rom_addr1_reg_rep[3]__8_n_0 ;
  wire \rom_addr1_reg_rep[3]__9_n_0 ;
  wire \rom_addr1_reg_rep[4]__0_n_0 ;
  wire \rom_addr1_reg_rep[4]__10_n_0 ;
  wire \rom_addr1_reg_rep[4]__1_n_0 ;
  wire \rom_addr1_reg_rep[4]__2_n_0 ;
  wire \rom_addr1_reg_rep[4]__3_n_0 ;
  wire \rom_addr1_reg_rep[4]__4_n_0 ;
  wire \rom_addr1_reg_rep[4]__5_n_0 ;
  wire \rom_addr1_reg_rep[4]__6_n_0 ;
  wire \rom_addr1_reg_rep[4]__7_n_0 ;
  wire \rom_addr1_reg_rep[4]__8_n_0 ;
  wire \rom_addr1_reg_rep[4]__9_n_0 ;
  wire \rom_addr1_reg_rep[5]__0_n_0 ;
  wire \rom_addr1_reg_rep[5]__10_n_0 ;
  wire \rom_addr1_reg_rep[5]__1_n_0 ;
  wire \rom_addr1_reg_rep[5]__2_n_0 ;
  wire \rom_addr1_reg_rep[5]__3_n_0 ;
  wire \rom_addr1_reg_rep[5]__4_n_0 ;
  wire \rom_addr1_reg_rep[5]__5_n_0 ;
  wire \rom_addr1_reg_rep[5]__6_n_0 ;
  wire \rom_addr1_reg_rep[5]__7_n_0 ;
  wire \rom_addr1_reg_rep[5]__8_n_0 ;
  wire \rom_addr1_reg_rep[5]__9_n_0 ;
  wire \rom_addr1_reg_rep[6]__0_n_0 ;
  wire \rom_addr1_reg_rep[6]__10_n_0 ;
  wire \rom_addr1_reg_rep[6]__1_n_0 ;
  wire \rom_addr1_reg_rep[6]__2_n_0 ;
  wire \rom_addr1_reg_rep[6]__3_n_0 ;
  wire \rom_addr1_reg_rep[6]__4_n_0 ;
  wire \rom_addr1_reg_rep[6]__5_n_0 ;
  wire \rom_addr1_reg_rep[6]__6_n_0 ;
  wire \rom_addr1_reg_rep[6]__7_n_0 ;
  wire \rom_addr1_reg_rep[6]__8_n_0 ;
  wire \rom_addr1_reg_rep[6]__9_n_0 ;
  wire \rom_addr1_reg_rep[7]__0_n_0 ;
  wire \rom_addr1_reg_rep[7]__10_n_0 ;
  wire \rom_addr1_reg_rep[7]__1_n_0 ;
  wire \rom_addr1_reg_rep[7]__2_n_0 ;
  wire \rom_addr1_reg_rep[7]__3_n_0 ;
  wire \rom_addr1_reg_rep[7]__4_n_0 ;
  wire \rom_addr1_reg_rep[7]__5_n_0 ;
  wire \rom_addr1_reg_rep[7]__6_n_0 ;
  wire \rom_addr1_reg_rep[7]__7_n_0 ;
  wire \rom_addr1_reg_rep[7]__8_n_0 ;
  wire \rom_addr1_reg_rep[7]__9_n_0 ;
  wire \rom_addr1_reg_rep[8]__0_n_0 ;
  wire \rom_addr1_reg_rep[8]__10_n_0 ;
  wire \rom_addr1_reg_rep[8]__1_n_0 ;
  wire \rom_addr1_reg_rep[8]__2_n_0 ;
  wire \rom_addr1_reg_rep[8]__3_n_0 ;
  wire \rom_addr1_reg_rep[8]__4_n_0 ;
  wire \rom_addr1_reg_rep[8]__5_n_0 ;
  wire \rom_addr1_reg_rep[8]__6_n_0 ;
  wire \rom_addr1_reg_rep[8]__7_n_0 ;
  wire \rom_addr1_reg_rep[8]__8_n_0 ;
  wire \rom_addr1_reg_rep[8]__9_n_0 ;
  wire \rom_addr1_reg_rep[9]__0_n_0 ;
  wire \rom_addr1_reg_rep[9]__10_n_0 ;
  wire \rom_addr1_reg_rep[9]__1_n_0 ;
  wire \rom_addr1_reg_rep[9]__2_n_0 ;
  wire \rom_addr1_reg_rep[9]__3_n_0 ;
  wire \rom_addr1_reg_rep[9]__4_n_0 ;
  wire \rom_addr1_reg_rep[9]__5_n_0 ;
  wire \rom_addr1_reg_rep[9]__6_n_0 ;
  wire \rom_addr1_reg_rep[9]__7_n_0 ;
  wire \rom_addr1_reg_rep[9]__8_n_0 ;
  wire \rom_addr1_reg_rep[9]__9_n_0 ;
  wire \rom_addr1_reg_rep_n_0_[5] ;
  wire \rom_addr1_reg_rep_n_0_[6] ;
  wire \rom_addr1_reg_rep_n_0_[7] ;
  wire \rom_addr1_reg_rep_n_0_[8] ;
  wire \rom_addr1_reg_rep_n_0_[9] ;
  wire rom_data;

  assign VtcVCnt_5_sp_1 = VtcVCnt_5_sn_1;
  assign VtcVCnt_9_sp_1 = VtcVCnt_9_sn_1;
  LUT6 #(
    .INIT(64'h5555555544444440)) 
    \RGB_render[23]_i_10 
       (.I0(VtcVCnt[6]),
        .I1(VtcVCnt[3]),
        .I2(VtcVCnt[2]),
        .I3(VtcVCnt[1]),
        .I4(VtcVCnt[0]),
        .I5(VtcVCnt[4]),
        .O(\RGB_render[23]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0007FFFFFFFFFFFF)) 
    \RGB_render[23]_i_13 
       (.I0(VtcHCnt[0]),
        .I1(VtcHCnt[1]),
        .I2(VtcHCnt[3]),
        .I3(VtcHCnt[2]),
        .I4(VtcHCnt[4]),
        .I5(VtcHCnt[5]),
        .O(\RGB_render[23]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \RGB_render[23]_i_14 
       (.I0(VtcHCnt[6]),
        .I1(VtcHCnt[7]),
        .I2(VtcHCnt[8]),
        .O(\RGB_render[23]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hCFEFFFEF)) 
    \RGB_render[23]_i_3 
       (.I0(\RGB_render[23]_i_7_n_0 ),
        .I1(\RGB_render[23]_i_8_n_0 ),
        .I2(\RGB_render[23]_i_9_n_0 ),
        .I3(VtcVCnt[5]),
        .I4(\RGB_render[23]_i_10_n_0 ),
        .O(VtcVCnt_5_sn_1));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \RGB_render[23]_i_6 
       (.I0(VtcVCnt[9]),
        .I1(VtcVCnt[10]),
        .I2(VtcVCnt[7]),
        .I3(VtcVCnt[8]),
        .O(VtcVCnt_9_sn_1));
  LUT6 #(
    .INIT(64'hAAAAAAA8FFFFFFFF)) 
    \RGB_render[23]_i_7 
       (.I0(VtcVCnt[4]),
        .I1(VtcVCnt[0]),
        .I2(VtcVCnt[3]),
        .I3(VtcVCnt[2]),
        .I4(VtcVCnt[1]),
        .I5(VtcVCnt[6]),
        .O(\RGB_render[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFFFFFF)) 
    \RGB_render[23]_i_8 
       (.I0(VtcHCnt[2]),
        .I1(VtcHCnt[3]),
        .I2(VtcHCnt[4]),
        .I3(VtcHCnt[0]),
        .I4(VtcHCnt[1]),
        .I5(VtcHCnt[5]),
        .O(\RGB_render[23]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \RGB_render[23]_i_9 
       (.I0(\RGB_render[23]_i_13_n_0 ),
        .I1(\RGB_render[23]_i_14_n_0 ),
        .I2(VtcVCnt_9_sn_1),
        .I3(VtcHCnt[11]),
        .I4(VtcHCnt[10]),
        .I5(VtcHCnt[9]),
        .O(\RGB_render[23]_i_9_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_num0 num0_inst
       (.DOADO(q_reg),
        .PClk(PClk),
        .Q({\rom_addr1_reg_rep_n_0_[9] ,\rom_addr1_reg_rep_n_0_[8] ,\rom_addr1_reg_rep_n_0_[7] ,\rom_addr1_reg_rep_n_0_[6] ,\rom_addr1_reg_rep_n_0_[5] }),
        .q_reg_0({\rom_addr1_reg_rep[9]__0_n_0 ,\rom_addr1_reg_rep[8]__0_n_0 ,\rom_addr1_reg_rep[7]__0_n_0 ,\rom_addr1_reg_rep[6]__0_n_0 ,\rom_addr1_reg_rep[5]__0_n_0 ,\rom_addr1_reg_rep[4]__0_n_0 ,\rom_addr1_reg_rep[3]__0_n_0 ,\rom_addr1_reg_rep[2]__0_n_0 ,\rom_addr1_reg_rep[1]__0_n_0 ,\rom_addr1_reg_rep[0]__0_n_0 }),
        .\rom_addr1_reg_rep[8] (num0_inst_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_num10 num10_inst
       (.DOADO(q_reg_6),
        .PClk(PClk),
        .Q({\rom_addr1_reg_rep[9]__10_n_0 ,\rom_addr1_reg_rep[8]__10_n_0 ,\rom_addr1_reg_rep[7]__10_n_0 ,\rom_addr1_reg_rep[6]__10_n_0 ,\rom_addr1_reg_rep[5]__10_n_0 ,\rom_addr1_reg_rep[4]__10_n_0 ,\rom_addr1_reg_rep[3]__10_n_0 ,\rom_addr1_reg_rep[2]__10_n_0 ,\rom_addr1_reg_rep[1]__10_n_0 ,\rom_addr1_reg_rep[0]__10_n_0 }),
        .num(num),
        .p_0_out(p_0_out),
        .q_reg_0(num0_inst_n_0),
        .rom_data_reg(num7_inst_n_0),
        .rom_data_reg_0(num3_inst_n_0),
        .rom_data_reg_1(q_reg_5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_num1 num1_inst
       (.DOADO(q_reg_0),
        .PClk(PClk),
        .Q({\rom_addr1_reg_rep[9]__1_n_0 ,\rom_addr1_reg_rep[8]__1_n_0 ,\rom_addr1_reg_rep[7]__1_n_0 ,\rom_addr1_reg_rep[6]__1_n_0 ,\rom_addr1_reg_rep[5]__1_n_0 ,\rom_addr1_reg_rep[4]__1_n_0 ,\rom_addr1_reg_rep[3]__1_n_0 ,\rom_addr1_reg_rep[2]__1_n_0 ,\rom_addr1_reg_rep[1]__1_n_0 ,\rom_addr1_reg_rep[0]__1_n_0 }),
        .q_reg_0(num0_inst_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_num2 num2_inst
       (.DOADO(q_reg_1),
        .PClk(PClk),
        .Q({\rom_addr1_reg_rep[9]__2_n_0 ,\rom_addr1_reg_rep[8]__2_n_0 ,\rom_addr1_reg_rep[7]__2_n_0 ,\rom_addr1_reg_rep[6]__2_n_0 ,\rom_addr1_reg_rep[5]__2_n_0 ,\rom_addr1_reg_rep[4]__2_n_0 ,\rom_addr1_reg_rep[3]__2_n_0 ,\rom_addr1_reg_rep[2]__2_n_0 ,\rom_addr1_reg_rep[1]__2_n_0 ,\rom_addr1_reg_rep[0]__2_n_0 }),
        .q_reg_0(num0_inst_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_num3 num3_inst
       (.DOADO(q_reg_1),
        .PClk(PClk),
        .Q({\rom_addr1_reg_rep[9]__3_n_0 ,\rom_addr1_reg_rep[8]__3_n_0 ,\rom_addr1_reg_rep[7]__3_n_0 ,\rom_addr1_reg_rep[6]__3_n_0 ,\rom_addr1_reg_rep[5]__3_n_0 ,\rom_addr1_reg_rep[4]__3_n_0 ,\rom_addr1_reg_rep[3]__3_n_0 ,\rom_addr1_reg_rep[2]__3_n_0 ,\rom_addr1_reg_rep[1]__3_n_0 ,\rom_addr1_reg_rep[0]__3_n_0 }),
        .num(num[1:0]),
        .q_reg_0(num3_inst_n_0),
        .q_reg_1(num0_inst_n_0),
        .rom_data_reg(q_reg_0),
        .rom_data_reg_0(q_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_num4 num4_inst
       (.DOADO(q_reg_2),
        .PClk(PClk),
        .Q({\rom_addr1_reg_rep[9]__4_n_0 ,\rom_addr1_reg_rep[8]__4_n_0 ,\rom_addr1_reg_rep[7]__4_n_0 ,\rom_addr1_reg_rep[6]__4_n_0 ,\rom_addr1_reg_rep[5]__4_n_0 ,\rom_addr1_reg_rep[4]__4_n_0 ,\rom_addr1_reg_rep[3]__4_n_0 ,\rom_addr1_reg_rep[2]__4_n_0 ,\rom_addr1_reg_rep[1]__4_n_0 ,\rom_addr1_reg_rep[0]__4_n_0 }),
        .q_reg_0(num0_inst_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_num5 num5_inst
       (.DOADO(q_reg_3),
        .PClk(PClk),
        .Q({\rom_addr1_reg_rep[9]__5_n_0 ,\rom_addr1_reg_rep[8]__5_n_0 ,\rom_addr1_reg_rep[7]__5_n_0 ,\rom_addr1_reg_rep[6]__5_n_0 ,\rom_addr1_reg_rep[5]__5_n_0 ,\rom_addr1_reg_rep[4]__5_n_0 ,\rom_addr1_reg_rep[3]__5_n_0 ,\rom_addr1_reg_rep[2]__5_n_0 ,\rom_addr1_reg_rep[1]__5_n_0 ,\rom_addr1_reg_rep[0]__5_n_0 }),
        .q_reg_0(num0_inst_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_num6 num6_inst
       (.DOADO(q_reg_4),
        .PClk(PClk),
        .Q({\rom_addr1_reg_rep[9]__6_n_0 ,\rom_addr1_reg_rep[8]__6_n_0 ,\rom_addr1_reg_rep[7]__6_n_0 ,\rom_addr1_reg_rep[6]__6_n_0 ,\rom_addr1_reg_rep[5]__6_n_0 ,\rom_addr1_reg_rep[4]__6_n_0 ,\rom_addr1_reg_rep[3]__6_n_0 ,\rom_addr1_reg_rep[2]__6_n_0 ,\rom_addr1_reg_rep[1]__6_n_0 ,\rom_addr1_reg_rep[0]__6_n_0 }),
        .q_reg_0(num0_inst_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_num7 num7_inst
       (.DOADO(q_reg_4),
        .PClk(PClk),
        .Q({\rom_addr1_reg_rep[9]__7_n_0 ,\rom_addr1_reg_rep[8]__7_n_0 ,\rom_addr1_reg_rep[7]__7_n_0 ,\rom_addr1_reg_rep[6]__7_n_0 ,\rom_addr1_reg_rep[5]__7_n_0 ,\rom_addr1_reg_rep[4]__7_n_0 ,\rom_addr1_reg_rep[3]__7_n_0 ,\rom_addr1_reg_rep[2]__7_n_0 ,\rom_addr1_reg_rep[1]__7_n_0 ,\rom_addr1_reg_rep[0]__7_n_0 }),
        .num(num[1:0]),
        .q_reg_0(num7_inst_n_0),
        .q_reg_1(num0_inst_n_0),
        .rom_data_reg(q_reg_3),
        .rom_data_reg_0(q_reg_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_num8 num8_inst
       (.PClk(PClk),
        .Q({\rom_addr1_reg_rep[9]__8_n_0 ,\rom_addr1_reg_rep[8]__8_n_0 ,\rom_addr1_reg_rep[7]__8_n_0 ,\rom_addr1_reg_rep[6]__8_n_0 ,\rom_addr1_reg_rep[5]__8_n_0 ,\rom_addr1_reg_rep[4]__8_n_0 ,\rom_addr1_reg_rep[3]__8_n_0 ,\rom_addr1_reg_rep[2]__8_n_0 ,\rom_addr1_reg_rep[1]__8_n_0 ,\rom_addr1_reg_rep[0]__8_n_0 }),
        .q_reg_0(q_reg_5),
        .q_reg_1(num0_inst_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_num9 num9_inst
       (.DOADO(q_reg_6),
        .PClk(PClk),
        .Q({\rom_addr1_reg_rep[9]__9_n_0 ,\rom_addr1_reg_rep[8]__9_n_0 ,\rom_addr1_reg_rep[7]__9_n_0 ,\rom_addr1_reg_rep[6]__9_n_0 ,\rom_addr1_reg_rep[5]__9_n_0 ,\rom_addr1_reg_rep[4]__9_n_0 ,\rom_addr1_reg_rep[3]__9_n_0 ,\rom_addr1_reg_rep[2]__9_n_0 ,\rom_addr1_reg_rep[1]__9_n_0 ,\rom_addr1_reg_rep[0]__9_n_0 }),
        .q_reg_0(num0_inst_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \rom_addr1[0]_i_1 
       (.I0(rom_addr1[0]),
        .O(\rom_addr1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rom_addr1[1]_i_1 
       (.I0(rom_addr1[0]),
        .I1(rom_addr1[1]),
        .O(\rom_addr1[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \rom_addr1[2]_i_1 
       (.I0(rom_addr1[2]),
        .I1(rom_addr1[1]),
        .I2(rom_addr1[0]),
        .O(\rom_addr1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \rom_addr1[3]_i_1 
       (.I0(rom_addr1[2]),
        .I1(rom_addr1[1]),
        .I2(rom_addr1[0]),
        .I3(rom_addr1[3]),
        .O(\rom_addr1[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \rom_addr1[4]_i_1 
       (.I0(rom_addr1[4]),
        .I1(rom_addr1[2]),
        .I2(rom_addr1[1]),
        .I3(rom_addr1[0]),
        .I4(rom_addr1[3]),
        .O(\rom_addr1[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9999989999999999)) 
    \rom_addr1[5]_i_1 
       (.I0(\rom_addr1[5]_i_2_n_0 ),
        .I1(rom_addr1[5]),
        .I2(rom_addr1[6]),
        .I3(rom_addr1[9]),
        .I4(rom_addr1[7]),
        .I5(rom_addr1[8]),
        .O(\rom_addr1[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \rom_addr1[5]_i_2 
       (.I0(rom_addr1[0]),
        .I1(rom_addr1[1]),
        .I2(rom_addr1[2]),
        .I3(rom_addr1[4]),
        .I4(rom_addr1[3]),
        .O(\rom_addr1[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \rom_addr1[6]_i_1 
       (.I0(rom_addr1[3]),
        .I1(rom_addr1[4]),
        .I2(\rom_addr1[9]_i_3_n_0 ),
        .I3(rom_addr1[5]),
        .I4(rom_addr1[6]),
        .O(\rom_addr1[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \rom_addr1[7]_i_1 
       (.I0(rom_addr1[7]),
        .I1(rom_addr1[3]),
        .I2(rom_addr1[4]),
        .I3(\rom_addr1[9]_i_3_n_0 ),
        .I4(rom_addr1[5]),
        .I5(rom_addr1[6]),
        .O(\rom_addr1[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDD0DDDDD00D00000)) 
    \rom_addr1[8]_i_1 
       (.I0(rom_addr1[9]),
        .I1(\rom_addr1[9]_i_5_n_0 ),
        .I2(rom_addr1[6]),
        .I3(\rom_addr1[9]_i_6_n_0 ),
        .I4(rom_addr1[7]),
        .I5(rom_addr1[8]),
        .O(\rom_addr1[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h4000FFFF)) 
    \rom_addr1[9]_i_1 
       (.I0(\rom_addr1[9]_i_3_n_0 ),
        .I1(rom_addr1[4]),
        .I2(rom_addr1[3]),
        .I3(\rom_addr1[9]_i_4_n_0 ),
        .I4(VtcVCnt_5_sn_1),
        .O(rom_addr1_0));
  LUT6 #(
    .INIT(64'hA2AAAAAA0C000000)) 
    \rom_addr1[9]_i_2 
       (.I0(\rom_addr1[9]_i_5_n_0 ),
        .I1(rom_addr1[6]),
        .I2(\rom_addr1[9]_i_6_n_0 ),
        .I3(rom_addr1[7]),
        .I4(rom_addr1[8]),
        .I5(rom_addr1[9]),
        .O(\rom_addr1[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \rom_addr1[9]_i_3 
       (.I0(rom_addr1[2]),
        .I1(rom_addr1[1]),
        .I2(rom_addr1[0]),
        .O(\rom_addr1[9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \rom_addr1[9]_i_4 
       (.I0(rom_addr1[5]),
        .I1(rom_addr1[6]),
        .I2(rom_addr1[9]),
        .I3(rom_addr1[7]),
        .I4(rom_addr1[8]),
        .O(\rom_addr1[9]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFF15FFFF)) 
    \rom_addr1[9]_i_5 
       (.I0(rom_addr1[5]),
        .I1(rom_addr1[4]),
        .I2(rom_addr1[3]),
        .I3(\rom_addr1[9]_i_3_n_0 ),
        .I4(\rom_addr1[9]_i_7_n_0 ),
        .O(\rom_addr1[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \rom_addr1[9]_i_6 
       (.I0(rom_addr1[3]),
        .I1(rom_addr1[4]),
        .I2(rom_addr1[2]),
        .I3(rom_addr1[1]),
        .I4(rom_addr1[0]),
        .I5(rom_addr1[5]),
        .O(\rom_addr1[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \rom_addr1[9]_i_7 
       (.I0(rom_addr1[8]),
        .I1(rom_addr1[1]),
        .I2(rom_addr1[5]),
        .I3(rom_addr1[4]),
        .I4(rom_addr1[6]),
        .I5(rom_addr1[7]),
        .O(\rom_addr1[9]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg[0] 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[0]_i_1_n_0 ),
        .Q(rom_addr1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg[1] 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[1]_i_1_n_0 ),
        .Q(rom_addr1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg[2] 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[2]_i_1_n_0 ),
        .Q(rom_addr1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg[3] 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[3]_i_1_n_0 ),
        .Q(rom_addr1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg[4] 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[4]_i_1_n_0 ),
        .Q(rom_addr1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg[5] 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[5]_i_1_n_0 ),
        .Q(rom_addr1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg[6] 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[6]_i_1_n_0 ),
        .Q(rom_addr1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg[7] 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[7]_i_1_n_0 ),
        .Q(rom_addr1[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg[8] 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[8]_i_1_n_0 ),
        .Q(rom_addr1[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg[9] 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[9]_i_2_n_0 ),
        .Q(rom_addr1[9]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[0]__0 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[0]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[0]__0_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[0]__1 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[0]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[0]__1_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[0]__10 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[0]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[0]__10_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[0]__2 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[0]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[0]__2_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[0]__3 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[0]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[0]__3_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[0]__4 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[0]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[0]__4_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[0]__5 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[0]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[0]__5_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[0]__6 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[0]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[0]__6_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[0]__7 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[0]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[0]__7_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[0]__8 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[0]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[0]__8_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[0]__9 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[0]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[0]__9_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[1]__0 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[1]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[1]__0_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[1]__1 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[1]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[1]__1_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[1]__10 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[1]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[1]__10_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[1]__2 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[1]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[1]__2_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[1]__3 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[1]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[1]__3_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[1]__4 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[1]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[1]__4_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[1]__5 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[1]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[1]__5_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[1]__6 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[1]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[1]__6_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[1]__7 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[1]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[1]__7_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[1]__8 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[1]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[1]__8_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[1]__9 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[1]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[1]__9_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[2]__0 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[2]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[2]__0_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[2]__1 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[2]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[2]__1_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[2]__10 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[2]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[2]__10_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[2]__2 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[2]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[2]__2_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[2]__3 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[2]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[2]__3_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[2]__4 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[2]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[2]__4_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[2]__5 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[2]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[2]__5_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[2]__6 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[2]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[2]__6_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[2]__7 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[2]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[2]__7_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[2]__8 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[2]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[2]__8_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[2]__9 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[2]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[2]__9_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[3]__0 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[3]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[3]__0_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[3]__1 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[3]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[3]__1_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[3]__10 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[3]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[3]__10_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[3]__2 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[3]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[3]__2_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[3]__3 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[3]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[3]__3_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[3]__4 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[3]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[3]__4_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[3]__5 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[3]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[3]__5_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[3]__6 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[3]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[3]__6_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[3]__7 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[3]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[3]__7_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[3]__8 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[3]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[3]__8_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[3]__9 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[3]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[3]__9_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[4]__0 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[4]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[4]__0_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[4]__1 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[4]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[4]__1_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[4]__10 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[4]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[4]__10_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[4]__2 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[4]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[4]__2_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[4]__3 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[4]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[4]__3_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[4]__4 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[4]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[4]__4_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[4]__5 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[4]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[4]__5_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[4]__6 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[4]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[4]__6_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[4]__7 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[4]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[4]__7_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[4]__8 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[4]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[4]__8_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[4]__9 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[4]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[4]__9_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[5] 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[5]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep_n_0_[5] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[5]__0 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[5]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[5]__0_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[5]__1 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[5]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[5]__1_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[5]__10 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[5]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[5]__10_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[5]__2 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[5]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[5]__2_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[5]__3 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[5]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[5]__3_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[5]__4 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[5]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[5]__4_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[5]__5 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[5]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[5]__5_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[5]__6 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[5]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[5]__6_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[5]__7 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[5]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[5]__7_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[5]__8 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[5]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[5]__8_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[5]__9 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[5]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[5]__9_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[6] 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[6]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep_n_0_[6] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[6]__0 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[6]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[6]__0_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[6]__1 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[6]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[6]__1_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[6]__10 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[6]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[6]__10_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[6]__2 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[6]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[6]__2_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[6]__3 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[6]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[6]__3_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[6]__4 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[6]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[6]__4_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[6]__5 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[6]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[6]__5_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[6]__6 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[6]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[6]__6_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[6]__7 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[6]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[6]__7_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[6]__8 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[6]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[6]__8_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[6]__9 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[6]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[6]__9_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[7] 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[7]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep_n_0_[7] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[7]__0 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[7]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[7]__0_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[7]__1 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[7]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[7]__1_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[7]__10 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[7]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[7]__10_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[7]__2 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[7]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[7]__2_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[7]__3 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[7]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[7]__3_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[7]__4 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[7]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[7]__4_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[7]__5 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[7]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[7]__5_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[7]__6 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[7]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[7]__6_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[7]__7 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[7]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[7]__7_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[7]__8 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[7]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[7]__8_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[7]__9 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[7]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[7]__9_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[8] 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[8]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep_n_0_[8] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[8]__0 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[8]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[8]__0_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[8]__1 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[8]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[8]__1_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[8]__10 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[8]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[8]__10_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[8]__2 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[8]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[8]__2_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[8]__3 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[8]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[8]__3_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[8]__4 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[8]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[8]__4_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[8]__5 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[8]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[8]__5_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[8]__6 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[8]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[8]__6_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[8]__7 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[8]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[8]__7_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[8]__8 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[8]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[8]__8_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[8]__9 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[8]_i_1_n_0 ),
        .Q(\rom_addr1_reg_rep[8]__9_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[9] 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[9]_i_2_n_0 ),
        .Q(\rom_addr1_reg_rep_n_0_[9] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[9]__0 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[9]_i_2_n_0 ),
        .Q(\rom_addr1_reg_rep[9]__0_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[9]__1 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[9]_i_2_n_0 ),
        .Q(\rom_addr1_reg_rep[9]__1_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[9]__10 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[9]_i_2_n_0 ),
        .Q(\rom_addr1_reg_rep[9]__10_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[9]__2 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[9]_i_2_n_0 ),
        .Q(\rom_addr1_reg_rep[9]__2_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[9]__3 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[9]_i_2_n_0 ),
        .Q(\rom_addr1_reg_rep[9]__3_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[9]__4 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[9]_i_2_n_0 ),
        .Q(\rom_addr1_reg_rep[9]__4_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[9]__5 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[9]_i_2_n_0 ),
        .Q(\rom_addr1_reg_rep[9]__5_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[9]__6 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[9]_i_2_n_0 ),
        .Q(\rom_addr1_reg_rep[9]__6_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[9]__7 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[9]_i_2_n_0 ),
        .Q(\rom_addr1_reg_rep[9]__7_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[9]__8 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[9]_i_2_n_0 ),
        .Q(\rom_addr1_reg_rep[9]__8_n_0 ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr1_reg_rep[9]__9 
       (.C(PClk),
        .CE(rom_addr1_0),
        .D(\rom_addr1[9]_i_2_n_0 ),
        .Q(\rom_addr1_reg_rep[9]__9_n_0 ),
        .R(1'b0));
  FDRE rom_data_reg
       (.C(PClk),
        .CE(1'b1),
        .D(p_0_out),
        .Q(rom_data),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_num0
   (\rom_addr1_reg_rep[8] ,
    DOADO,
    Q,
    PClk,
    q_reg_0);
  output \rom_addr1_reg_rep[8] ;
  output [0:0]DOADO;
  input [4:0]Q;
  input PClk;
  input [9:0]q_reg_0;

  wire [0:0]DOADO;
  wire PClk;
  wire [4:0]Q;
  wire [9:0]q_reg_0;
  wire \rom_addr1_reg_rep[8] ;
  wire [15:1]NLW_q_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_q_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_q_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_q_reg_DOPBDOP_UNCONNECTED;

  LUT5 #(
    .INIT(32'h5557FFFF)) 
    \q/i_ 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(\rom_addr1_reg_rep[8] ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "inst/num_show/num0_inst/q" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "0" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_01(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_02(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_03(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_04(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_05(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_06(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_07(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_08(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_09(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_0A(256'h0001000100000000000000000000000000000001000100010001000100010001),
    .INIT_0B(256'h0000000100000000000000000001000100010001000100010001000100010001),
    .INIT_0C(256'h0000000000000001000100010001000100010001000100010001000000000000),
    .INIT_0D(256'h0001000100010001000100010001000100000000000000010001000100010000),
    .INIT_0E(256'h0001000100010000000000000001000100010001000100010000000000000001),
    .INIT_0F(256'h0000000000010001000100010001000100010000000000000001000100010001),
    .INIT_10(256'h0001000100010001000100000000000000010001000100010001000100010000),
    .INIT_11(256'h0001000000000000000000010001000100010001000000000000000100010001),
    .INIT_12(256'h0000000100010001000100010000000000000001000100010001000100010001),
    .INIT_13(256'h0001000100000000000000010001000100010001000100010001000000000000),
    .INIT_14(256'h0000000100010001000100010001000100010001000000000000000100010001),
    .INIT_15(256'h0001000100010001000100010000000000000001000100010001000000000000),
    .INIT_16(256'h0001000100000000000000010001000100010000000000000000000100010001),
    .INIT_17(256'h0000000100010001000100000000000000000001000100010001000100010001),
    .INIT_18(256'h0001000000000000000000010001000100010001000100010001000100000000),
    .INIT_19(256'h0000000100010001000100010001000100010001000000000000000100010001),
    .INIT_1A(256'h0001000100010001000100010000000000000001000100010001000000000000),
    .INIT_1B(256'h0001000100000000000000010001000100010000000000000000000100010001),
    .INIT_1C(256'h0000000100010001000100000000000000000001000100010001000100010001),
    .INIT_1D(256'h0001000000000000000000010001000100010001000100010001000100000000),
    .INIT_1E(256'h0000000100010001000100010001000100010001000000000000000100010001),
    .INIT_1F(256'h0001000100010001000100010000000000000001000100010001000000000000),
    .INIT_20(256'h0001000000000000000000010001000100010000000000000000000100010001),
    .INIT_21(256'h0000000100010001000100010000000000000001000100010001000100010001),
    .INIT_22(256'h0001000100000000000000010001000100010001000100010001000000000000),
    .INIT_23(256'h0000000100010001000100010001000100010000000000000001000100010001),
    .INIT_24(256'h0001000100010001000100000000000000010001000100010001000100000000),
    .INIT_25(256'h0000000000000001000100010001000100010001000100000000000000010001),
    .INIT_26(256'h0001000100010001000100010001000000000000000100010001000100010001),
    .INIT_27(256'h0001000100010001000000000000000100010001000100000000000000000001),
    .INIT_28(256'h0000000000000000000100010000000000000000000100010001000100010001),
    .INIT_29(256'h0000000000000000000000010001000100010001000100010001000100010001),
    .INIT_2A(256'h0001000100010001000100010001000100010001000100010001000100000000),
    .INIT_2B(256'h0001000100010001000100010001000100010001000100010000000000000001),
    .INIT_2C(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_2D(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_2E(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_2F(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_30(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_31(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    q_reg
       (.ADDRARDADDR({q_reg_0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(PClk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_q_reg_DOADO_UNCONNECTED[15:1],DOADO}),
        .DOBDO(NLW_q_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_q_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_q_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(\rom_addr1_reg_rep[8] ),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_num1
   (DOADO,
    PClk,
    q_reg_0,
    Q);
  output [0:0]DOADO;
  input PClk;
  input q_reg_0;
  input [9:0]Q;

  wire [0:0]DOADO;
  wire PClk;
  wire [9:0]Q;
  wire q_reg_0;
  wire [15:1]NLW_q_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_q_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_q_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_q_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "inst/num_show/num1_inst/q" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "0" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_01(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_02(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_03(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_04(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_05(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_06(256'h0000000100010001000100010001000100010001000100010001000100010001),
    .INIT_07(256'h0001000100010001000100010001000100010001000100010001000100010000),
    .INIT_08(256'h0001000100010001000100010001000100010001000100000000000000010001),
    .INIT_09(256'h0001000100010001000100010001000000000000000000010001000100010001),
    .INIT_0A(256'h0001000100010000000000000000000000000000000000000001000100010001),
    .INIT_0B(256'h0000000000000000000000000000000100010001000100010001000100010001),
    .INIT_0C(256'h0001000100010001000100010001000100010001000100010001000100010000),
    .INIT_0D(256'h0001000100010001000100010001000100010001000100000000000000000001),
    .INIT_0E(256'h0001000100010001000100010001000000000000000000010001000100010001),
    .INIT_0F(256'h0001000100010000000000000000000100010001000100010001000100010001),
    .INIT_10(256'h0000000000000001000100010001000100010001000100010001000100010001),
    .INIT_11(256'h0001000100010001000100010001000100010001000100010001000100010000),
    .INIT_12(256'h0001000100010001000100010001000100010001000100000000000000000001),
    .INIT_13(256'h0001000100010001000100010001000000000000000000010001000100010001),
    .INIT_14(256'h0001000100010000000000000000000100010001000100010001000100010001),
    .INIT_15(256'h0000000000000001000100010001000100010001000100010001000100010001),
    .INIT_16(256'h0001000100010001000100010001000100010001000100010001000100010000),
    .INIT_17(256'h0001000100010001000100010001000100010001000100000000000000000001),
    .INIT_18(256'h0001000100010001000100010001000000000000000000010001000100010001),
    .INIT_19(256'h0001000100010000000000000000000100010001000100010001000100010001),
    .INIT_1A(256'h0000000000000001000100010001000100010001000100010001000100010001),
    .INIT_1B(256'h0001000100010001000100010001000100010001000100010001000100010000),
    .INIT_1C(256'h0001000100010001000100010001000100010001000100000000000000000001),
    .INIT_1D(256'h0001000100010001000100010001000000000000000000010001000100010001),
    .INIT_1E(256'h0001000100010000000000000000000100010001000100010001000100010001),
    .INIT_1F(256'h0000000000000001000100010001000100010001000100010001000100010001),
    .INIT_20(256'h0001000100010001000100010001000100010001000100010001000100010000),
    .INIT_21(256'h0001000100010001000100010001000100010001000100000000000000000001),
    .INIT_22(256'h0001000100010001000100010001000000000000000000010001000100010001),
    .INIT_23(256'h0001000100010000000000000000000100010001000100010001000100010001),
    .INIT_24(256'h0000000000000001000100010001000100010001000100010001000100010001),
    .INIT_25(256'h0001000100010001000100010001000100010001000100010001000100010000),
    .INIT_26(256'h0001000100010001000100010001000100010001000100000000000000000001),
    .INIT_27(256'h0001000100010001000100010001000000000000000000010001000100010001),
    .INIT_28(256'h0001000100010000000000000000000100010001000100010001000100010001),
    .INIT_29(256'h0000000000000001000100010001000100010001000100010001000100010001),
    .INIT_2A(256'h0001000100010001000100010001000100010001000100010001000100010000),
    .INIT_2B(256'h0001000100010001000100010001000100010001000000000000000000000001),
    .INIT_2C(256'h0001000100000000000000000000000000000000000000000000000000000001),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000001000100010001),
    .INIT_2E(256'h0001000100010001000100010001000100010001000100010001000000000000),
    .INIT_2F(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_30(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_31(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    q_reg
       (.ADDRARDADDR({Q,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(PClk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_q_reg_DOADO_UNCONNECTED[15:1],DOADO}),
        .DOBDO(NLW_q_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_q_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_q_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(q_reg_0),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_num10
   (p_0_out,
    PClk,
    q_reg_0,
    Q,
    num,
    rom_data_reg,
    rom_data_reg_0,
    DOADO,
    rom_data_reg_1);
  output p_0_out;
  input PClk;
  input q_reg_0;
  input [9:0]Q;
  input [3:0]num;
  input rom_data_reg;
  input rom_data_reg_0;
  input [0:0]DOADO;
  input [0:0]rom_data_reg_1;

  wire [0:0]DOADO;
  wire PClk;
  wire [9:0]Q;
  wire [3:0]num;
  wire p_0_out;
  wire q_reg_0;
  wire q_reg__0;
  wire rom_data_i_2_n_0;
  wire rom_data_reg;
  wire rom_data_reg_0;
  wire [0:0]rom_data_reg_1;
  wire [15:1]NLW_q_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_q_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_q_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_q_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "inst/num_show/num10_inst/q" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "0" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0001000100010001000000000000000100000000000100000000000100010001),
    .INIT_01(256'h0000000100000000000000000000000000000000000000000001000000000000),
    .INIT_02(256'h0001000100010000000000000001000100010000000100000000000100000000),
    .INIT_03(256'h0000000100010000000100000001000100000000000100000000000000000000),
    .INIT_04(256'h0000000100010001000000000000000100000001000100010000000000000001),
    .INIT_05(256'h0001000100010001000000000001000000000000000100000000000100000001),
    .INIT_06(256'h0001000000010000000100000000000100010000000000010000000000010000),
    .INIT_07(256'h0000000000000001000000000001000000010000000100000000000100010001),
    .INIT_08(256'h0001000100000001000100010001000000000001000100010001000100000001),
    .INIT_09(256'h0001000000000001000000010000000000010001000100000000000100000000),
    .INIT_0A(256'h0001000000010000000100010001000100010000000100000000000100000001),
    .INIT_0B(256'h0000000100000000000100010000000100010000000100010001000000000000),
    .INIT_0C(256'h0000000100000000000100010001000000000001000100000000000100000001),
    .INIT_0D(256'h0000000000010001000000000000000000000000000100010001000100010000),
    .INIT_0E(256'h0001000100010001000000000001000100000000000000000001000100010001),
    .INIT_0F(256'h0000000100010000000100000000000000010001000000010000000000010000),
    .INIT_10(256'h0000000000010000000100010000000100000001000100010001000100010000),
    .INIT_11(256'h0001000000010001000000010001000100010000000000000001000000000001),
    .INIT_12(256'h0001000100000001000000000000000000010000000000000000000000010001),
    .INIT_13(256'h0001000000010000000100000000000100000001000000000000000000000001),
    .INIT_14(256'h0000000100000001000000010001000000000000000100000000000000000000),
    .INIT_15(256'h0000000100010001000100010000000000010001000100010001000100000001),
    .INIT_16(256'h0000000000000000000100000001000000000000000000000000000000000001),
    .INIT_17(256'h0000000000010001000000010000000100000001000100010000000100000001),
    .INIT_18(256'h0000000100010000000000010001000000000001000000000001000100010001),
    .INIT_19(256'h0001000000010000000000000000000000010001000000010001000000010000),
    .INIT_1A(256'h0001000100010001000000010001000000000000000100000001000000010000),
    .INIT_1B(256'h0000000000010000000100000000000000010000000000000000000100000001),
    .INIT_1C(256'h0000000100010001000100000000000000010000000000000000000000010001),
    .INIT_1D(256'h0001000000000000000000010000000000010000000100000001000000000000),
    .INIT_1E(256'h0000000100000000000100000000000000000000000100010001000100010000),
    .INIT_1F(256'h0001000000010001000100010000000000000001000000010001000100010000),
    .INIT_20(256'h0001000000000000000100000001000000010001000000010001000100000001),
    .INIT_21(256'h0000000100010000000100000000000000000001000000000001000000010000),
    .INIT_22(256'h0000000100000000000100010000000100000000000000010000000000000000),
    .INIT_23(256'h0001000000000000000100000001000000010001000100000000000000000000),
    .INIT_24(256'h0000000100000001000000000001000100010001000100010001000100000001),
    .INIT_25(256'h0000000100000000000000010001000100010000000000000001000000010000),
    .INIT_26(256'h0001000000000000000000000001000100000000000000010001000000000001),
    .INIT_27(256'h0001000000000001000000010000000100010001000100000000000000000001),
    .INIT_28(256'h0000000000000000000000000000000000010001000000000001000000000000),
    .INIT_29(256'h0000000100000000000100000001000000000001000000000001000000010000),
    .INIT_2A(256'h0001000100010001000000000001000000000001000000000000000000000001),
    .INIT_2B(256'h0000000100000001000000000000000000000000000100010001000100000001),
    .INIT_2C(256'h0000000000010001000100010001000000000000000100010001000000000000),
    .INIT_2D(256'h0001000100010000000000000001000000000001000000000000000100000000),
    .INIT_2E(256'h0001000000010001000000000001000100000001000000000000000000000001),
    .INIT_2F(256'h0000000100000001000000010001000100010001000000010001000000000000),
    .INIT_30(256'h0001000000000000000100010001000100010000000100000000000000000000),
    .INIT_31(256'h0000000100000000000100010001000100010000000000000000000100000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    q_reg
       (.ADDRARDADDR({Q,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(PClk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_q_reg_DOADO_UNCONNECTED[15:1],q_reg__0}),
        .DOBDO(NLW_q_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_q_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_q_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(q_reg_0),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    rom_data_i_1
       (.I0(rom_data_i_2_n_0),
        .I1(num[3]),
        .I2(rom_data_reg),
        .I3(num[2]),
        .I4(rom_data_reg_0),
        .O(p_0_out));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    rom_data_i_2
       (.I0(q_reg__0),
        .I1(num[1]),
        .I2(num[2]),
        .I3(DOADO),
        .I4(num[0]),
        .I5(rom_data_reg_1),
        .O(rom_data_i_2_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_num2
   (DOADO,
    PClk,
    q_reg_0,
    Q);
  output [0:0]DOADO;
  input PClk;
  input q_reg_0;
  input [9:0]Q;

  wire [0:0]DOADO;
  wire PClk;
  wire [9:0]Q;
  wire q_reg_0;
  wire [15:1]NLW_q_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_q_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_q_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_q_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "inst/num_show/num2_inst/q" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "0" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_01(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_02(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_03(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_04(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_05(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_06(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_07(256'h0000000100010001000100010001000100010001000100010001000100010001),
    .INIT_08(256'h0001000100010001000100010001000100010001000000000000000000000000),
    .INIT_09(256'h0001000100010001000000000000000000000000000000000000000000000001),
    .INIT_0A(256'h0000000000000001000100010001000100010000000000000001000100010001),
    .INIT_0B(256'h0001000100010001000100010000000000000001000100010001000100010000),
    .INIT_0C(256'h0001000100010000000000000001000100010001000000000000000000010001),
    .INIT_0D(256'h0000000000010001000100010000000000000000000100010001000100010001),
    .INIT_0E(256'h0001000000000000000000010001000100010001000100010001000100010000),
    .INIT_0F(256'h0000000100010001000100010001000100010001000000000000000000010001),
    .INIT_10(256'h0001000100010001000100010000000000000000000100010001000000000000),
    .INIT_11(256'h0001000100000000000000000001000100010000000000000000000100010001),
    .INIT_12(256'h0000000000010001000100000000000000000001000100010001000100010001),
    .INIT_13(256'h0001000100000000000000000001000100010001000100010001000100000000),
    .INIT_14(256'h0000000000010001000100010001000100010001000100000001000100010001),
    .INIT_15(256'h0001000100010001000100010001000100010001000100010001000100000000),
    .INIT_16(256'h0001000100010001000100010001000100010001000000000000000000010001),
    .INIT_17(256'h0001000100010001000100010001000000000000000000010001000100010001),
    .INIT_18(256'h0001000100010000000000000000000100010001000100010001000100010001),
    .INIT_19(256'h0000000000000000000100010001000100010001000100010001000100010001),
    .INIT_1A(256'h0000000100010001000100010001000100010001000100010001000100010001),
    .INIT_1B(256'h0001000100010001000100010001000100010001000100010001000000000000),
    .INIT_1C(256'h0001000100010001000100010001000100010001000000000000000100010001),
    .INIT_1D(256'h0001000100010001000100010001000000000000000100010001000100010001),
    .INIT_1E(256'h0001000100010001000000000000000100010001000100010001000100010001),
    .INIT_1F(256'h0001000000000000000100010001000100010001000100010001000100010001),
    .INIT_20(256'h0000000100010001000100010001000100010001000100010001000100010001),
    .INIT_21(256'h0001000100010001000100010001000100010001000100010001000100000000),
    .INIT_22(256'h0001000100010001000100010001000100010001000100000000000000010001),
    .INIT_23(256'h0001000100010001000100010001000100000000000000010001000100010001),
    .INIT_24(256'h0001000100010001000100000000000000010001000100010001000000000001),
    .INIT_25(256'h0001000100000000000000010001000100010000000000010001000100010001),
    .INIT_26(256'h0000000100010001000100000000000100010001000100010001000100010001),
    .INIT_27(256'h0001000000000000000100010001000100010001000100010001000100010000),
    .INIT_28(256'h0000000100010001000100010001000100010001000100000000000000010001),
    .INIT_29(256'h0000000000000000000000000000000000000000000000010001000100000000),
    .INIT_2A(256'h0000000000000000000000000000000100010001000000000000000000000000),
    .INIT_2B(256'h0000000000000001000100010000000000000000000000000000000000000000),
    .INIT_2C(256'h0001000100000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_2E(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_2F(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_30(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_31(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    q_reg
       (.ADDRARDADDR({Q,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(PClk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_q_reg_DOADO_UNCONNECTED[15:1],DOADO}),
        .DOBDO(NLW_q_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_q_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_q_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(q_reg_0),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_num3
   (q_reg_0,
    PClk,
    q_reg_1,
    Q,
    DOADO,
    num,
    rom_data_reg,
    rom_data_reg_0);
  output q_reg_0;
  input PClk;
  input q_reg_1;
  input [9:0]Q;
  input [0:0]DOADO;
  input [1:0]num;
  input [0:0]rom_data_reg;
  input [0:0]rom_data_reg_0;

  wire [0:0]DOADO;
  wire PClk;
  wire [9:0]Q;
  wire [1:0]num;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg__0;
  wire [0:0]rom_data_reg;
  wire [0:0]rom_data_reg_0;
  wire [15:1]NLW_q_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_q_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_q_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_q_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "inst/num_show/num3_inst/q" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "0" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_01(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_02(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_03(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_04(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_05(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_06(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_07(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_08(256'h0001000100010001000100010001000100010001000100010000000000000001),
    .INIT_09(256'h0001000100010001000100010000000000000000000000000000000000010001),
    .INIT_0A(256'h0000000000000000000100010001000100000000000000010001000100010001),
    .INIT_0B(256'h0001000100010001000100000000000000010001000100010001000100010001),
    .INIT_0C(256'h0001000100000000000000010001000100010001000100000000000000000001),
    .INIT_0D(256'h0000000100010001000100010001000000000000000000010001000100010001),
    .INIT_0E(256'h0001000100000000000000000001000100010001000100010001000000000000),
    .INIT_0F(256'h0000000000010001000100010001000100010000000000000000000100010001),
    .INIT_10(256'h0001000100010001000100000000000000000001000100010001000100000000),
    .INIT_11(256'h0001000100000000000100010001000100010001000000000000000000010001),
    .INIT_12(256'h0001000100010001000100010000000000000000000100010001000100010001),
    .INIT_13(256'h0001000100000000000000000001000100010001000100010001000100010001),
    .INIT_14(256'h0000000000010001000100010001000100010001000100010001000100010001),
    .INIT_15(256'h0001000100010001000100010001000100010001000100010001000100010000),
    .INIT_16(256'h0001000100010001000100010001000100010001000100000000000000000001),
    .INIT_17(256'h0001000100010001000100010001000100000000000000000001000100010001),
    .INIT_18(256'h0001000100010001000100010000000000000000000000000001000100010001),
    .INIT_19(256'h0001000100000000000000000000000000010001000100010001000100010001),
    .INIT_1A(256'h0000000100010001000100010001000100010001000100010001000100010001),
    .INIT_1B(256'h0001000100010001000100010001000100010001000100010000000000000000),
    .INIT_1C(256'h0001000100010001000100010001000000000000000000010001000100010001),
    .INIT_1D(256'h0001000100000000000000000001000100010001000100010001000100010001),
    .INIT_1E(256'h0000000100010001000100010001000100010001000100010001000100010001),
    .INIT_1F(256'h0001000100010001000100010001000100010001000100010001000100000000),
    .INIT_20(256'h0001000100010001000100010001000100010000000000000000000100010001),
    .INIT_21(256'h0001000100010001000100000000000000000001000100010001000100010001),
    .INIT_22(256'h0001000000000000000000010001000100010001000100010001000100010000),
    .INIT_23(256'h0000000100010001000100010001000100010001000000000000000100010001),
    .INIT_24(256'h0001000100010001000100000000000000000000000100010001000000000000),
    .INIT_25(256'h0001000000000000000000000001000100010000000000000000000100010001),
    .INIT_26(256'h0000000100010001000100000000000000000001000100010001000100010001),
    .INIT_27(256'h0001000100000000000000010001000100010001000100010001000100000000),
    .INIT_28(256'h0000000000010001000100010001000100010001000000000000000100010001),
    .INIT_29(256'h0001000100010001000100000000000000010001000100010001000100010000),
    .INIT_2A(256'h0000000000000001000100010001000100010001000100000000000000000001),
    .INIT_2B(256'h0001000100010001000100010001000100010000000000000000000000000000),
    .INIT_2C(256'h0001000100010001000100010001000000000000000000000000000100010001),
    .INIT_2D(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_2E(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_2F(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_30(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_31(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    q_reg
       (.ADDRARDADDR({Q,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(PClk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_q_reg_DOADO_UNCONNECTED[15:1],q_reg__0}),
        .DOBDO(NLW_q_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_q_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_q_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(q_reg_1),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    rom_data_i_4
       (.I0(q_reg__0),
        .I1(DOADO),
        .I2(num[1]),
        .I3(rom_data_reg),
        .I4(num[0]),
        .I5(rom_data_reg_0),
        .O(q_reg_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_num4
   (DOADO,
    PClk,
    q_reg_0,
    Q);
  output [0:0]DOADO;
  input PClk;
  input q_reg_0;
  input [9:0]Q;

  wire [0:0]DOADO;
  wire PClk;
  wire [9:0]Q;
  wire q_reg_0;
  wire [15:1]NLW_q_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_q_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_q_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_q_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "inst/num_show/num4_inst/q" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "0" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_01(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_02(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_03(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_04(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_05(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_06(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_07(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_08(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_09(256'h0001000100010001000100010000000100010001000100010001000100010001),
    .INIT_0A(256'h0001000000000000000100010001000100010001000100010001000100010001),
    .INIT_0B(256'h0000000100010001000100010001000100010001000100010001000100010001),
    .INIT_0C(256'h0001000100010001000100010001000100010001000100010001000000000000),
    .INIT_0D(256'h0001000100010001000100010001000100010000000000000000000100010001),
    .INIT_0E(256'h0001000100010001000100000000000000000000000100010001000100010001),
    .INIT_0F(256'h0001000000000000000000000001000100010001000100010001000100010001),
    .INIT_10(256'h0001000000000001000100010001000100010001000100010001000100010001),
    .INIT_11(256'h0001000100010001000100010001000100010001000100010001000000000000),
    .INIT_12(256'h0001000100010001000100010001000100010000000000000001000100000000),
    .INIT_13(256'h0001000100010001000100000000000000010001000000000001000100010001),
    .INIT_14(256'h0001000000000000000100010001000000000001000100010001000100010001),
    .INIT_15(256'h0001000100010001000000000001000100010001000100010001000100010001),
    .INIT_16(256'h0000000000010001000100010001000100010001000100010001000000000000),
    .INIT_17(256'h0001000100010001000100010001000100010000000000000001000100010001),
    .INIT_18(256'h0001000100010001000100000000000000010001000100010001000000000001),
    .INIT_19(256'h0001000000000000000100010001000100010001000000000001000100010001),
    .INIT_1A(256'h0001000100010001000100010000000000010001000100010001000100010001),
    .INIT_1B(256'h0001000100010000000000010001000100010001000100010001000000000000),
    .INIT_1C(256'h0000000100010001000100010001000100010000000000000001000100010001),
    .INIT_1D(256'h0001000100000000000100000000000000000001000000000000000000010000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000010001),
    .INIT_1F(256'h0001000100010001000100010001000100010001000100010001000000000000),
    .INIT_20(256'h0001000100010001000100010001000100010001000100010001000000000000),
    .INIT_21(256'h0001000100010001000100010001000100010000000000000001000100010001),
    .INIT_22(256'h0001000100010001000100000000000000010001000100010001000100010001),
    .INIT_23(256'h0001000000000000000100010001000100010001000100010001000100010001),
    .INIT_24(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_25(256'h0001000100010001000100010001000100010001000100010001000000000000),
    .INIT_26(256'h0001000100010001000100010001000100010000000000000000000100010001),
    .INIT_27(256'h0001000100000000000000000000000000000000000000000001000100010001),
    .INIT_28(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_29(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_2A(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_2B(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_2C(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_2D(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_2E(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_2F(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_30(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_31(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    q_reg
       (.ADDRARDADDR({Q,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(PClk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_q_reg_DOADO_UNCONNECTED[15:1],DOADO}),
        .DOBDO(NLW_q_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_q_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_q_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(q_reg_0),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_num5
   (DOADO,
    PClk,
    q_reg_0,
    Q);
  output [0:0]DOADO;
  input PClk;
  input q_reg_0;
  input [9:0]Q;

  wire [0:0]DOADO;
  wire PClk;
  wire [9:0]Q;
  wire q_reg_0;
  wire [15:1]NLW_q_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_q_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_q_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_q_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "inst/num_show/num5_inst/q" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "0" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_01(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_02(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_03(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_04(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_05(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_06(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_07(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_08(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_09(256'h0001000100000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000001000100010001),
    .INIT_0B(256'h0000000000000000000000000000000000010001000100010001000100000000),
    .INIT_0C(256'h0001000100000000000100010001000100010001000100000000000000000000),
    .INIT_0D(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_0E(256'h0001000100010001000100010001000100010001000100010001000100000000),
    .INIT_0F(256'h0001000100010001000100010001000100010001000000000001000100010001),
    .INIT_10(256'h0001000100010001000100010001000000010001000100010001000100010001),
    .INIT_11(256'h0001000100010000000000010001000100010001000100010001000100010001),
    .INIT_12(256'h0000000100010001000100010001000100010001000100010001000100010001),
    .INIT_13(256'h0001000100010001000100010001000100010001000100010001000100010000),
    .INIT_14(256'h0001000100010001000100010001000100010001000100000000000100010001),
    .INIT_15(256'h0000000000000000000000010001000000000001000100010001000100010001),
    .INIT_16(256'h0000000000010000000000010001000100010001000100010001000100000000),
    .INIT_17(256'h0000000100010001000100010001000100010000000000000000000000000000),
    .INIT_18(256'h0001000100010001000000000000000000010001000100010000000000000000),
    .INIT_19(256'h0000000000000001000100010001000100010000000000000000000100010001),
    .INIT_1A(256'h0001000100010001000100010000000000000001000100010001000100010000),
    .INIT_1B(256'h0001000100010001000100010001000100010001000000000000000000010001),
    .INIT_1C(256'h0001000100010001000100010000000000000000000100010001000100010001),
    .INIT_1D(256'h0001000100000000000000000001000100010001000100010001000100010001),
    .INIT_1E(256'h0000000000010001000100010001000100010001000100010001000100010001),
    .INIT_1F(256'h0001000100010001000100010001000100010001000100010001000100000000),
    .INIT_20(256'h0001000100010001000100010001000100010001000000000000000100010001),
    .INIT_21(256'h0000000100010001000100010000000000000001000100010001000100010001),
    .INIT_22(256'h0001000100000000000000010001000100010001000100010001000100000000),
    .INIT_23(256'h0000000000010001000100010001000100010001000000000000000000010001),
    .INIT_24(256'h0001000100010001000100010000000000000000000100010001000100000000),
    .INIT_25(256'h0001000100000000000000000001000100010001000000000000000000010001),
    .INIT_26(256'h0000000000010001000100010000000000000000000100010001000100010001),
    .INIT_27(256'h0001000100010000000000000001000100010001000100010001000100010000),
    .INIT_28(256'h0000000000000001000100010001000100010001000000000000000100010001),
    .INIT_29(256'h0001000100010001000100000000000000010001000100010001000100010001),
    .INIT_2A(256'h0000000000000001000100010001000100010001000100010000000000000000),
    .INIT_2B(256'h0001000100010001000100010001000100010001000000000000000000000000),
    .INIT_2C(256'h0001000100010001000100010001000100010000000000000001000100010001),
    .INIT_2D(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_2E(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_2F(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_30(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_31(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    q_reg
       (.ADDRARDADDR({Q,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(PClk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_q_reg_DOADO_UNCONNECTED[15:1],DOADO}),
        .DOBDO(NLW_q_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_q_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_q_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(q_reg_0),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_num6
   (DOADO,
    PClk,
    q_reg_0,
    Q);
  output [0:0]DOADO;
  input PClk;
  input q_reg_0;
  input [9:0]Q;

  wire [0:0]DOADO;
  wire PClk;
  wire [9:0]Q;
  wire q_reg_0;
  wire [15:1]NLW_q_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_q_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_q_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_q_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "inst/num_show/num6_inst/q" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "0" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_01(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_02(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_03(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_04(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_05(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_06(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_07(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_08(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_09(256'h0001000100010001000000000000000000000000000000010001000100010001),
    .INIT_0A(256'h0000000000010001000100000000000000000001000100010001000100010001),
    .INIT_0B(256'h0001000100010000000000000001000100010001000100010001000100010000),
    .INIT_0C(256'h0000000000000001000100010001000100010001000000000000000000010001),
    .INIT_0D(256'h0001000100010001000100010000000000000000000100010001000100010001),
    .INIT_0E(256'h0001000100000000000000000001000100010001000100010000000000000001),
    .INIT_0F(256'h0000000100010001000100010001000100010000000000000001000100010001),
    .INIT_10(256'h0001000100010001000100000000000000010001000100010001000100010000),
    .INIT_11(256'h0001000000000000000100010001000100010001000100010001000100010001),
    .INIT_12(256'h0000000100010001000100010001000100010001000100010001000100010001),
    .INIT_13(256'h0001000100010001000100010001000100010001000100010001000000000000),
    .INIT_14(256'h0001000100010001000100010001000100010000000000000000000100010001),
    .INIT_15(256'h0000000000000001000100010000000000000001000100010001000100010001),
    .INIT_16(256'h0000000100000000000000010001000100010001000100010000000000000000),
    .INIT_17(256'h0000000100010001000100010001000000000000000000000000000000000000),
    .INIT_18(256'h0001000100000000000000000001000100010001000000000000000000000000),
    .INIT_19(256'h0000000100010001000100010001000100000000000000000000000100010001),
    .INIT_1A(256'h0001000100010001000100000000000000000001000100010001000100000000),
    .INIT_1B(256'h0001000000000000000000010001000100010000000000000000000100010001),
    .INIT_1C(256'h0000000100010001000100000000000000010001000100010001000100010001),
    .INIT_1D(256'h0001000000000000000100010001000100010001000100010001000100000000),
    .INIT_1E(256'h0001000100010001000100010001000100010001000000000000000100010001),
    .INIT_1F(256'h0001000100010001000100010000000000000001000100010001000000000000),
    .INIT_20(256'h0001000000000000000000010001000100010000000000000001000100010001),
    .INIT_21(256'h0000000100010001000100000000000000010001000100010001000100010001),
    .INIT_22(256'h0001000000000000000100010001000100010001000100010001000000000000),
    .INIT_23(256'h0001000100010001000100010001000100010000000000000001000100010001),
    .INIT_24(256'h0001000100010001000100000000000000010001000100010001000000000000),
    .INIT_25(256'h0000000000000000000100010001000100010000000000000001000100010001),
    .INIT_26(256'h0001000100010001000100010000000000010001000100010001000100010001),
    .INIT_27(256'h0001000100000000000000010001000100010001000100010000000000000001),
    .INIT_28(256'h0000000000010001000100010001000000000000000100010001000100010001),
    .INIT_29(256'h0000000000000000000000010001000100010001000100010001000100010000),
    .INIT_2A(256'h0001000100010001000100010001000100010001000100010000000000000000),
    .INIT_2B(256'h0001000100010001000100010001000100010001000000000000000000000001),
    .INIT_2C(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_2D(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_2E(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_2F(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_30(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_31(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    q_reg
       (.ADDRARDADDR({Q,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(PClk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_q_reg_DOADO_UNCONNECTED[15:1],DOADO}),
        .DOBDO(NLW_q_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_q_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_q_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(q_reg_0),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_num7
   (q_reg_0,
    PClk,
    q_reg_1,
    Q,
    DOADO,
    num,
    rom_data_reg,
    rom_data_reg_0);
  output q_reg_0;
  input PClk;
  input q_reg_1;
  input [9:0]Q;
  input [0:0]DOADO;
  input [1:0]num;
  input [0:0]rom_data_reg;
  input [0:0]rom_data_reg_0;

  wire [0:0]DOADO;
  wire PClk;
  wire [9:0]Q;
  wire [1:0]num;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg__0;
  wire [0:0]rom_data_reg;
  wire [0:0]rom_data_reg_0;
  wire [15:1]NLW_q_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_q_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_q_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_q_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "inst/num_show/num7_inst/q" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "0" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_01(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_02(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_03(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_04(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_05(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_06(256'h0000000000000000000000000000000000000000000100010001000100010001),
    .INIT_07(256'h0000000000000000000000000001000100010000000000000000000000000000),
    .INIT_08(256'h0000000000000001000100000000000000000000000000000000000000000000),
    .INIT_09(256'h0001000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000100010001000100010001000100010001000100000000000000000001),
    .INIT_0B(256'h0001000100010001000100010001000100000000000000010001000100000000),
    .INIT_0C(256'h0001000100010001000100000000000100010001000100000000000100010001),
    .INIT_0D(256'h0001000000000001000100010001000000000000000100010001000100010001),
    .INIT_0E(256'h0001000100010001000000000001000100010001000100010001000100010001),
    .INIT_0F(256'h0000000000000001000100010001000100010001000100010001000000000001),
    .INIT_10(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_11(256'h0001000100010001000100010001000100010001000100010001000000000001),
    .INIT_12(256'h0001000100010001000100010001000100010000000000000001000100010001),
    .INIT_13(256'h0001000100010001000100010000000000010001000100010001000100010001),
    .INIT_14(256'h0001000100000000000000010001000100010001000100010001000100010001),
    .INIT_15(256'h0000000100010001000100010001000100010001000100010001000100010001),
    .INIT_16(256'h0001000100010001000100010001000100010001000100010001000100010000),
    .INIT_17(256'h0001000100010001000100010001000100010001000100000000000000010001),
    .INIT_18(256'h0001000100010001000100010001000000000000000100010001000100010001),
    .INIT_19(256'h0001000100010001000000000000000100010001000100010001000100010001),
    .INIT_1A(256'h0000000000000001000100010001000100010001000100010001000100010001),
    .INIT_1B(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_1C(256'h0001000100010001000100010001000100010001000100010000000000000000),
    .INIT_1D(256'h0001000100010001000100010001000100010000000000000001000100010001),
    .INIT_1E(256'h0001000100010001000100000000000000010001000100010001000100010001),
    .INIT_1F(256'h0001000000000000000000010001000100010001000100010001000100010001),
    .INIT_20(256'h0000000100010001000100010001000100010001000100010001000100010001),
    .INIT_21(256'h0001000100010001000100010001000100010001000100010001000000000000),
    .INIT_22(256'h0001000100010001000100010001000100010000000000000000000100010001),
    .INIT_23(256'h0001000100010001000100000000000000000000000100010001000100010001),
    .INIT_24(256'h0001000000000000000000000001000100010001000100010001000100010001),
    .INIT_25(256'h0000000000010001000100010001000100010001000100010001000100010001),
    .INIT_26(256'h0001000100010001000100010001000100010001000100010001000000000000),
    .INIT_27(256'h0001000100010001000100010001000100010000000000000000000000010001),
    .INIT_28(256'h0001000100010001000100000000000000000000000100010001000100010001),
    .INIT_29(256'h0001000000000000000000000001000100010001000100010001000100010001),
    .INIT_2A(256'h0000000000010001000100010001000100010001000100010001000100010001),
    .INIT_2B(256'h0001000100010001000100010001000100010001000100010001000000000000),
    .INIT_2C(256'h0001000100010001000100010001000100010000000000000000000000010001),
    .INIT_2D(256'h0001000100010001000100010000000000000001000100010001000100010001),
    .INIT_2E(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_2F(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_30(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_31(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    q_reg
       (.ADDRARDADDR({Q,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(PClk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_q_reg_DOADO_UNCONNECTED[15:1],q_reg__0}),
        .DOBDO(NLW_q_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_q_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_q_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(q_reg_1),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    rom_data_i_3
       (.I0(q_reg__0),
        .I1(DOADO),
        .I2(num[1]),
        .I3(rom_data_reg),
        .I4(num[0]),
        .I5(rom_data_reg_0),
        .O(q_reg_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_num8
   (q_reg_0,
    PClk,
    q_reg_1,
    Q);
  output [0:0]q_reg_0;
  input PClk;
  input q_reg_1;
  input [9:0]Q;

  wire PClk;
  wire [9:0]Q;
  wire [0:0]q_reg_0;
  wire q_reg_1;
  wire [15:1]NLW_q_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_q_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_q_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_q_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "inst/num_show/num8_inst/q" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "0" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_01(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_02(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_03(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_04(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_05(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_06(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_07(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_08(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_09(256'h0001000100010001000100010000000000000000000000000001000100010001),
    .INIT_0A(256'h0000000000000000000000000000000000000000000100010001000100010001),
    .INIT_0B(256'h0001000100010001000000000000000000010001000100010001000100010001),
    .INIT_0C(256'h0001000000000000000100010001000100010001000100000000000000010001),
    .INIT_0D(256'h0000000100010001000100010000000000000001000100010001000100010001),
    .INIT_0E(256'h0001000000000000000100010001000100010001000100010001000100000000),
    .INIT_0F(256'h0001000100010001000100010001000100010001000000000000000100010001),
    .INIT_10(256'h0001000100010001000100010000000000000000000100010001000000000000),
    .INIT_11(256'h0001000100000000000000000001000100010000000000000001000100010001),
    .INIT_12(256'h0000000100010001000100000000000000010001000100010001000100010001),
    .INIT_13(256'h0001000000000000000100010001000100010001000100010001000100000000),
    .INIT_14(256'h0001000100010001000100010001000100010000000000000000000100010001),
    .INIT_15(256'h0001000100010001000000000000000000000001000100010001000000000000),
    .INIT_16(256'h0000000000000000000100010001000100010001000000000000000100010001),
    .INIT_17(256'h0001000100010001000100010000000000000001000100010001000100010000),
    .INIT_18(256'h0001000100010000000000000000000100010000000000000000000000000001),
    .INIT_19(256'h0001000000000000000000000000000000000000000100010001000100010001),
    .INIT_1A(256'h0000000000000000000000010001000100010001000100010001000100010001),
    .INIT_1B(256'h0000000000000001000100010001000100010001000100010001000000000000),
    .INIT_1C(256'h0001000100010001000100010001000100000000000000000000000000010001),
    .INIT_1D(256'h0001000100010000000000000000000000010001000100010001000000000000),
    .INIT_1E(256'h0000000000000001000100010001000100010000000000000000000100010001),
    .INIT_1F(256'h0001000100010001000100010000000000000001000100010001000100000000),
    .INIT_20(256'h0001000100000000000000000001000100010000000000000000000000010001),
    .INIT_21(256'h0000000000010001000100000000000000000001000100010001000100010001),
    .INIT_22(256'h0000000000000000000100010001000100010001000100010001000100010000),
    .INIT_23(256'h0001000100010001000100010001000100010001000100000000000000010001),
    .INIT_24(256'h0001000100010001000100010001000000000000000100010000000000000000),
    .INIT_25(256'h0001000100010000000000000001000100000000000000010001000100010001),
    .INIT_26(256'h0000000000010001000000000000000000010001000100010001000100010001),
    .INIT_27(256'h0001000000000000000100010001000100010001000100010001000100010000),
    .INIT_28(256'h0001000100010001000100010001000100010001000000000000000100010001),
    .INIT_29(256'h0001000100010001000100010000000000000001000100010001000000000000),
    .INIT_2A(256'h0000000000000000000100010001000100010001000000000000000100010001),
    .INIT_2B(256'h0001000100010001000100010001000000000000000100010001000100010001),
    .INIT_2C(256'h0001000100010001000000000000000000000000000000000000000000000001),
    .INIT_2D(256'h0001000100000000000000000000000000000001000100010001000100010001),
    .INIT_2E(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_2F(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_30(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_31(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    q_reg
       (.ADDRARDADDR({Q,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(PClk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_q_reg_DOADO_UNCONNECTED[15:1],q_reg_0}),
        .DOBDO(NLW_q_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_q_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_q_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(q_reg_1),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_num9
   (DOADO,
    PClk,
    q_reg_0,
    Q);
  output [0:0]DOADO;
  input PClk;
  input q_reg_0;
  input [9:0]Q;

  wire [0:0]DOADO;
  wire PClk;
  wire [9:0]Q;
  wire q_reg_0;
  wire [15:1]NLW_q_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_q_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_q_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_q_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "inst/num_show/num9_inst/q" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "0" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_01(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_02(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_03(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_04(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_05(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_06(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_07(256'h0000000000010001000100010001000100010001000100010001000100010001),
    .INIT_08(256'h0001000100010001000100010001000100010001000000000000000000000000),
    .INIT_09(256'h0001000100010001000000000000000000010001000100010000000000000001),
    .INIT_0A(256'h0000000000000001000100010001000100010000000000000001000100010001),
    .INIT_0B(256'h0001000100010001000100010000000000000001000100010001000100010001),
    .INIT_0C(256'h0001000100000000000000010001000100010001000100000000000000010001),
    .INIT_0D(256'h0000000000010001000100010000000000000001000100010001000100010001),
    .INIT_0E(256'h0001000100000000000000010001000100010001000100010001000100010000),
    .INIT_0F(256'h0000000100010001000100010001000100010001000100000000000000010001),
    .INIT_10(256'h0001000100010001000100010001000000000000000100010001000100000000),
    .INIT_11(256'h0001000100010000000000000001000100010000000000000000000100010001),
    .INIT_12(256'h0000000000010001000100000000000000000001000100010001000100010001),
    .INIT_13(256'h0001000000000000000000010001000100010001000100010001000100010000),
    .INIT_14(256'h0000000100010001000100010001000100010001000100000000000000010001),
    .INIT_15(256'h0001000100010001000100010001000000000000000100010001000000000000),
    .INIT_16(256'h0001000100000000000000000001000100010000000000000000000100010001),
    .INIT_17(256'h0000000000010001000100000000000000000000000100010001000100010001),
    .INIT_18(256'h0001000000000000000000000000000100010001000100010001000100000000),
    .INIT_19(256'h0000000000000000000100010001000100010000000000000000000100010001),
    .INIT_1A(256'h0000000000000000000000000000000000010001000100010001000000000000),
    .INIT_1B(256'h0000000000000001000100010001000100010000000000000000000100000000),
    .INIT_1C(256'h0001000100010001000100000000000000000001000100000000000000000000),
    .INIT_1D(256'h0001000000000000000000010001000100010000000000000000000100010001),
    .INIT_1E(256'h0000000100010001000100010001000100010001000100010001000100010001),
    .INIT_1F(256'h0001000100010001000100010001000100010001000100010001000100000000),
    .INIT_20(256'h0001000100010001000100010001000100010001000000000000000100010001),
    .INIT_21(256'h0001000100010001000100010000000000000000000100010001000100010001),
    .INIT_22(256'h0001000100010000000000000001000100010001000100010001000100010001),
    .INIT_23(256'h0000000000010001000100010001000100010001000000000001000100010001),
    .INIT_24(256'h0001000100010001000100000000000000000001000100010001000100010000),
    .INIT_25(256'h0001000000000000000000010001000100010001000100010000000000000001),
    .INIT_26(256'h0000000100010001000100010001000100000000000000010001000100010001),
    .INIT_27(256'h0001000100010001000100000000000000010001000100010001000000000000),
    .INIT_28(256'h0001000100000000000000000001000100000000000000000001000100010001),
    .INIT_29(256'h0000000000000000000000000000000100010001000100010001000100010001),
    .INIT_2A(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_2B(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_2C(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_2D(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_2E(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_2F(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_30(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_31(256'h0001000100010001000100010001000100010001000100010001000100010001),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    q_reg
       (.ADDRARDADDR({Q,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(PClk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_q_reg_DOADO_UNCONNECTED[15:1],DOADO}),
        .DOBDO(NLW_q_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_q_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_q_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(q_reg_0),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_test
   (gray_data,
    RGB_render,
    VtcVCnt,
    RGB24,
    PClk,
    num,
    VtcHCnt);
  output [0:0]gray_data;
  output [3:0]RGB_render;
  input [10:0]VtcVCnt;
  input [23:0]RGB24;
  input PClk;
  input [3:0]num;
  input [11:0]VtcHCnt;

  wire PClk;
  wire [23:0]RGB24;
  wire [3:0]RGB_render;
  wire \RGB_render[23]_i_11_n_0 ;
  wire \RGB_render[23]_i_12_n_0 ;
  wire \RGB_render[23]_i_15_n_0 ;
  wire \RGB_render[23]_i_16_n_0 ;
  wire \RGB_render[23]_i_17_n_0 ;
  wire \RGB_render[23]_i_18_n_0 ;
  wire \RGB_render[23]_i_19_n_0 ;
  wire \RGB_render[23]_i_2_n_0 ;
  wire \RGB_render[23]_i_4_n_0 ;
  wire \RGB_render[23]_i_5_n_0 ;
  wire [11:0]VtcHCnt;
  wire [10:0]VtcVCnt;
  wire [0:0]gray_data;
  wire [3:0]num;
  wire num_show_n_1;
  wire num_show_n_2;
  wire rgb2gray_n_1;
  wire rgb2gray_n_2;
  wire rgb2gray_n_3;
  wire rgb2gray_n_4;
  wire rom_data;

  LUT6 #(
    .INIT(64'h0000000000020202)) 
    \RGB_render[23]_i_11 
       (.I0(\RGB_render[23]_i_15_n_0 ),
        .I1(\RGB_render[23]_i_16_n_0 ),
        .I2(\RGB_render[23]_i_17_n_0 ),
        .I3(VtcHCnt[5]),
        .I4(VtcHCnt[4]),
        .I5(\RGB_render[23]_i_18_n_0 ),
        .O(\RGB_render[23]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \RGB_render[23]_i_12 
       (.I0(VtcVCnt[4]),
        .I1(VtcVCnt[5]),
        .I2(VtcVCnt[7]),
        .I3(VtcVCnt[0]),
        .I4(VtcVCnt[6]),
        .I5(\RGB_render[23]_i_19_n_0 ),
        .O(\RGB_render[23]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAAABAAAAAAAAAAAA)) 
    \RGB_render[23]_i_15 
       (.I0(VtcHCnt[5]),
        .I1(VtcHCnt[6]),
        .I2(VtcHCnt[7]),
        .I3(VtcHCnt[8]),
        .I4(VtcHCnt[4]),
        .I5(VtcHCnt[3]),
        .O(\RGB_render[23]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \RGB_render[23]_i_16 
       (.I0(VtcHCnt[1]),
        .I1(VtcHCnt[0]),
        .I2(VtcHCnt[2]),
        .I3(VtcHCnt[9]),
        .O(\RGB_render[23]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \RGB_render[23]_i_17 
       (.I0(VtcHCnt[11]),
        .I1(VtcHCnt[10]),
        .O(\RGB_render[23]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hA8AAAAAA)) 
    \RGB_render[23]_i_18 
       (.I0(VtcHCnt[5]),
        .I1(VtcHCnt[8]),
        .I2(VtcHCnt[3]),
        .I3(VtcHCnt[7]),
        .I4(VtcHCnt[6]),
        .O(\RGB_render[23]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \RGB_render[23]_i_19 
       (.I0(VtcVCnt[10]),
        .I1(VtcVCnt[9]),
        .O(\RGB_render[23]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000014)) 
    \RGB_render[23]_i_2 
       (.I0(\RGB_render[23]_i_5_n_0 ),
        .I1(VtcVCnt[1]),
        .I2(VtcVCnt[0]),
        .I3(VtcVCnt[3]),
        .I4(VtcVCnt[2]),
        .I5(num_show_n_2),
        .O(\RGB_render[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAAAAEAAAAAAAA)) 
    \RGB_render[23]_i_4 
       (.I0(\RGB_render[23]_i_11_n_0 ),
        .I1(VtcVCnt[1]),
        .I2(VtcVCnt[8]),
        .I3(VtcVCnt[3]),
        .I4(VtcVCnt[2]),
        .I5(\RGB_render[23]_i_12_n_0 ),
        .O(\RGB_render[23]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \RGB_render[23]_i_5 
       (.I0(VtcVCnt[5]),
        .I1(VtcVCnt[6]),
        .I2(VtcVCnt[4]),
        .O(\RGB_render[23]_i_5_n_0 ));
  FDRE \RGB_render_reg[0] 
       (.C(PClk),
        .CE(1'b1),
        .D(rgb2gray_n_4),
        .Q(RGB_render[0]),
        .R(1'b0));
  FDRE \RGB_render_reg[15] 
       (.C(PClk),
        .CE(1'b1),
        .D(rgb2gray_n_2),
        .Q(RGB_render[2]),
        .R(1'b0));
  FDRE \RGB_render_reg[23] 
       (.C(PClk),
        .CE(1'b1),
        .D(rgb2gray_n_1),
        .Q(RGB_render[3]),
        .R(1'b0));
  FDRE \RGB_render_reg[7] 
       (.C(PClk),
        .CE(1'b1),
        .D(rgb2gray_n_3),
        .Q(RGB_render[1]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_num_test num_show
       (.PClk(PClk),
        .VtcHCnt(VtcHCnt),
        .VtcVCnt(VtcVCnt),
        .VtcVCnt_5_sp_1(num_show_n_1),
        .VtcVCnt_9_sp_1(num_show_n_2),
        .num(num),
        .rom_data(rom_data));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2YCbCR rgb2gray
       (.D({rgb2gray_n_1,rgb2gray_n_2,rgb2gray_n_3,rgb2gray_n_4}),
        .PClk(PClk),
        .RGB24(RGB24),
        .\RGB_render_reg[0] (\RGB_render[23]_i_2_n_0 ),
        .\RGB_render_reg[0]_0 (num_show_n_1),
        .\RGB_render_reg[0]_1 (\RGB_render[23]_i_4_n_0 ),
        .\Y_reg[0]_0 (gray_data),
        .rom_data(rom_data));
endmodule

(* CHECK_LICENSE_TYPE = "system_rgb_test_0_1,rgb_test,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "rgb_test,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (PClk,
    RGB24,
    VtcHCnt,
    VtcVCnt,
    RGB_render,
    gray_data,
    num);
  input PClk;
  input [23:0]RGB24;
  input [11:0]VtcHCnt;
  input [10:0]VtcVCnt;
  output [23:0]RGB_render;
  output [0:0]gray_data;
  input [3:0]num;

  wire PClk;
  wire [23:0]RGB24;
  wire [22:0]\^RGB_render ;
  wire [11:0]VtcHCnt;
  wire [10:0]VtcVCnt;
  wire [0:0]gray_data;
  wire [3:0]num;

  assign RGB_render[23] = \^RGB_render [22];
  assign RGB_render[22] = \^RGB_render [22];
  assign RGB_render[21] = \^RGB_render [22];
  assign RGB_render[20] = \^RGB_render [22];
  assign RGB_render[19] = \^RGB_render [22];
  assign RGB_render[18] = \^RGB_render [22];
  assign RGB_render[17] = \^RGB_render [22];
  assign RGB_render[16] = \^RGB_render [22];
  assign RGB_render[15] = \^RGB_render [14];
  assign RGB_render[14] = \^RGB_render [14];
  assign RGB_render[13] = \^RGB_render [14];
  assign RGB_render[12] = \^RGB_render [14];
  assign RGB_render[11] = \^RGB_render [14];
  assign RGB_render[10] = \^RGB_render [14];
  assign RGB_render[9] = \^RGB_render [14];
  assign RGB_render[8] = \^RGB_render [14];
  assign RGB_render[7] = \^RGB_render [6];
  assign RGB_render[6] = \^RGB_render [6];
  assign RGB_render[5] = \^RGB_render [6];
  assign RGB_render[4] = \^RGB_render [6];
  assign RGB_render[3] = \^RGB_render [6];
  assign RGB_render[2] = \^RGB_render [6];
  assign RGB_render[1] = \^RGB_render [6];
  assign RGB_render[0] = \^RGB_render [0];
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_test inst
       (.PClk(PClk),
        .RGB24(RGB24),
        .RGB_render({\^RGB_render [22],\^RGB_render [14],\^RGB_render [6],\^RGB_render [0]}),
        .VtcHCnt(VtcHCnt),
        .VtcVCnt(VtcVCnt),
        .gray_data(gray_data),
        .num(num));
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
