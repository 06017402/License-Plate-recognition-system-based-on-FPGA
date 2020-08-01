// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Jul 29 15:52:14 2020
// Host        : LAPTOP-7CVIAM7Q running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/sy/Desktop/Digital-Recognition-master/project/spartan_cam.srcs/sources_1/bd/system/ip/system_lcd_num_0_0/system_lcd_num_0_0_stub.v
// Design      : system_lcd_num_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "lcd_num,Vivado 2018.3" *)
module system_lcd_num_0_0(num, ardi_io)
/* synthesis syn_black_box black_box_pad_pin="num[3:0],ardi_io[3:0]" */;
  input [3:0]num;
  output [3:0]ardi_io;
endmodule
