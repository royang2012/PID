// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.1 (win64) Build 1215546 Mon Apr 27 19:22:08 MDT 2015
// Date        : Mon Feb 22 15:00:58 2016
// Host        : BME-BIOMC-05 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/ronyang/OneDrive/A/VHDL/project/PID_v9.4/PID_v9.4.srcs/sources_1/ip/Subtractor18/Subtractor18_stub.v
// Design      : Subtractor18
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_addsub_v12_0,Vivado 2015.1" *)
module Subtractor18(A, B, CLK, CE, SINIT, S)
/* synthesis syn_black_box black_box_pad_pin="A[12:0],B[12:0],CLK,CE,SINIT,S[13:0]" */;
  input [12:0]A;
  input [12:0]B;
  input CLK;
  input CE;
  input SINIT;
  output [13:0]S;
endmodule
