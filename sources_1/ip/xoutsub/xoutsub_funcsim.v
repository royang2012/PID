// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.1 (win64) Build 1215546 Mon Apr 27 19:22:08 MDT 2015
// Date        : Thu Nov 12 22:31:34 2015
// Host        : Ron running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/ruohui/OneDrive/A/VHDL/project/PID_v8.0/PID_v8.0.srcs/sources_1/ip/xoutsub/xoutsub_funcsim.v
// Design      : xoutsub
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "xoutsub,c_addsub_v12_0,{}" *) (* core_generation_info = "xoutsub,c_addsub_v12_0,{x_ipProduct=Vivado 2015.1,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=c_addsub,x_ipVersion=12.0,x_ipCoreRevision=6,x_ipLanguage=VHDL,x_ipSimLanguage=VHDL,C_VERBOSITY=0,C_XDEVICEFAMILY=artix7,C_IMPLEMENTATION=0,C_A_WIDTH=16,C_B_WIDTH=15,C_OUT_WIDTH=16,C_CE_OVERRIDES_SCLR=0,C_A_TYPE=1,C_B_TYPE=1,C_LATENCY=1,C_ADD_MODE=1,C_B_CONSTANT=0,C_B_VALUE=000000000000000,C_AINIT_VAL=0,C_SINIT_VAL=0,C_CE_OVERRIDES_BYPASS=1,C_BYPASS_LOW=0,C_SCLR_OVERRIDES_SSET=1,C_HAS_C_IN=0,C_HAS_C_OUT=0,C_BORROW_LOW=1,C_HAS_CE=1,C_HAS_BYPASS=0,C_HAS_SCLR=0,C_HAS_SSET=0,C_HAS_SINIT=0}" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "c_addsub_v12_0,Vivado 2015.1" *) 
(* NotValidForBitStream *)
module xoutsub
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [14:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) output [15:0]S;

  wire [15:0]A;
  wire [14:0]B;
  wire CE;
  wire CLK;
  wire [15:0]S;
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
  (* c_a_type = "1" *) 
  (* c_a_width = "16" *) 
  (* c_add_mode = "1" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "000000000000000" *) 
  (* c_b_width = "15" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "16" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  xoutsub_c_addsub_v12_0 U0
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

(* C_ADD_MODE = "1" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "1" *) 
(* C_A_WIDTH = "16" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "000000000000000" *) 
(* C_B_WIDTH = "15" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "16" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_addsub_v12_0" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module xoutsub_c_addsub_v12_0
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
  input [15:0]A;
  input [14:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [15:0]S;

  wire [15:0]A;
  wire ADD;
  wire [14:0]B;
  wire BYPASS;
  wire CE;
  wire CLK;
  wire C_IN;
  wire C_OUT;
  wire [15:0]S;
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
  (* c_a_type = "1" *) 
  (* c_a_width = "16" *) 
  (* c_add_mode = "1" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "000000000000000" *) 
  (* c_b_width = "15" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "16" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  xoutsub_c_addsub_v12_0_viv xst_addsub
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
X29rOTkgC4d6B/VM3pxQBUqx9bTGSST+UItaQycfu9h37yXnyDqXIJRNDtOEN4MXhoQmaJq/lmoS
40Id1v4xHXRSC6Ojd4JXf36Ck2EnBLtce3F52l/5I0xfBThMSrYOhhWMFMLS8tghuAO41BnEQhJD
E9D13o+mYyKx3iUejGtaCzBjmmvA+5G4sRdF92YjL4yReJv/Dudi5mBXz7dQPLJsJxbX0L1hrROM
fLGjnLjZPjKVBhRHTJJhQUakZb6WvO1DO1QDc4VrHnHb7fPOA749F0/yYYQTsYpsozLmh1qGveUi
lM626F/zGnBhQ8NAf36D0E66bKfVw/cwqFxoJQ==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
nbJCfPA611aopOlRlD+lIKq57jRdXOZxxueQTFn3bZWIcdjmsTR9kCzvTO242HeYJ6gYTakKQevG
GU8JVdxFssOlu+c1/mqS1k3k7YXQx/GVG/05eF+T0ajEfX9Y0N0ywVHNoFtZxF89vErT9fwr/5UJ
B5snOk2attP3nqOSx4rpNXJEDHxcENlqQ5vYuJHkxsdwwuptdy2itYktnzAyF5OrviMZdMsL8/H6
EW/7Uk6fBYfgU/Fp4+1I2juMGnWEUPj1LJ9yrLlJPUS22pQl60wTxzzYo/+1C+sDJadXncg4GgJt
Pnq3muoke9O0wuuH64WCrHmvl4I4ZNnBWc26KA==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7728)
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
X29rOTkgC4d6B/VM3pxQBUqx9bTGSST+UItaQycfu9h37yXnyDqXIJRNDtOEN4MXhoQmaJq/lmoS
40Id1v4xHXRSC6Ojd4JXf36Ck2EnBLtce3F52l/5I0xfBThMSrYOhhWMFMLS8tghuAO41BnEQhJD
E9D13o+mYyKx3iUejGtaCzBjmmvA+5G4sRdF92YjL4yReJv/Dudi5mBXz7dQPLJsJxbX0L1hrROM
fLGjnLjZPjKVBhRHTJJhQUakZb6WvO1DO1QDc4VrHnHb7fPOA749F0/yYYQTsYpsozLmh1qGveUi
lM626F/zGnBhQ8NAf36D0E66bKfVw/cwqFxoJQ==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
nbJCfPA611aopOlRlD+lIKq57jRdXOZxxueQTFn3bZWIcdjmsTR9kCzvTO242HeYJ6gYTakKQevG
GU8JVdxFssOlu+c1/mqS1k3k7YXQx/GVG/05eF+T0ajEfX9Y0N0ywVHNoFtZxF89vErT9fwr/5UJ
B5snOk2attP3nqOSx4rpNXJEDHxcENlqQ5vYuJHkxsdwwuptdy2itYktnzAyF5OrviMZdMsL8/H6
EW/7Uk6fBYfgU/Fp4+1I2juMGnWEUPj1LJ9yrLlJPUS22pQl60wTxzzYo/+1C+sDJadXncg4GgJt
Pnq3muoke9O0wuuH64WCrHmvl4I4ZNnBWc26KA==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7808)
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
