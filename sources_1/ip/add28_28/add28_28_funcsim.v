// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.1 (win64) Build 1215546 Mon Apr 27 19:22:08 MDT 2015
// Date        : Sun Nov 01 10:28:17 2015
// Host        : Ron running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/ruohui/OneDrive/A/VHDL/project/PID_v6.3/PID_v6.3.srcs/sources_1/ip/add28_28/add28_28_funcsim.v
// Design      : add28_28
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "add28_28,c_addsub_v12_0,{}" *) (* core_generation_info = "add28_28,c_addsub_v12_0,{x_ipProduct=Vivado 2015.1,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=c_addsub,x_ipVersion=12.0,x_ipCoreRevision=6,x_ipLanguage=VHDL,x_ipSimLanguage=VHDL,C_VERBOSITY=0,C_XDEVICEFAMILY=artix7,C_IMPLEMENTATION=0,C_A_WIDTH=28,C_B_WIDTH=28,C_OUT_WIDTH=28,C_CE_OVERRIDES_SCLR=0,C_A_TYPE=0,C_B_TYPE=0,C_LATENCY=1,C_ADD_MODE=0,C_B_CONSTANT=0,C_B_VALUE=0000000000000000000000000000,C_AINIT_VAL=0,C_SINIT_VAL=0,C_CE_OVERRIDES_BYPASS=1,C_BYPASS_LOW=0,C_SCLR_OVERRIDES_SSET=1,C_HAS_C_IN=0,C_HAS_C_OUT=0,C_BORROW_LOW=1,C_HAS_CE=1,C_HAS_BYPASS=0,C_HAS_SCLR=0,C_HAS_SSET=0,C_HAS_SINIT=0}" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "c_addsub_v12_0,Vivado 2015.1" *) 
(* NotValidForBitStream *)
module add28_28
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [27:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [27:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) output [27:0]S;

  wire [27:0]A;
  wire [27:0]B;
  wire CE;
  wire CLK;
  wire [27:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* DONT_TOUCH *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "28" *) 
  (* c_add_mode = "0" *) 
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
  add28_28_c_addsub_v12_0 U0
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
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "28" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000000000000000" *) 
(* C_B_WIDTH = "28" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "28" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_addsub_v12_0" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module add28_28_c_addsub_v12_0
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
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "28" *) 
  (* c_add_mode = "0" *) 
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
  add28_28_c_addsub_v12_0_viv xst_addsub
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
jb7ZqL0UH7Fs+YhZztBgJDnC7lnQElm95JH6wZHHf0Ra2dYQdmcV3LFV+cYKC3rsQ6PkGkuMyVvM
zGAVhDCDjhVZMWlZYPPHs2JFD1HJ3JguvKIfdnyA25Z6CT4N85ivMtcor1dVVEySTvwn2nQwMLas
3DM3pD16+m+wY3jPXpVGZs/ltMSTl73kpz7h6LIE5WdE+o3NIH+WCOa3DgNhziFs2edY0AmvCXtM
2Zlmo6FH4dM1drPtI+YTm0feWd8iow1D+KOqPSHmxLED/eXOoYlnPZhekd/QFV6emmzda/KZptKb
hmE/M/54o6iZ/QUH8ioRb5UM6sS8eXzE8Q0pLw==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
mNgIwzyDubZhn3z5k66XuUK3Wj1pByohojJP6QSQHNvF5bsANMVgEvEolhC25LmNXMm5l/4PhqNW
tPQ7oqPBh8FdCHwPDijNYXV9dUWGvWVyO/O8rItVMwAItK42MVAUNVbG7vLtvl4JRQFw/gXuqRFh
pOCL1L6Ddkn4exSIYyk8ZhT9ep0fYTplbPbXlK8cusJkpx1LOTrcz6eO/Pcu9ur2ouHiFJ0bLAS2
Z+DuI6RdPIE0SvYBbX5qOPdK++hsBCHmLnaIHghpsDa5mP7IJeQCZ/odvjyNfGtGlxx0CJDOAtEy
6X5VG95bGmRSYP2xmgGlZas9EdAB/JggQ0+QQg==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4720)
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
jb7ZqL0UH7Fs+YhZztBgJDnC7lnQElm95JH6wZHHf0Ra2dYQdmcV3LFV+cYKC3rsQ6PkGkuMyVvM
zGAVhDCDjhVZMWlZYPPHs2JFD1HJ3JguvKIfdnyA25Z6CT4N85ivMtcor1dVVEySTvwn2nQwMLas
3DM3pD16+m+wY3jPXpVGZs/ltMSTl73kpz7h6LIE5WdE+o3NIH+WCOa3DgNhziFs2edY0AmvCXtM
2Zlmo6FH4dM1drPtI+YTm0feWd8iow1D+KOqPSHmxLED/eXOoYlnPZhekd/QFV6emmzda/KZptKb
hmE/M/54o6iZ/QUH8ioRb5UM6sS8eXzE8Q0pLw==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
mNgIwzyDubZhn3z5k66XuUK3Wj1pByohojJP6QSQHNvF5bsANMVgEvEolhC25LmNXMm5l/4PhqNW
tPQ7oqPBh8FdCHwPDijNYXV9dUWGvWVyO/O8rItVMwAItK42MVAUNVbG7vLtvl4JRQFw/gXuqRFh
pOCL1L6Ddkn4exSIYyk8ZhT9ep0fYTplbPbXlK8cusJkpx1LOTrcz6eO/Pcu9ur2ouHiFJ0bLAS2
Z+DuI6RdPIE0SvYBbX5qOPdK++hsBCHmLnaIHghpsDa5mP7IJeQCZ/odvjyNfGtGlxx0CJDOAtEy
6X5VG95bGmRSYP2xmgGlZas9EdAB/JggQ0+QQg==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16800)
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
