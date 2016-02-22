// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.1 (win64) Build 1215546 Mon Apr 27 19:22:08 MDT 2015
// Date        : Mon Feb 22 14:04:58 2016
// Host        : BME-BIOMC-05 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/ronyang/OneDrive/A/VHDL/project/PID_v9.4/PID_v9.4.srcs/sources_1/ip/subtractor_out/subtractor_out_funcsim.v
// Design      : subtractor_out
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "subtractor_out,c_addsub_v12_0,{}" *) (* core_generation_info = "subtractor_out,c_addsub_v12_0,{x_ipProduct=Vivado 2015.1,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=c_addsub,x_ipVersion=12.0,x_ipCoreRevision=6,x_ipLanguage=VHDL,x_ipSimLanguage=VHDL,C_VERBOSITY=0,C_XDEVICEFAMILY=artix7,C_IMPLEMENTATION=0,C_A_WIDTH=26,C_B_WIDTH=25,C_OUT_WIDTH=26,C_CE_OVERRIDES_SCLR=0,C_A_TYPE=0,C_B_TYPE=0,C_LATENCY=1,C_ADD_MODE=1,C_B_CONSTANT=0,C_B_VALUE=0000000000000000000000000,C_AINIT_VAL=0,C_SINIT_VAL=100000000000000000000,C_CE_OVERRIDES_BYPASS=1,C_BYPASS_LOW=0,C_SCLR_OVERRIDES_SSET=1,C_HAS_C_IN=0,C_HAS_C_OUT=0,C_BORROW_LOW=1,C_HAS_CE=1,C_HAS_BYPASS=0,C_HAS_SCLR=0,C_HAS_SSET=0,C_HAS_SINIT=1}" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "c_addsub_v12_0,Vivado 2015.1" *) 
(* NotValidForBitStream *)
module subtractor_out
   (A,
    B,
    CLK,
    CE,
    SINIT,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [25:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [24:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 sinit_intf DATA" *) input SINIT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) output [25:0]S;

  wire [25:0]A;
  wire [24:0]B;
  wire CE;
  wire CLK;
  wire [25:0]S;
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
  (* c_a_width = "26" *) 
  (* c_add_mode = "1" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "0000000000000000000000000" *) 
  (* c_b_width = "25" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "26" *) 
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
(* C_A_WIDTH = "26" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000000000000" *) 
(* C_B_WIDTH = "25" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "1" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "26" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "100000000000000000000" *) 
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
  input [25:0]A;
  input [24:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [25:0]S;

  wire [25:0]A;
  wire ADD;
  wire [24:0]B;
  wire BYPASS;
  wire CE;
  wire CLK;
  wire C_IN;
  wire C_OUT;
  wire [25:0]S;
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
  (* c_a_width = "26" *) 
  (* c_add_mode = "1" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "0000000000000000000000000" *) 
  (* c_b_width = "25" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "26" *) 
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
GIm0WKQNxiJ6RFZk3YhhLDr89ZtNnOY5ByTUyKXs73/7/Doau6ogpgS28cjAm2zO5Y6Ssg0PLsDa
D0ZphnWs9yUwDwbHRWxTGWcZIL0RYvYP+76NsaSidqp3nEoJhe3ZujWaiQj/2HoXQ6z35ziJA+Q2
1ffX181oIRh/A8WuZIdLW58AOQ1gQ5ZG8EkwJDnEd8SBtarJ5pxBKiFIhjU6t1/fTgWhY5pffueV
KOZ2Dy/XRUJBnA+3Qj2p+ZOeXvwVquXFhbaORd8WkhiuvmREVzGeyLob7eOd/D1Dwf8nu6cc1btc
WnAiRSQiVz7WRjk6n5CTBwB1HEZNlkF3umpdHw==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
eJV1+ET8no/hfMs0Jo88CrUzXQZXfbqrz/lSxA1tJKLeUWKfll39Fwixhl3wm9oXQ4nPAk/LBAMH
pi0dbPh4XjAeI0qGGepyIfamKaVqRyJopHV8aiVyJBujG7eJZeVA6UOl/6692SZz7zhTyQQGTHsK
NmioEVTlQjNubF4rrimOOb5sKbvvnXPJWOETlJ2+DyWw+Z1HUXMGCZe/hVr3er6qze9Nk60IgWvq
75TwkwF0X/OxVM2FO3sqlWG3XETkBvxjIQ9L3tjgi9Z2tkFOxo2UDxfttDnMeLegx4wfc/ejpVFl
YBffdAF4CQwoRqx4PKK4W92Fo7XctZh/4vKNWg==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12768)
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
GIm0WKQNxiJ6RFZk3YhhLDr89ZtNnOY5ByTUyKXs73/7/Doau6ogpgS28cjAm2zO5Y6Ssg0PLsDa
D0ZphnWs9yUwDwbHRWxTGWcZIL0RYvYP+76NsaSidqp3nEoJhe3ZujWaiQj/2HoXQ6z35ziJA+Q2
1ffX181oIRh/A8WuZIdLW58AOQ1gQ5ZG8EkwJDnEd8SBtarJ5pxBKiFIhjU6t1/fTgWhY5pffueV
KOZ2Dy/XRUJBnA+3Qj2p+ZOeXvwVquXFhbaORd8WkhiuvmREVzGeyLob7eOd/D1Dwf8nu6cc1btc
WnAiRSQiVz7WRjk6n5CTBwB1HEZNlkF3umpdHw==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
eJV1+ET8no/hfMs0Jo88CrUzXQZXfbqrz/lSxA1tJKLeUWKfll39Fwixhl3wm9oXQ4nPAk/LBAMH
pi0dbPh4XjAeI0qGGepyIfamKaVqRyJopHV8aiVyJBujG7eJZeVA6UOl/6692SZz7zhTyQQGTHsK
NmioEVTlQjNubF4rrimOOb5sKbvvnXPJWOETlJ2+DyWw+Z1HUXMGCZe/hVr3er6qze9Nk60IgWvq
75TwkwF0X/OxVM2FO3sqlWG3XETkBvxjIQ9L3tjgi9Z2tkFOxo2UDxfttDnMeLegx4wfc/ejpVFl
YBffdAF4CQwoRqx4PKK4W92Fo7XctZh/4vKNWg==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12000)
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
