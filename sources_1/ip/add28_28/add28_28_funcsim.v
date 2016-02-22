// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.1 (win64) Build 1215546 Mon Apr 27 19:22:08 MDT 2015
// Date        : Mon Feb 22 14:04:38 2016
// Host        : BME-BIOMC-05 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/ronyang/OneDrive/A/VHDL/project/PID_v9.4/PID_v9.4.srcs/sources_1/ip/add28_28/add28_28_funcsim.v
// Design      : add28_28
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "add28_28,c_addsub_v12_0,{}" *) (* core_generation_info = "add28_28,c_addsub_v12_0,{x_ipProduct=Vivado 2015.1,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=c_addsub,x_ipVersion=12.0,x_ipCoreRevision=6,x_ipLanguage=VHDL,x_ipSimLanguage=VHDL,C_VERBOSITY=0,C_XDEVICEFAMILY=artix7,C_IMPLEMENTATION=0,C_A_WIDTH=24,C_B_WIDTH=24,C_OUT_WIDTH=25,C_CE_OVERRIDES_SCLR=0,C_A_TYPE=0,C_B_TYPE=0,C_LATENCY=1,C_ADD_MODE=0,C_B_CONSTANT=0,C_B_VALUE=000000000000000000000000,C_AINIT_VAL=0,C_SINIT_VAL=0,C_CE_OVERRIDES_BYPASS=1,C_BYPASS_LOW=0,C_SCLR_OVERRIDES_SSET=1,C_HAS_C_IN=0,C_HAS_C_OUT=0,C_BORROW_LOW=1,C_HAS_CE=1,C_HAS_BYPASS=0,C_HAS_SCLR=0,C_HAS_SSET=0,C_HAS_SINIT=0}" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "c_addsub_v12_0,Vivado 2015.1" *) 
(* NotValidForBitStream *)
module add28_28
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [23:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [23:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) output [24:0]S;

  wire [23:0]A;
  wire [23:0]B;
  wire CE;
  wire CLK;
  wire [24:0]S;
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
  (* c_a_width = "24" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "000000000000000000000000" *) 
  (* c_b_width = "24" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "25" *) 
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
(* C_A_WIDTH = "24" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000000000000000" *) 
(* C_B_WIDTH = "24" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "25" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [23:0]A;
  input [23:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [24:0]S;

  wire [23:0]A;
  wire ADD;
  wire [23:0]B;
  wire BYPASS;
  wire CE;
  wire CLK;
  wire C_IN;
  wire C_OUT;
  wire [24:0]S;
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
  (* c_a_width = "24" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "000000000000000000000000" *) 
  (* c_b_width = "24" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "25" *) 
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
GEq9JSIafEbqFcuYCLqestv36epa/pkkU+raJ2fbALehsopq5kWHhbGB0h3dbxsuEdLUN6hNgGSZ
hrbcctcLr3r866yjPLeFqIb+QdSKl641Nkfvp0UIBvkxFGZEVYUYLbukO+B7HXVaiFNQ2hXcIIwI
T4hiKPFQ/esCS6+atHapzRmKUJbhHYVj+hJfKm9lghvRwMLRZlQsBhehdZ8OsZ9L8C9YIuyxFKHI
Zgw7FmH5MOlL/9V2o5UdhtQdKQKIaQvYe8Wtmq/9aClOO7i14Jz99FyQTQLovYiTkzVraTm5tI+Y
FHkKKlL4nDG5t2PBrW/RJxoH1IptIY+QH09L7A==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
J/IQInV7CgnGzKyC4Qfp0euHjVSDxeYoaatlmFUYO00A8xB3U3dE2UuVToJSm07JUBAAhXW3fEmR
kIsCJbe6aMndRAFDeBAjwlHyKNIoYHe+vqbSv6UQ6MyKoYJmnYUc7q8NPKpAr05MrwpB4bGE/erN
qt9eIsChAevSW7uPApP8V2cZOqHr5jiDGTxj+jN1yHRimJFdemqATkC4fsaREEhoiP0kTxk0onkb
q4kXbsMrZEjIDh9BGk8ieHi2j5g06EA0JCvtoNtAks3T0WFjxxo9jWIDrUdHTTkQ504DQ/uCyYup
SM/ktby17SQThq9a+ZpNQJIwbtTMAeEiIbdfxg==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4240)
`pragma protect data_block
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
aGTT8W0cKZB5II+Vnxe7yCOq+F4KyQ==
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
GEq9JSIafEbqFcuYCLqestv36epa/pkkU+raJ2fbALehsopq5kWHhbGB0h3dbxsuEdLUN6hNgGSZ
hrbcctcLr3r866yjPLeFqIb+QdSKl641Nkfvp0UIBvkxFGZEVYUYLbukO+B7HXVaiFNQ2hXcIIwI
T4hiKPFQ/esCS6+atHapzRmKUJbhHYVj+hJfKm9lghvRwMLRZlQsBhehdZ8OsZ9L8C9YIuyxFKHI
Zgw7FmH5MOlL/9V2o5UdhtQdKQKIaQvYe8Wtmq/9aClOO7i14Jz99FyQTQLovYiTkzVraTm5tI+Y
FHkKKlL4nDG5t2PBrW/RJxoH1IptIY+QH09L7A==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
J/IQInV7CgnGzKyC4Qfp0euHjVSDxeYoaatlmFUYO00A8xB3U3dE2UuVToJSm07JUBAAhXW3fEmR
kIsCJbe6aMndRAFDeBAjwlHyKNIoYHe+vqbSv6UQ6MyKoYJmnYUc7q8NPKpAr05MrwpB4bGE/erN
qt9eIsChAevSW7uPApP8V2cZOqHr5jiDGTxj+jN1yHRimJFdemqATkC4fsaREEhoiP0kTxk0onkb
q4kXbsMrZEjIDh9BGk8ieHi2j5g06EA0JCvtoNtAks3T0WFjxxo9jWIDrUdHTTkQ504DQ/uCyYup
SM/ktby17SQThq9a+ZpNQJIwbtTMAeEiIbdfxg==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15776)
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
