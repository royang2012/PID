// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.1 (win64) Build 1215546 Mon Apr 27 19:22:08 MDT 2015
// Date        : Sun Nov 01 10:30:51 2015
// Host        : Ron running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/ruohui/OneDrive/A/VHDL/project/PID_v6.3/PID_v6.3.srcs/sources_1/ip/subtractor_out/subtractor_out_funcsim.v
// Design      : subtractor_out
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "subtractor_out,c_addsub_v12_0,{}" *) (* core_generation_info = "subtractor_out,c_addsub_v12_0,{x_ipProduct=Vivado 2015.1,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=c_addsub,x_ipVersion=12.0,x_ipCoreRevision=6,x_ipLanguage=VHDL,x_ipSimLanguage=VHDL,C_VERBOSITY=0,C_XDEVICEFAMILY=artix7,C_IMPLEMENTATION=0,C_A_WIDTH=28,C_B_WIDTH=28,C_OUT_WIDTH=28,C_CE_OVERRIDES_SCLR=0,C_A_TYPE=0,C_B_TYPE=0,C_LATENCY=1,C_ADD_MODE=1,C_B_CONSTANT=0,C_B_VALUE=0000000000000000000000000000,C_AINIT_VAL=0,C_SINIT_VAL=100000000000000000000,C_CE_OVERRIDES_BYPASS=1,C_BYPASS_LOW=0,C_SCLR_OVERRIDES_SSET=1,C_HAS_C_IN=0,C_HAS_C_OUT=0,C_BORROW_LOW=1,C_HAS_CE=1,C_HAS_BYPASS=0,C_HAS_SCLR=0,C_HAS_SSET=0,C_HAS_SINIT=1}" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "c_addsub_v12_0,Vivado 2015.1" *) 
(* NotValidForBitStream *)
module subtractor_out
   (A,
    B,
    CLK,
    CE,
    SINIT,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [27:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [27:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 sinit_intf DATA" *) input SINIT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) output [27:0]S;

  wire [27:0]A;
  wire [27:0]B;
  wire CE;
  wire CLK;
  wire [27:0]S;
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
  (* C_SINIT_VAL = "100000000000000000000" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* DONT_TOUCH *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "28" *) 
  (* c_add_mode = "1" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "0000000000000000000000000000" *) 
  (* c_b_width = "28" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "28" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  subtractor_out_c_addsub_v12_0 U0
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
(* C_A_WIDTH = "28" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000000000000000" *) 
(* C_B_WIDTH = "28" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "1" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "28" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "100000000000000000000" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_addsub_v12_0" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module subtractor_out_c_addsub_v12_0
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
  input [27:0]A;
  input [27:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [27:0]S;

  wire [27:0]A;
  wire ADD;
  wire [27:0]B;
  wire BYPASS;
  wire CE;
  wire CLK;
  wire C_IN;
  wire C_OUT;
  wire [27:0]S;
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
  (* C_SINIT_VAL = "100000000000000000000" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "28" *) 
  (* c_add_mode = "1" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "0000000000000000000000000000" *) 
  (* c_b_width = "28" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "28" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  subtractor_out_c_addsub_v12_0_viv xst_addsub
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
aJUAhBMYivxZazOHoCTTKjLghiKsr1LbWb8F+5GW751HQfH7GrYluURv5HBWfk1rn5uJNC4m3J9p
C7hFenffp+83bQR6GGBG1f0Pj+orm6K+sp4LJXPyURJS9aONh7EZjBORr5SHf7lzhVldd7W8fe3R
3XIV+H+stSzuHOYmCLA7tvX09QwQwFYAh2j7xy6kpfAY91PMQi0dnSCk8vXeT4XujyRL4vA2ZKTr
4f+zD8SMqRR41rcOX8fqYdhyAGCVAAQUvSLEtXm/pjepnhKpqpvHPJrg6RecJKPBH0wWWURdUUv+
8sq4CTr8YW/BgXxlNNA/563Z29lcQB366fqAng==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
FsSfSP7UsDHkF91kRP2qUwkMEm54TEFkpnkpeyyrkBjb9VJJwpxVaGBNQh2pyhTbCSCUWmO5GhKi
X2IW6NTl0FiKnrRx4ywy2QFlam9jie57LpWVe2x1iQPVPlz9ZaFvPfuGBAYVh7u7TNg5dVZwwQxO
98S9Yc7/rHmzSMeBC+7ZpSJyU4WxS1EBnVFXJPN2fo/Yl3L5ClHirhzoB6y0Bd7vJLlf19ms0jVN
EIZf58X5qtzUbgZZ4Rp1GYWKK0VXjzlxZhqeFgUO1e8nGl4Ihz7AS7svIXCWYFRqygHln8k/4Xmw
UzUqJbbUOt80YSo26byBqtWddHfAQUDyUHWGJQ==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13728)
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
aJUAhBMYivxZazOHoCTTKjLghiKsr1LbWb8F+5GW751HQfH7GrYluURv5HBWfk1rn5uJNC4m3J9p
C7hFenffp+83bQR6GGBG1f0Pj+orm6K+sp4LJXPyURJS9aONh7EZjBORr5SHf7lzhVldd7W8fe3R
3XIV+H+stSzuHOYmCLA7tvX09QwQwFYAh2j7xy6kpfAY91PMQi0dnSCk8vXeT4XujyRL4vA2ZKTr
4f+zD8SMqRR41rcOX8fqYdhyAGCVAAQUvSLEtXm/pjepnhKpqpvHPJrg6RecJKPBH0wWWURdUUv+
8sq4CTr8YW/BgXxlNNA/563Z29lcQB366fqAng==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
FsSfSP7UsDHkF91kRP2qUwkMEm54TEFkpnkpeyyrkBjb9VJJwpxVaGBNQh2pyhTbCSCUWmO5GhKi
X2IW6NTl0FiKnrRx4ywy2QFlam9jie57LpWVe2x1iQPVPlz9ZaFvPfuGBAYVh7u7TNg5dVZwwQxO
98S9Yc7/rHmzSMeBC+7ZpSJyU4WxS1EBnVFXJPN2fo/Yl3L5ClHirhzoB6y0Bd7vJLlf19ms0jVN
EIZf58X5qtzUbgZZ4Rp1GYWKK0VXjzlxZhqeFgUO1e8nGl4Ihz7AS7svIXCWYFRqygHln8k/4Xmw
UzUqJbbUOt80YSo26byBqtWddHfAQUDyUHWGJQ==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12160)
`pragma protect data_block
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
9IEi2Fb8GXtw4b58/XzVfxRTSw==
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
