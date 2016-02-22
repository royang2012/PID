// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.1 (win64) Build 1215546 Mon Apr 27 19:22:08 MDT 2015
// Date        : Mon Feb 22 14:03:53 2016
// Host        : BME-BIOMC-05 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/ronyang/OneDrive/A/VHDL/project/PID_v9.4/PID_v9.4.srcs/sources_1/ip/mult18_10/mult18_10_funcsim.v
// Design      : mult18_10
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult18_10,mult_gen_v12_0,{}" *) (* core_generation_info = "mult18_10,mult_gen_v12_0,{x_ipProduct=Vivado 2015.1,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=mult_gen,x_ipVersion=12.0,x_ipCoreRevision=7,x_ipLanguage=VHDL,x_ipSimLanguage=VHDL,C_VERBOSITY=0,C_MODEL_TYPE=0,C_OPTIMIZE_GOAL=1,C_XDEVICEFAMILY=artix7,C_HAS_CE=1,C_HAS_SCLR=0,C_LATENCY=1,C_A_WIDTH=14,C_A_TYPE=0,C_B_WIDTH=10,C_B_TYPE=0,C_OUT_HIGH=23,C_OUT_LOW=0,C_MULT_TYPE=1,C_CE_OVERRIDES_SCLR=0,C_CCM_IMP=0,C_B_VALUE=10000001,C_HAS_ZERO_DETECT=0,C_ROUND_OUTPUT=0,C_ROUND_PT=0}" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "mult_gen_v12_0,Vivado 2015.1" *) 
(* NotValidForBitStream *)
module mult18_10
   (CLK,
    A,
    B,
    CE,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [13:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [9:0]B;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) output [23:0]P;

  wire [13:0]A;
  wire [9:0]B;
  wire CE;
  wire CLK;
  wire [23:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "14" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "10" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "23" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* DONT_TOUCH *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  mult18_10_mult_gen_v12_0 U0
       (.A(A),
        .B(B),
        .CE(CE),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "14" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "10" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "1" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "23" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "mult_gen_v12_0" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module mult18_10_mult_gen_v12_0
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [13:0]A;
  input [9:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [23:0]P;
  output [47:0]PCASC;

  wire [13:0]A;
  wire [9:0]B;
  wire CE;
  wire CLK;
  wire [23:0]P;
  wire [47:0]PCASC;
  wire SCLR;
  wire [1:0]ZERO_DETECT;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "14" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "10" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "23" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  mult18_10_mult_gen_v12_0_viv i_mult
       (.A(A),
        .B(B),
        .CE(CE),
        .CLK(CLK),
        .P(P),
        .PCASC(PCASC),
        .SCLR(SCLR),
        .ZERO_DETECT(ZERO_DETECT));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2014"
`pragma protect key_keyowner = "Cadence Design Systems.", key_keyname= "cds_rsa_key", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 64)
`pragma protect key_block
FE74Lr97VmP2+Ez4rVovbpvB4Vynb7rIpzp8VfQztGnoDYQhPydTGw7yfEWSM5wxHTELmoJ2e0kg
nyVOAJOzGQ==


`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname= "MGC-VERIF-SIM-RSA-1", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
UnafVlLwmVqAgDqs5BDZxTsO5Qw7Nz7T9DxPoDF0yCGyYUDPhiDs1mqI3Qg4QkYIJp5yYFsGIAAO
pUYs/IY/A44uoTsDTNaGtZoBJ1v68kJEgigV/osFZXpEcDoqag3/4JvCEpkiquflbTFnocW307r8
0cE640p4GyvyHA08QzM=


`pragma protect key_keyowner = "Xilinx", key_keyname= "xilinx_2014_03", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
rfFLFKH82qRgMOK8+SSf05H2LmUnOQNDMOMMTrDokVNnoH3TrlXrFkRE/tLuqVI87gD38MoU0OsY
2vyjubJ+yK3fH69lUPsWYfAvtU2GYCn9lQxnDlilq3K9JTZOQlARVDCUJs7zKijxylKCQ9T4aeOy
qWSJQf7IY72ND0QmI4tbkWjY9UVdTMA0mNgfU1R3/x2b+5MxrvnivC5O40ApLlsTZJdrxk3CKVg9
w6j++2bBkF8pDTv4uJYJhQDDIIu6T25xOKZAldxd+F/YHif5qz+3kDBbZJwHloxlDIRuvoJ/Q10X
fAIvL1Bfmd7z81oSb2W1AQyE68hf98QRc+yt6g==


`pragma protect key_keyowner = "Synopsys", key_keyname= "SNPS-VCS-RSA-1", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
K3+UOwlCwx3t7FyQuvXVOuOLSf79w8H29kYesB4t4ENU7w/cJ+3jINJp3g7+Mw/l3pow2eggqoBf
iR2wVOlrGRDgOMdP5om5gBbx5l7eLztB5Wu7TXxa4iclWrFOSPWLp1OuF5oKGeVz6IS+D0PiG82m
GJDW36qBP5Bj/b1u1ME=


`pragma protect key_keyowner = "Aldec", key_keyname= "ALDEC08_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
EXT8uDkmRcpwbfGuT5uQLCxfBwgkoXSHlzuXgPMCFUCzus9PnTSCzAm+w4+DWFCWCKofiwIYxjX+
VhvGm4jvvVmlHHmdFjkFfHf9tcT47/Qv+MNlvS1uDLyBUnKJFHfof6DVosv9docWZkjQVvvv54/h
+XjrqvpRF6uRIWJessijQgbJ5Riby6fuu5/Gao0iUQ2fUgTF8lCA3xgAXbv5+Cl5eccDmIQV/Bf+
5e2BleBP1Ac9mgOEQoT10lCrnCOifjRNdLGfLyIA4INjmFyVhYX2slSsAPtjU7fa3zGD5KNICn/M
bA66q2PSTKNLTr4xOU/9HIDRXVIaPzR1uLrkDg==


`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname= "MGC-PREC-RSA", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
VIg3jAskqDvkiERX+jcW6CBQA9fHsfIlo8A9iuPxEz7viJzP/l4gHvNIdgo922qIrxh8zRcCVSRP
Evdco8Fa1OJudzHIqquo+rTB1hRiBI29E0Xwx7zsvY9bOTEJ/G1jPpyA72ZgpNCrcCZRGVO+8t9d
WeSO0827qwYBYrbnjr9IOHVl9/tjwZV+jPqoWFwVBIjHkKGXXG4RcCUjcF9UvNI+6CclKfNfcbgM
QyzWQUXsMlcQ1SlX0nXbV6gLQV3bug52vYjRxlms3g5THcLxrdzlL7QTFgm7Zq29ue7UUtHYSrwi
UjG4ZVzc8PQlgerdrUwN4EfpfDnZ3vEOoZYZ9g==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
yCbc952VJ2mekIJQuWKaaQOL/j04NnfFtECRwlt+pTIRC/mkfeK2BP24wdi2TjfiuVnpYvN0paiy
zkuA9ams3Eay+z67q0DMgmf8twxV3LaUCBxSawKArb+3qbcS9TbsqNYhyS3wEANASYvbsSMapHsU
aJIQ6ah+ua5ovQ1RJ3N8xuF3xVpJtUaF3P+gI9eP0q034Uw34ou+yIPJOT/9nCeW1cxC+wMBFIKS
j0tyd4ieL9BnhfzzjPFmystDDrqavWRTwcl/m9gT0+4d/16NfYe7Qsk4TfkAnzd/8HrivG8ksItG
zf9pjBFPikbxswCe+4l3ZNCHqE4KKIB5bdnXpg==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7264)
`pragma protect data_block
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
9oe2Cx+1O+z0hUu4Qjs5bFM3zW4+3my1EA==
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

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
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
