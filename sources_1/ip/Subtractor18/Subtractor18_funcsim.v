// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.1 (win64) Build 1215546 Mon Apr 27 19:22:08 MDT 2015
// Date        : Mon Feb 22 15:00:58 2016
// Host        : BME-BIOMC-05 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/ronyang/OneDrive/A/VHDL/project/PID_v9.4/PID_v9.4.srcs/sources_1/ip/Subtractor18/Subtractor18_funcsim.v
// Design      : Subtractor18
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Subtractor18,c_addsub_v12_0,{}" *) (* core_generation_info = "Subtractor18,c_addsub_v12_0,{x_ipProduct=Vivado 2015.1,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=c_addsub,x_ipVersion=12.0,x_ipCoreRevision=6,x_ipLanguage=VHDL,x_ipSimLanguage=VHDL,C_VERBOSITY=0,C_XDEVICEFAMILY=artix7,C_IMPLEMENTATION=0,C_A_WIDTH=13,C_B_WIDTH=13,C_OUT_WIDTH=14,C_CE_OVERRIDES_SCLR=0,C_A_TYPE=0,C_B_TYPE=0,C_LATENCY=1,C_ADD_MODE=1,C_B_CONSTANT=0,C_B_VALUE=0000000000000,C_AINIT_VAL=0,C_SINIT_VAL=0,C_CE_OVERRIDES_BYPASS=1,C_BYPASS_LOW=0,C_SCLR_OVERRIDES_SSET=1,C_HAS_C_IN=0,C_HAS_C_OUT=0,C_BORROW_LOW=1,C_HAS_CE=1,C_HAS_BYPASS=0,C_HAS_SCLR=0,C_HAS_SSET=0,C_HAS_SINIT=1}" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "c_addsub_v12_0,Vivado 2015.1" *) 
(* NotValidForBitStream *)
module Subtractor18
   (A,
    B,
    CLK,
    CE,
    SINIT,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [12:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [12:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 sinit_intf DATA" *) input SINIT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) output [13:0]S;

  wire [12:0]A;
  wire [12:0]B;
  wire CE;
  wire CLK;
  wire [13:0]S;
  wire SINIT;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "1" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* DONT_TOUCH *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "13" *) 
  (* c_add_mode = "1" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "0000000000000" *) 
  (* c_b_width = "13" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "14" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  Subtractor18_c_addsub_v12_0 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(SINIT),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "1" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "13" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000" *) 
(* C_B_WIDTH = "13" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "1" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "14" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_addsub_v12_0" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module Subtractor18_c_addsub_v12_0
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [12:0]A;
  input [12:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [13:0]S;

  wire [12:0]A;
  wire ADD;
  wire [12:0]B;
  wire BYPASS;
  wire CE;
  wire CLK;
  wire C_IN;
  wire C_OUT;
  wire [13:0]S;
  wire SCLR;
  wire SINIT;
  wire SSET;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "1" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "13" *) 
  (* c_add_mode = "1" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "0000000000000" *) 
  (* c_b_width = "13" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "14" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  Subtractor18_c_addsub_v12_0_viv xst_addsub
       (.A(A),
        .ADD(ADD),
        .B(B),
        .BYPASS(BYPASS),
        .CE(CE),
        .CLK(CLK),
        .C_IN(C_IN),
        .C_OUT(C_OUT),
        .S(S),
        .SCLR(SCLR),
        .SINIT(SINIT),
        .SSET(SSET));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2014"
`pragma protect key_keyowner = "Cadence Design Systems.", key_keyname= "cds_rsa_key", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 64)
`pragma protect key_block
KjgfEC0AnTkWIXGMsq4qMuq9NLEUc4t5xWDAfs5t0820QgQPBpAAZahkSuUn04QYxn5Q4bj1Loag
B4g4bUp1Ew==


`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname= "MGC-VERIF-SIM-RSA-1", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
mlGwsSRQ0UWWN0o0LCkzfa/yqSkUxD6jKt3kqpOBM6669NZ3/lfrrhp2emW6VxiAo9Dot6NTp8wE
Wkt26kMwk0DqqpIZShJJKyBXv19n90UHECU9R+JrT5OCI2jbzVwWpOcrggiEXLngIKMu1ebbDIWd
8uvYmlm18jYFj8f/VLU=


`pragma protect key_keyowner = "Xilinx", key_keyname= "xilinx_2014_03", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
WutDFIg8AuCs2vDM0zHGFAf7h9emGB/pdwQOJ/nM1R7Q0THdXYOMWnawk+pfx2ZpjA84lrwGYeK1
yFnJ7TxvzMFNqDyFrpqxMJpZO89RH6ueASCJ/YB5VFn31GzLKDl633nBxpTIKBT2h0RRxqRDKRle
5JxzhM7SAcnmyBY8qZLV+Qf7373TuZQYUzEHAYtcXuhX3Vx81p/kc+Y6KAxh2R30C9QsTqNqM03h
d1jycS6/0P1qCyAlREtvWsRq4VzCdXea6U/DSlU6efGU05vM7m+NFXnaCZX2juU3gt4QKk+a6Y9n
BkOqJ4YCecxOPFTSaKKBO0kfo8rqqMg6BZu9ug==


`pragma protect key_keyowner = "Synopsys", key_keyname= "SNPS-VCS-RSA-1", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
wHzlnNlPO84xdDX6PnfVd5hw7shpTT/7Bzng/vkNWrNAzxThIUgDGtCveqAOpXlI+Ds2OMmPkjfJ
5EwDiWwGvrxHgARX7VPvPasqp5ogdl7SOz69fT/L6m2UDtuq74c7tGIWkYa/HYOuh2fTJC77QUsC
Kak9Yb7QalztNJSLj+U=


`pragma protect key_keyowner = "Aldec", key_keyname= "ALDEC08_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
NEc09osN1JGE4qnCUO0zUhRjlwSQ5BV33ilEYMhur3sIbdULwJ/RrzmKuaKtSNDKaLAp/WZFFOyH
yg7dytYIjaT0/J3U7sGgxVDZ34SpLJY+pWNZ+DaUOguJgXgC9EDGutTu2vYfKs6V5zRojG0fI17N
9pHxzDkP9IdQJc3KSHUVrLbZVvDS7ldI+gHFaUWuZoJW/hpkphlJ1y3oM1Pc5hYAT5HGbmWLTTgc
oTh4anOU/z3kza7mdyXXtpWfvHke5j0paKfy7COH9nzwUG6u6JxBFyr8TWx4ae7uQXxKzxk7yj3Q
DxFqgJwGyV5g0UA1Ia7EJlghZDSS9dsxUI2OOg==


`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname= "MGC-PREC-RSA", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
SCzw1FzO2hEOx63NGZo6luX6pX8GNf91UB6NfhegVuNqjsoZtiZ8qRTzdJAXrWMDfmDgWj4EbwZU
rWhhy+m/ZoJFFP2Wa2eI6VOd8nOo6/zY7bc1XCnc0xHwr48RzsUWxlhQrsn+461n8R03saxKGpv6
QtSK0aSb5/2vFvRjjSWIk9oZek8DE53AYbFkPcU+6l1M2rzhWtVV/35eMuB8zYwSGXLGTyXwwkEe
+XsuYVmv7e1wnzv8+MD67mtj3PrkgrQSrQC+y9V3KiBptvBZSm4Y+pZWjAZNKNJE1VrmCTdRbKPJ
mIyrzVdxTglG3FIqJTLKTycZdBrmg0Aj4a+AIA==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
GW1aqR+e1MC2J1ZSiDupeNf+c+8ecg0NWNIJ0toTSlNvNY6+InNc84cm2nduHtC4nCm0p7emGGiu
7pMSiqRvoudqv3t100np49lwZ6ZAFOGlY2wE6BvVk1hCNu9J5gM6OK7i144zrZ821Qh4cdM48+q8
xYo8NJJz/hEpT3kUv+1uWrm13MOiXJUAz2p2OySUXcXkntFZnfexRXhr+XsIAeNLCh3on3u3mO26
G3pkJE4SbeGs2Y3ZSId7GBsphgofLwh7fN6yjnUOUa65nO90/renJhl025F7xC3woo8H4AFezVf1
teaJv475Uz9+S0jyY4ydi+HY2Tl+HrGckDogbQ==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6992)
`pragma protect data_block
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
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2014"
`pragma protect key_keyowner = "Cadence Design Systems.", key_keyname= "cds_rsa_key", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 64)
`pragma protect key_block
KjgfEC0AnTkWIXGMsq4qMuq9NLEUc4t5xWDAfs5t0820QgQPBpAAZahkSuUn04QYxn5Q4bj1Loag
B4g4bUp1Ew==


`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname= "MGC-VERIF-SIM-RSA-1", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
mlGwsSRQ0UWWN0o0LCkzfa/yqSkUxD6jKt3kqpOBM6669NZ3/lfrrhp2emW6VxiAo9Dot6NTp8wE
Wkt26kMwk0DqqpIZShJJKyBXv19n90UHECU9R+JrT5OCI2jbzVwWpOcrggiEXLngIKMu1ebbDIWd
8uvYmlm18jYFj8f/VLU=


`pragma protect key_keyowner = "Xilinx", key_keyname= "xilinx_2014_03", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
WutDFIg8AuCs2vDM0zHGFAf7h9emGB/pdwQOJ/nM1R7Q0THdXYOMWnawk+pfx2ZpjA84lrwGYeK1
yFnJ7TxvzMFNqDyFrpqxMJpZO89RH6ueASCJ/YB5VFn31GzLKDl633nBxpTIKBT2h0RRxqRDKRle
5JxzhM7SAcnmyBY8qZLV+Qf7373TuZQYUzEHAYtcXuhX3Vx81p/kc+Y6KAxh2R30C9QsTqNqM03h
d1jycS6/0P1qCyAlREtvWsRq4VzCdXea6U/DSlU6efGU05vM7m+NFXnaCZX2juU3gt4QKk+a6Y9n
BkOqJ4YCecxOPFTSaKKBO0kfo8rqqMg6BZu9ug==


`pragma protect key_keyowner = "Synopsys", key_keyname= "SNPS-VCS-RSA-1", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
wHzlnNlPO84xdDX6PnfVd5hw7shpTT/7Bzng/vkNWrNAzxThIUgDGtCveqAOpXlI+Ds2OMmPkjfJ
5EwDiWwGvrxHgARX7VPvPasqp5ogdl7SOz69fT/L6m2UDtuq74c7tGIWkYa/HYOuh2fTJC77QUsC
Kak9Yb7QalztNJSLj+U=


`pragma protect key_keyowner = "Aldec", key_keyname= "ALDEC08_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
NEc09osN1JGE4qnCUO0zUhRjlwSQ5BV33ilEYMhur3sIbdULwJ/RrzmKuaKtSNDKaLAp/WZFFOyH
yg7dytYIjaT0/J3U7sGgxVDZ34SpLJY+pWNZ+DaUOguJgXgC9EDGutTu2vYfKs6V5zRojG0fI17N
9pHxzDkP9IdQJc3KSHUVrLbZVvDS7ldI+gHFaUWuZoJW/hpkphlJ1y3oM1Pc5hYAT5HGbmWLTTgc
oTh4anOU/z3kza7mdyXXtpWfvHke5j0paKfy7COH9nzwUG6u6JxBFyr8TWx4ae7uQXxKzxk7yj3Q
DxFqgJwGyV5g0UA1Ia7EJlghZDSS9dsxUI2OOg==


`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname= "MGC-PREC-RSA", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
SCzw1FzO2hEOx63NGZo6luX6pX8GNf91UB6NfhegVuNqjsoZtiZ8qRTzdJAXrWMDfmDgWj4EbwZU
rWhhy+m/ZoJFFP2Wa2eI6VOd8nOo6/zY7bc1XCnc0xHwr48RzsUWxlhQrsn+461n8R03saxKGpv6
QtSK0aSb5/2vFvRjjSWIk9oZek8DE53AYbFkPcU+6l1M2rzhWtVV/35eMuB8zYwSGXLGTyXwwkEe
+XsuYVmv7e1wnzv8+MD67mtj3PrkgrQSrQC+y9V3KiBptvBZSm4Y+pZWjAZNKNJE1VrmCTdRbKPJ
mIyrzVdxTglG3FIqJTLKTycZdBrmg0Aj4a+AIA==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
GW1aqR+e1MC2J1ZSiDupeNf+c+8ecg0NWNIJ0toTSlNvNY6+InNc84cm2nduHtC4nCm0p7emGGiu
7pMSiqRvoudqv3t100np49lwZ6ZAFOGlY2wE6BvVk1hCNu9J5gM6OK7i144zrZ821Qh4cdM48+q8
xYo8NJJz/hEpT3kUv+1uWrm13MOiXJUAz2p2OySUXcXkntFZnfexRXhr+XsIAeNLCh3on3u3mO26
G3pkJE4SbeGs2Y3ZSId7GBsphgofLwh7fN6yjnUOUa65nO90/renJhl025F7xC3woo8H4AFezVf1
teaJv475Uz9+S0jyY4ydi+HY2Tl+HrGckDogbQ==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8000)
`pragma protect data_block
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
d4OghOUCChO6bPBOj+QDFNG9t8o=
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
