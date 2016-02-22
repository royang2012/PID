// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.1 (win64) Build 1215546 Mon Apr 27 19:22:08 MDT 2015
// Date        : Sun Nov 01 10:29:05 2015
// Host        : Ron running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/ruohui/OneDrive/A/VHDL/project/PID_v6.3/PID_v6.3.srcs/sources_1/ip/mult18_10/mult18_10_funcsim.v
// Design      : mult18_10
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult18_10,mult_gen_v12_0,{}" *) (* core_generation_info = "mult18_10,mult_gen_v12_0,{x_ipProduct=Vivado 2015.1,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=mult_gen,x_ipVersion=12.0,x_ipCoreRevision=7,x_ipLanguage=VHDL,x_ipSimLanguage=VHDL,C_VERBOSITY=0,C_MODEL_TYPE=0,C_OPTIMIZE_GOAL=1,C_XDEVICEFAMILY=artix7,C_HAS_CE=1,C_HAS_SCLR=0,C_LATENCY=1,C_A_WIDTH=18,C_A_TYPE=0,C_B_WIDTH=10,C_B_TYPE=0,C_OUT_HIGH=27,C_OUT_LOW=0,C_MULT_TYPE=1,C_CE_OVERRIDES_SCLR=0,C_CCM_IMP=0,C_B_VALUE=10000001,C_HAS_ZERO_DETECT=0,C_ROUND_OUTPUT=0,C_ROUND_PT=0}" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "mult_gen_v12_0,Vivado 2015.1" *) 
(* NotValidForBitStream *)
module mult18_10
   (CLK,
    A,
    B,
    CE,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [17:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [9:0]B;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) output [27:0]P;

  wire [17:0]A;
  wire [9:0]B;
  wire CE;
  wire CLK;
  wire [27:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "18" *) 
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
  (* C_OUT_HIGH = "27" *) 
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

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "18" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "10" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "1" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "27" *) 
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
  input [17:0]A;
  input [9:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [27:0]P;
  output [47:0]PCASC;

  wire [17:0]A;
  wire [9:0]B;
  wire CE;
  wire CLK;
  wire [27:0]P;
  wire [47:0]PCASC;
  wire SCLR;
  wire [1:0]ZERO_DETECT;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "18" *) 
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
  (* C_OUT_HIGH = "27" *) 
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
i3/ogFet18K061lPLVhPMJhYinA0TePrHC/0MaJG8DQUGZfVpihrmPg6onqbmvuc29vbfU9r2Lot
tbg5Y4BcE3x8S40eJSRSe5YvP64dMfAoeFqlnUkMpYeh6W4qXmOm+oZrxU1lde58GTGm9TPl4q4v
qM9zdvzy8sxec1p2IzVm9Mh1+cc+RZfm0fDWQuR739tr8QzClWa0h2ku01X0uD4zbCfjIHzyClwG
n2TmUKgtrsjxh6SbjMusxsdj/BjcRoLu9J/8KqfmXkoPyFCzwvMsH6jy4U5TWcIj5e82tnUCNgSq
Edxb8yzqlHiYH5cnaXuyKVxFukTiuqVS2jm4MQ==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
CNM6ZTRCYVp+VpPA/mQUfW0NKIn1HGhy13Vr5keOfNNzrMNZsz3F/7BQUxBqhGzRrsz2VfPi3dOD
v0RM2eh9Y5zai5egiHBdMrduMzaxid64AjAHI+nV1ISt4IcqrACFZpfqEWuMA5IYFRznNMC1KgnE
l//Vexd+b808sK0asvQB9bkRIWxvzZczlFr1QKFMLALKvdKuGTCyyCdA4ozMJCOClGHKKYHlgYa5
jqCO+Q7hXflM1H48gN+t9ebsVAkSCkVcjGPUGyCAc6G2k4yHh1SicSZlFiEg2zwtD5jPuxLItW+/
WboEeQ+OZp2K6WcA4WYPmk2BSkXCb9n4A1AJjw==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7232)
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
