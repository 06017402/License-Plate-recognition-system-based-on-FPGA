// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Jul 29 17:03:20 2020
// Host        : LAPTOP-7CVIAM7Q running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_digital_recognition_0_0_stub.v
// Design      : system_digital_recognition_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "digital_recognition,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(pclk, VtcHCnt, VtcVCnt, Binary, digital)
/* synthesis syn_black_box black_box_pad_pin="pclk,VtcHCnt[11:0],VtcVCnt[10:0],Binary,digital[3:0]" */;
  input pclk;
  input [11:0]VtcHCnt;
  input [10:0]VtcVCnt;
  input Binary;
  output [3:0]digital;
endmodule
