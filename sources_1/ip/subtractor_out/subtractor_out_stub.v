// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.1 (win64) Build 1215546 Mon Apr 27 19:22:08 MDT 2015
// Date        : Sun Nov 01 10:30:51 2015
// Host        : Ron running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/ruohui/OneDrive/A/VHDL/project/PID_v6.3/PID_v6.3.srcs/sources_1/ip/subtractor_out/subtractor_out_stub.v
// Design      : subtractor_out
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_addsub_v12_0,Vivado 2015.1" *)
module subtractor_out(A, B, CLK, CE, SINIT, S)
/* synthesis syn_black_box black_box_pad_pin="A[27:0],B[27:0],CLK,CE,SINIT,S[27:0]" */;
  input [27:0]A;
  input [27:0]B;
  input CLK;
  input CE;
  input SINIT;
  output [27:0]S;
endmodule
