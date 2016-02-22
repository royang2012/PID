// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.1 (win64) Build 1215546 Mon Apr 27 19:22:08 MDT 2015
// Date        : Sun Nov 01 10:30:45 2015
// Host        : Ron running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/ruohui/OneDrive/A/VHDL/project/PID_v6.3/PID_v6.3.srcs/sources_1/ip/Subtractor18/Subtractor18_funcsim.v
// Design      : Subtractor18
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Subtractor18,c_addsub_v12_0,{}" *) (* core_generation_info = "Subtractor18,c_addsub_v12_0,{x_ipProduct=Vivado 2015.1,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=c_addsub,x_ipVersion=12.0,x_ipCoreRevision=6,x_ipLanguage=VHDL,x_ipSimLanguage=VHDL,C_VERBOSITY=0,C_XDEVICEFAMILY=artix7,C_IMPLEMENTATION=0,C_A_WIDTH=18,C_B_WIDTH=18,C_OUT_WIDTH=18,C_CE_OVERRIDES_SCLR=0,C_A_TYPE=0,C_B_TYPE=0,C_LATENCY=1,C_ADD_MODE=1,C_B_CONSTANT=0,C_B_VALUE=000000000000000000,C_AINIT_VAL=0,C_SINIT_VAL=0,C_CE_OVERRIDES_BYPASS=1,C_BYPASS_LOW=0,C_SCLR_OVERRIDES_SSET=1,C_HAS_C_IN=0,C_HAS_C_OUT=0,C_BORROW_LOW=1,C_HAS_CE=1,C_HAS_BYPASS=0,C_HAS_SCLR=0,C_HAS_SSET=0,C_HAS_SINIT=1}" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "c_addsub_v12_0,Vivado 2015.1" *) 
(* NotValidForBitStream *)
module Subtractor18
   (A,
    B,
    CLK,
    CE,
    SINIT,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [17:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [17:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 sinit_intf DATA" *) input SINIT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) output [17:0]S;

  wire [17:0]A;
  wire [17:0]B;
  wire CE;
  wire CLK;
  wire [17:0]S;
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
  (* c_a_width = "18" *) 
  (* c_add_mode = "1" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "000000000000000000" *) 
  (* c_b_width = "18" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "18" *) 
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
(* C_A_WIDTH = "18" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000000000" *) 
(* C_B_WIDTH = "18" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "1" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "18" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [17:0]A;
  input [17:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [17:0]S;

  wire [17:0]A;
  wire ADD;
  wire [17:0]B;
  wire BYPASS;
  wire CE;
  wire CLK;
  wire C_IN;
  wire C_OUT;
  wire [17:0]S;
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
  (* c_a_width = "18" *) 
  (* c_add_mode = "1" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "000000000000000000" *) 
  (* c_b_width = "18" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "18" *) 
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
K2QRyvM+L/oSfidFH8IadFvqSv22wvIFxqrI5imtUObCPQJ0sx5dhdsqd8YMyJXVcEP7EveJgl7U
svqhuRXUmHR19xQkPZ/5kGFe0UqlnIcapCMInmfonTUpGAAcwoF7nGOdgkmVp0cc+QsZnJmzOJW6
BVdna9cITW1sLmvfLQ9y27BieG9c7TcikAdQ4AAEOzJxxzORLCCYr8vzBtZ0RENgbRhkdGjpgoMK
v19+VcFTkXyicOc7fjsV5XACf4cswL/iTEnuH8dZZOJMdoENUOPa1IyTvzzHqRcT+B44GAf3PZgP
Ufc9xyBebjcbT4ZYDTA0vZGR0UdesF51Ey40ww==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
BwGD4BvT04R6TVtBrPfmG/BLEPERw0Z2BttExSbsqBA7p24+RV+o0i1OghWOCfx+PPkXAqmdAkhJ
8OwAGSmklypWjjLWEyVSkgzYuQJA4AKYx1NxHmzEF9zso/Sq1raBsWvSounAMd+A8nyNDhyBrz4u
Q2gPtz+G/0Q8jHNzM/bhSUkqKEbQR9hOcYPZLNY8NJHiaU37OAdwLDlz5yBALtvmOYTpcMTM1vvw
u7azPWXKV85fOqsbC9rH1JQHQiSKJRalvtEZRN2XY1UIuehCwJrNNb6GXeCCOQjdLCOIxVbSK3If
0yJXPqlQ961IH8/iFUQRoMfGInzduwVu3tK6WQ==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8912)
`pragma protect data_block
+Cpq1V0xT3tAFp3ReY2qy2sa9Dmazr23UQG9uqwPmK2mTJi73bWwHNsGhc3hfhWanq8926URO60O
xA6CjaeYAlYsDrjfR/QDOeOfgXeZ4hBEIhoEyQFi0aQ5N9nF1yKYkIFQszSPV0w+9wiAjivuQfZQ
bfJjDF/qERUpWyUSnmK7eg2/LhG4e2hof/YM40/WkQ7pzriEsWwbfN3ptP+ACQz62Zi/NuN/tIdB
Pwa21ynB85u8nkbJa2WSr66k7Bgux71DaJrcXiRVzhktsnZXawVmOcgga/pi3s1N46R8CeJNJ83X
d/yeCRhNWS1EJU0XkMMsSZ+cyu0d7G8sjNvZeMZH0pWYxjrO9jZpczlP71GLfQWuSdwq7123etUR
W/tloDKsC7KhpS+UObnA+3j2e/urHB7eDfctGvI2hprmBUwy9WqBPby5J3yOeZaAXmAX1CFu7au0
FKGT6L+gQIMXPd+ETmSg94qyk8oIR8O5KKzpzHuxY15deYAWisYlCPfFn6q15YRbEplYR8xikOfp
fIuFU+PwaFOgOyi0WTaO4rRaS0HyT+0y5lSVb/2ZxY0LMqI+Bs4vsSY6UrVoFz8vRdS0fgIJJna+
VJARU9ga2QnSiNAN41bVmzTDN2Rm1OQJ3D6RxQRFR4YaRx8fE81RRHsYpyVcJFzs4f7TLXvCZaPx
slQ+5UBOV0W7eYB5G7WEjV7fNq5Bfl2u2n+uy4kFqUVpX1PEUA58iK13itIfPjQhGptgz674QHnA
UbjFHLLQhWXTuHWBgNpjmdycAs/DDccWPlOXqfMLVrC+zS9GdCBmRcYMKm9InEg5ATRMb/nsfKlE
7fyvVASQ3kOJ5h0ykl4+vTJAFdW4wYjlO7lWBeCDn290YiI4E9/jGzIRaxqmizVKHqrf3sSYv4E4
nfMqhPIqnpnblCueORHc4PZKYZ40+hc8SKXDaN/aRwGxhuLrYiUgY+epmUog5pT9HEMMuqfg9MAs
0NATN61XT81w2J+B9ncV1WSXr3eASBkiWJuWx13+m8Kq78IZ3BY18Ej46+hKfgksTfcKOfAYH+Xf
wCBzzCNLQ4aahtGk2xd3IwtAau10y5yj1/a27NBQsg77/nPddnES+I54k028l6y9pHdL5eT8j3DE
9s3VpcuEh9PWMxZ6L9bBpmSiRhBaK1ntNkt9p9rK5e1BYdKJLyEnhrYvlrzQRngg0i0sAldsRSrH
Fn7XfOlxm5uOPBtVMukbuk/m/JSmAQrCaE0narmsH04gX4nXc2ITUEkzBTQIoTdm+0L2yLynKxWk
fVdViSMxbnNYrCBhkVU/Hip5wTnueHf804LekNQQL4nOePxKY19wDKzV7J6lKV/vcyb/Ntcx00db
OM+O6WFU18N97ChyeJRy5tWjBu7vUCqE+FgYk32GrYI5J8rzPRm6Hbq0oOXcgs0OQDykIA+D7Kaj
ZRmhMvXpfUJWjhIEdJgG8vgzb8+vu/fMkHQtI0eIyYFcQwVOgXkvfmPLrwkKWL4qn8x9n9JhODmj
K+uBeJ+TBVvdwKnHga92kdwOuBFVpiRtwAOLIT1ZCZweAQ2tJqUMlvO7SPHCH/GneP110AzF9n2o
UFa/tX//7GltTALMba4unLyllY6Iwqr7e5eC+COFPsagxMcSDnkv49G39TKyzdfL7EF0LrBNh6Q7
bg3zM/74/pbKZETarc9yOjb/no/jGdsa3b9dKXcT03/e5SH1P7/QsYTTzrb5iG8ZcB1aWFPddv3/
U0bknDRwmRADsfgMRIIMh3nY6lTPSCbAO5qrGHj+Fk14GPYMY/KbecDt0jk+S+xaRMmLtZVmm76l
gsP+ieROYCdo3nbkr4QldN3v9s67C4CHWTm1v1nFv6Ga2m4s4313DtIhsriVttk72FcnUfF3E7qK
1wqRVokc9oBsx8ICrcmiAIEUbVPbgUjvA9ql5JstsfjsBStlqAjXimNjaCfJrgjLP/c+FbjtDYpo
GfnafC8ADOrPmQdY65kqCf6Nx+glVhq0ntgASc7YQf2l2VPUyeBHktofn5MT3fSBiU6xvhAg/O1H
lnHlpeqsHQ9yp5dYcI7EUZVnRLV7RfXRMuTej0Z27Hg1PehfJWgtaaXQe1DfF/mxM8WVutW5rdzD
DFq1pZ+im7AcBvDCn13N+gooX6A2HiqGDBtvq3z923t9xmfIEF7AF0SXzT2W3oITUcFr6yNQGvwa
AhCiLVzt5i3boYkGBS08JYPqctVvRpcgcu78ZsLuWutX7eMLJ6z2YS99vszkI3TA/MeKkjRU3C5x
2AJnDxRYvpdCKa9miuTn5xL5bnii7Tlw3U+t2rycm/PnF6dP/oc7aIkCwoxVIQlXPmbs1A5uYH2g
SlqXICTYE4PAFeJ+qB17PbIe06xLiq3hyscs4x2Bwpw2wwolq2tpweX9JwHL5beE9c2Ed9se9uEX
MocugEHISO0ONUtMTHklawrc8rBqGPOhpEomzsHe3tTVx5pE9FaWMlZEoDM7FP7C1g+JEvWsRGl2
oLqEL+y+KcrFhfRgcBh45mpttf14Fo9atN0i/h4jI1+KD5xfSI42HycZ2889SR0KPWmNZ330iSB0
ruS6RQDHtOdf5AZ1qSFJYNcE0vz4SCmRgwQxQ0jdiB8CmV0nuY5DMcUt3jrVkmqtgAwFfZAVW7HN
qR5Zp8dp3wadgThaT0m2Kl3H0BHC0KlTUGwZZTpWPVGYmK01nn/VJHkJEOPPMYS15qgg55Xw0D76
PRc22gyTUArL2rZ6nk/vyaCCP8Pp0vxpLk/uv1FoWo+8hX44QE4kXYWv/+tYfokRKUFu3qvAOfPN
HgMxvF0ARkdkLiUQNnnkIlz9jTQE7ZS8qkA4jwwEVBS+Qa+kSnUEyX7kUe5yqGPdA8xdaQtSewec
j5p5UUWQjgLkhdf+6hnlAkESDX5LAMKYwLeyh7sf1E/T9gj3Rpbj04K3OOkWgU2lZdhSWfptmEbG
8nbrA49M+8iFASoqF9antMgG9YRVF83IB8STrAG8pASQ+pfoYywclGF6DYI9IyiLND2PNF+IPL45
B8tX5PO2HVQbI2VXsQS91+5Fao2lvTuLRnCGRn++tiLUpdWc7PSvh+BoWGkm1/+enFTQdF0cf5Av
3huGDr02QYcPulTjY22rRpqXXWPMXFk3RjhEZskD0LBz+PKTjY8IvLSf83sNZYuQ1yTzX+9mATSV
L6nFWGgfAD48HI2Yioydf2t8ZVoR6DDw1PmWKZDMM69n4Zw9wlKZKKL39yJ5MwQmgSLxnKMDsgPI
u0+4M/ttW+u4hOTc5w1y4s5UmWR4kSQ2Rhci9tvMwydeGnutJQIdb+os+oy/NT9OG/S3EO0xDfSH
LpGCvHzHKSbh6C/hQTLJVvkmJncZihLXfIpUUw61LDW/vIEQoyKr2hArT8Aa3MsYPxkP/LXwYKx+
ELUiWxMzPsb2aIXh6ej71GAo6daNh6XjLpxMQSOYeUWkn8xNtfn9jLdvZq3euDTfnpsBTdXFq+1s
dF8gqo0C8/THeagMVFSZjBpHozdS6mXPd8jgLuzDi2quAbGrlCSPbGosVyGVA+BI01bzocTi7yNR
3ooT8kX+rUL05PETpUy4jKFGfDlPanK39KkD3sOglORgWIC1dX0Y+GnNaQeo14FpeY5pboqrFKaD
rHGLPyCStcOsboofFul8/NMW7U7nUddsuFcxqVaGxYtH1lLSnyo1DCBKGBgvB1ZtCXRstHN6r7k3
0mLhc3rfeo9iabor8dR2XaNgmNGg+wS8fF+Z0+u2gI/wyYWbIjHNItc0yIKjNldVgpLkmH6oHRM2
QECOWqBCUdMGpUKdTgSclIxfkV7b7TbxeiT+XhqRfUwXPeqsEGMQkdaU4H5s4CPm3gj3Odmsyecs
bwVFYDWkkqUn6nu/KOWVJKT/uJ/YcfozWfoNrbS55TJCSes2YITf909fOlVkeC+O6WBF8BMBt9GJ
g6puwGNo7sAhZpLyym6Y37n1JI7+Y1g9VrfUrecx2KO5Y1dPnP09BSb0urO80LvjP/CZphLXC4/H
4suhVTtMOoGTY/fWHbfalkBPzYKHIMokennEW1xdnTRuaWBXmHsMeQwA/WoZ8Y3u4F+QjYBlx+3h
fYL8ujFlhV0LZCa5V3DjCC0hEhaer7RfD4pTPMeWY3q1yfEX8MGMRvCC2hmTV19Ce4vzyd8PG/0p
piDT+DMRiad1dlka2a2KuXngpYHmTZx0ZeVd9kyTmIYZQUn1ZEmUtGFJiWnfsCONiHCJ8oq890t6
KDNzTECAdszLTu12Gri0MTSbE71NYGTkgrN4G/u9T2eN5TUrllWYQn6bKOoJr3u6WJE/yqRe60Fy
yThgN5jwwe1VZ4s510qZkhh4kmm+51eLlWr3xOU1hbeilkhJQRei68Dcq0eL7jmqMpxWEtpzp6TA
WJBIPVYb4gJw5Je/JqL2imKJNXazM3rVtqNw5/AUuFkZPia8+aGWp947kJwqLdk7/fmwHsZKEbxw
7r+Jz8X3U3DBoJmTtEvytseb+h5j3zEVGrGlpkodbQ7MNYoS778TRd84tULZWX7yBYfRBbJb/F0A
fvylcpwKCI4oBFVRrRVXoHebrwaXpshSIS0oz/B/hEoTGJUrRNdVJxZ0X7B+2o0jKi2H8qwJ3AXo
sJFSPynVTiY8QYnhi3zoXHDo4yi3OU4DONBd6OHvkJIe6xZiTCywFmsEsXof87/ugJ+ywifT0SnY
Pip923f3ohFjt6Izzr/PqhLn03+NtO8SzwzfYUd7rDZrU9Gr8u92g7kBo50oIN8P7XnKqVZlD/Jr
ydR2Toci74afjqJ87NkgVjPEtl7qqInHGzDqaUosuV9SxnOJzNO6/GsDiWGleVAjikrImW/aHase
UGyB23Uu7Z31G44g7I4fH7n1wZhKeH4WQ1gIAhFDtqbfXWBSoVMHz1GA/3Y2IrbbyiqkNRuyRRak
5kpBqH5I7ymWKuVekuo9uMUXfizgJcdrMbc9r0s76a3cg4obzqsooOLa7mXzOzrWfGMbFtg2vdeW
6v4F357YQJT6mTLZPV1D5SUUM1YvPLClgLfOIDgtZvkIN8bwyakt/hj4DLu0DGgHrFgnDdGmkUYi
LdOHYxcWo+xzEPlawcUZ9BD/Rxs+6+ODxcPYzNFTQGCv33spIWH78d2AiGu6oAb+1Hk+uawO9Jwq
Af8oD17bHn26XRy3xaa+xanKirI5ovXeBIWLAVYMi9/I6aI1hNsM4HBwJPxmBkiyHVv8his7nJgR
r3o+hfgRKJOC3THJEjS3H8Lvgafo5eN+bfNGoP9UhUQxaR3kOnSXpZE+2WqcU7p/CAmSho5M4YhA
tSolUyfqsaPtIlKdBYSY3Bl0VrE3lfEYkZHnglGCJIc3dE+MSftErsQd0cfVECAJidHdMlhLtqHM
ozcG3MLXxhUYpJHDNVQpN/QAe7QbYpV/ri+TnswEzYo1ocNlLSptif4mEw7f9/Uwv1K7/5WyswHs
BIin9XHYBIx/uPOWGPaQF2kI4+Qp2EIILEQ6qoGhEVHvCmWCHTB6tmNg67yWZ0vOqVzdJ59/RVy2
u/aJ3cVikAThdIJZ7sd1tEtXoGcJdkqDt4FboHQtI8nZVNklZUlTl6zOiFrv1l3J8OwLDVQSBtQi
rg8wayxKOqmsBW+2NhkOng1Bg7xBxo89YLGWofNH4hnrlG3R3ynA0OzZy2W4QdK8Ur9a6pSkqahy
OMRn4rPJ0dekrOQ1eVBuD6nL7zcZMh1np3ESJlNUYEcfaXA7ad3L3RUBcLqoosg6K2OnBGOgXZpy
DoAWyHC8Dznm/qxWsBfG3quoK8d0LZGcq6NQctNZNTjy/WNZfJ4YYN8P6hVPOTTEmO67ntTTZJmK
ofINfbinMy0V4vpeDUD/K2jaVa0lv/Ty8kVatywxD/yt2jKZwJs+emyXI2gQEBCnZia/pn1+ksn+
Jwq5XIbJhPmTp6wQh82aKme6wJKyaPgWdqm1suKnc4F8YVTc3MRa5Qj0hhYUTQ/WsTbBYD1riBUh
PFwznF0T5dgx/gvMaiLLcYC+fHDIuVDI0ZT319SF+WEbM/TRshrp03Zjz/xELCMWxLNa7CIbpS7P
OvXHYjZav74ey+dmWnzZzf5PPPLFnPmQOV8uU9beAZP8HQY8vW7Z5hVTURmwe+5jeK/ULsH1T1tp
dHOAaHOZcXLSlSoqTEYCh0cu7UtL2vuwDVIIPV/4lIibfK7sAFg2iyaY8vSp99jfsLxT/6SBXXyb
2ZMBN+f0PtBA/6VxMz82JWx7crISP6aKJ96cy2V4iiVnr2GZV35H1LwCrPh+sRfZHkI2dW92KGAb
Mcr1UrvE4yOAtzJoQjvjGy04nAcsjoB5nTQHaOgt6JawVG8RXNdL/KJYqNC6NlmmLmyIziDIsZrS
iRwVVbo8+ZjAaa3ycJjJarWV4Bly0gMxD32PbL3A0u/s+yh166nByiscQP5ztaNRIpOtSaqj88Ib
XD+PLu5o+qPk6LoFgsUFDuyZBCr9fpchSRYpBZQAnuwmBteiHtaxyuFCd1+RxKB9apkQMd6ggZqW
R+tnYbqWE2MsuSHdpBXY/AlP0/gmZr36qaifp1DqXkMqBtwGVU+xtkclCg0/Cleu6S8HSFvUWbhv
B5AqcAh0qQQMc0zanQQPTJEnmSCH2/Tjz/0ALF6+mhu6e3usxPJYLe4y2BBdMCwpNOsPjYJXByKG
e6rVysFuIJkGSOFGrTQuWuC7bha8tVUV9QUq6nsc1nZ2HvlOzg3n6HspU8qQwh3istM12XJLL6pW
4zMyIuSzNJl/TMCKMw2aNX+te/5ZMH8KU6EoINFIL8uYVkIZnQbqekscH6Hqm/arDMcM0+Zj++9+
FZaMXGR5akwkrLYmW7kk3EBzeARoqQmIERU+ATWUFGV6BeVRoLo+RaHZEfV5KHexcpm6Fe1XTfCa
9otxQ1Ozb4/QuxLO0PCVHwS2PtcepHsBo0tpkYZ891NR8S1rPtJtK7tDMrcbrNK1uLgaw6QATvlS
CNwzF07RDLd69F8yRdv0KlJuaqz6ufFWlw4VOb5BX+vZBd3nDNQG6OT1G/WPIYQT7wN8jcpAcFWj
u8ZMqHa0qSFJ/aghx2/ciCmXTXoSbk8ozwtKzl7k7X1bC4qS4wRrSQuEO2fK16WfW/yDMRuzHbu1
h6kpSN3NFyK6wY+EiQfJ73a1jK9pqpRL9Wut9J1BoLzc6L1qGy+k+/0Pamfknd+1+u0O5NDUJnXW
kliijN+kNRCPRWVGApdMs65JFcyfCtTMN4mjQRnfdwPesKY8nIviRIrwjXbzF5N5SnSRVV1t3hzk
eSG/SjZtUMAqENLHpTrL1zZ2LrlVS0QE6z0COZ+lqeIfXLGQ+PIELs5lDskXX/4jB28H6lcLVsjX
8yC27JugJZDvbIHnnVY9O1daSdwKw/u9XBFk4Sfh99Vip+6Id13Wq3W5pTzFeh8c91DV8vMUSmW6
kmnTwYltm9fIxwN1OKqunpaQpkAwW7w2Uqm4UJwyV/R5d7hHSbq3fCZGiy852gHoyzssKc5fbiLv
2FAbV8uHYniMSefbMI5M0mVN0qmtRqMcmtmUCpep42fHtszd5iuY0XW9upzrlhvEsnWJse6cRbrE
zGMUglbgX9Vf8emsRDwG5rrk3GiJgRd7/xxe8V2VGBmK8b85wERS+sjhoiFcExKT1D27s988uGCP
u47PkHHuEpWauq6B3dU9EBvp/TRA3lGYBHVcbI8ifC43uw55Z8hwzkumZeKUnPr8Wxt2SfmKQ5QJ
h3bhpCSqZXnGNkotbT13U9rwgofoFKgtJr/lUJaHMwWqxinyFnQJ6O+aRgEoPNW6MyN25gN9dl+M
PZeRlJ8HqYopcUIofYNRDt1mGfZbuh7Y+jqPjWAeD79sSXjc9d/68IonfbdXljm88DXSC2o4B/0a
IkKVscxEgHOCIaoC0wecUQTf7+MeQn+A88eLdLwtHLKd2ope15YnSOx+AFgtWJtZjYeAM9Zm3nOU
Zu3cWJpspVjPtKv1g/SN1P8H0CTYO2UEdXwlSoDUJ08THkTCFiTikFsFKW2eXCMIG/ZJXcj5oLQz
ej0MSuPNlB6f3gXH+NUrS4tb7rJM7ccIBhGChH2GW+Tt8VOFr9WBcQov1Usyp7hsf9JYbV2uWicE
OS7pDYBEtWH3WeEjG6hGzoCZWrn/P/X+gVGY0DqjsTuN9i3EJuxIaYs/OLxR7l3dJJeH2nlzQ17H
FMcdrA1Ec3j/7TcJ8VmH3C60K9mzgnw5EwrJSTz4Y9Rta17V/r3UOEBQUJPo4dS3QrJHYyBW5mF1
Cz5VZqRvWNVfBSGXMO92yY2PHAg//PeiKKrM0mX3TUypdeMOgfZOpgA1hed5XWq3OLGxs1ZogK7J
duRI6aXWH/rS4OvXB9oE+H6EQ6Weo56JEM7qyMxdyBOX1vydzbkCTCiAtmw1gzxtBH0XXFDJlpDv
E0yUYhDP4KEHD2fPqBjI9MwE6PJU6ixhkUOITosiwWHayRyn4teCouw2UxJYuOPtZEtC3wBHQD3f
yL9GCqwghDsuO7VuApwB1qTRXGGJde7U/myFb5oCNK9kBed2zYOLG7/LnZtPOVzRIa+O7/jZuEGO
XmXDkb+dD4EqNy3r9tD2u62X2x0ilCCYAIp11Y34beR7WpCUcr9TxBiprj9bf30DFxD5zQuRgXJR
InmfiJnwsLR8TMihNhYdsmvhAESqv6kAYqR4EY7gnP7Y8cFEcOorhe+1FFLX2B6vc6ukUU6ISNk8
Ml8brCO3i0upIY/q/ZjW+fshnwTTqm7Mc8dUD2AoWv9mB4d+ZjnOdRNPjP/6YpBZbG21gKyAbBus
MtvKgvXnv5PJl7ImF1DZlWBMpNrCStuOghDkz9tRPH0VebLso1doYB/L6KCIo4v9RyzG2lpSWNx6
OzKhMOw2J8JPjlqe2qg4b7gpZq24ZmDUQbtDEIY88wGrHkayqHHE0sZHXj30q+hgO0ngY95pOXMj
F2otJpuqIdOt/GcgBizH/pkgQyN8y/EagjH8qUXxRWvOD3Q5IBKeu01cD/WpU0YzAMsHtWbHVaUu
+lEjKr/2cmw8yEFCbR7AAnSz+WMNi6g5PhIWT3xqQIxlDfD10pKVkeSZBlaEwl8l0nHBxBTDisQK
HHaIGyKG7Tfw6MSQgEhg+v0c8mwouOO6Qxnsy6dVOcyredskkYn9wPZo7iWWVom9I6m+7nvXBG9s
5RbE83RDJT7FZl72zk7hOJ8VIEdGNwOPgYjDBey3dzXV+6AnnCz0LenzUPQ6DWa+rZ8DyuSY8VmS
zjxN1nZR419014XDy+i94AyqBFkml/dR52yUXjEDxPFejvWYRtY4oSLNVmTOl4ksv8+sBCxzho7t
dZgZFssAXlW4Xz6ZzqoVADJe8C7BALPPSfRqxyoYsZUAQbQ3whvtTt9BE3Kd8WmY9SEk38MaSalX
3c9I7ix9jLiEkKKEP6oanMyHaM13e8Ps/lK2mvCqMmWMHAa4q7XQl81zLhlYKmyzOqrlVLXr38l+
+SmNJXFImoYSeNh9SqJqvaJIn/p8TR6VIqB8xwiJ+UkTmWUi5l3MmGlKaYVJ841f7yZZgMqfIYIO
W2s2bm5TET1y1OqHXalUHmfsq6vlzW3t3V7sMola4V5Uo3TZGqT0D2071TxO0siNXghDupYrw9AI
QVFL8XAFfyHnrEO/z0lC6FN5YbYqTELbAmhBc9DIDTEiQ4ufsIccJGuALQoAzCygaBzK9T2QGCi4
vrwAu0iGcp5e3wm4uzXIvx62a85K1AcAE5+SsgsjDFN0hdcoQrPIYy9tzCeu2JD16vBLO3ioGI1r
A3zcdUl2evh1tuYJo7Zh+jSl1JqxY++al+GeajsDDsaoAS8xZL8AuyMCziPjYL0HNBAOap/Yo3GP
wjdSVQic7JdeuPwXeeoVShDSLwcjwKpAb1OrQ30/bGDzHOhJblwKcbCfYc+4/wLURGLGCjbHgY+I
G1ob1hb8vSxiM7e3upcr/nrg/v78zY6jHEXYvjtmqENH2iR1XPGS9nFUzecdnIBIaBaNLr5d1pkH
g6KSEdpPQI98zeWaWGSZh8ydNlSLh/njVnyjZ8rrXXhIhCuoCVf9c+DBZnrAUU0J/xRURUIyvu+7
QlWTKdHYaT3lLDUf3x1kSFw/xMapw2SlvAW8Oj/yrNODz4mTNS/n/kNVg8CCUchauiZ/rMUtbxbB
ci3igFz6lECvMGUDu6ky0TVKhOvjuzKQPBy/47mswjNKSkPjBqFmCNfa4+OPpMZbhkMIde+RMaxw
E0RAfeJ3fLEr/6A0DyRObMGzoGLH0DDyRwz/dOBz1v3xXZWMwt2WJRTdGSC7jMbn7adBl5IcRsyh
y6j/VjaBmTIHSAXpxJBy/3QxIUOElW1exQHwYHvhkV0wGEKEYBH5XqdrHFdJU9ShEr7gy3q8Mt/T
7nllK+E5RRi9s6mGXgXRIThg6qpyt0m7V7NnGOzI/UXZpXjG7vsbIz3eK7eKchR2vAKm3Qh5urGv
zVRjAznEINeZBo/MgzSYTLUF3TKY5IrfkfN0J6cjpaz1goinmf3GYIHzcO/Z7FfHyC2st4t7DNaX
VH283vYuq4yqLJ+QTL2+rTz/A5qE/hhcI8D/UD1qpx5YZM+9yu6QT08H7WAfY0GzsAjYwgbJrWRd
Iwx7IX4blfLbGc4Vujrpz8JXWiVYXc+ra0v0X8XsFanj9iDO95uUWxGlPHBf2Gi6wAxHS6lxmutR
BMcVd6nLYpjDurcVlIcET3ERSIcYZqOS22dG/bZYeY2oJhnxYg/Fzo3+FjbkBw+LlM1o1rZYZeFc
ALOBj3lPPTC5n25T45MZ4tTQ0p+nRoC+EydnfuJRApVDHADM8VVQZb+dcajxJwg/wV6RXv7XrgfH
x8upoOR0pxAqmLi1bx5X6JYKDg5T579AmBrM18iaoK6E4wK1Wd/io33RlL7Xy6pcLyXAmW3I8v09
q3UgOFBO52QmWRe97sqmSOSmBhlhahGRa9JtSyT4iWarVO7BL2Xrfek4rKi3EHtbE1QdMk/+Hedz
iAwE/Yf6/UeVFm5DovgscgP/64E61/vB7/wm8llEILr1LucOVHWXihFNRE8MVAbecKOmNt3ehxsA
COayDD+WJ+KjKEIj0FbUUml1Ln3BjwAtGJxqPHidXSAbOB3tMnDO3n70uaJY11ivMflaPhdVwTiY
12j0yb35RRCEoRk5GJBpLiAvcB3FnEEcHjglBR5XtmF58IcFhIbhr7nYGefUMJq4N9uhf6bjoLhQ
z5uMQapVpJrc85LzsUGxMN1khNUo4/PfqCtfEwXe+xLSzsByBKaK3ENBOCvnCgtxpfqlA7QHK/0J
7CK1r+b9O+0Mb5/z5WEtr0+L/ZPhBs2KRo0qziOxhj6Xp+VPPnns0hw2lkPBBYbCmZM3L8zgVoky
dYOIhzrTMiB0bJO1JbpRA4kusFXmb0ub272jfLb/hhT7PF9IQUjlvJif8jfhYyfTfgm69VNASK43
u6erb4E0SHDNctLu1RTJ3CJO44tYuuapT81kW+QwLTuZHy94q4oJWSHxOBvKr897bHPhmGu8X0c2
2iQtPpprSK80RVb9XmtsDtHO8qlatrqIz0FzQyTqqKU9I41/ULZsN64fbmQJlHD2r1QBOfmBDuzO
PuGPKavwTP18Q1xFRAjlkTRcHUbExk4Fw8ozpMj29dg/rVFWM1+ev1OwxLEiFkuJBvanKMRN8dx6
8N09uxgpSKMfEmPJMtZfb6japDYE68IcEn7kq8BJiq2sbBG/30pGf3qHemkBFpfDDbn3s/TxNElz
fpQUdh6Jf+EHf5oQPgV4zb4UfROTHT9+Irydn47l5gXceIDa2j6JaWi8F1fURivM2IZxQ7zN5bp0
RVJMNRhcKq28/H07kchWr67D5Q8=
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
K2QRyvM+L/oSfidFH8IadFvqSv22wvIFxqrI5imtUObCPQJ0sx5dhdsqd8YMyJXVcEP7EveJgl7U
svqhuRXUmHR19xQkPZ/5kGFe0UqlnIcapCMInmfonTUpGAAcwoF7nGOdgkmVp0cc+QsZnJmzOJW6
BVdna9cITW1sLmvfLQ9y27BieG9c7TcikAdQ4AAEOzJxxzORLCCYr8vzBtZ0RENgbRhkdGjpgoMK
v19+VcFTkXyicOc7fjsV5XACf4cswL/iTEnuH8dZZOJMdoENUOPa1IyTvzzHqRcT+B44GAf3PZgP
Ufc9xyBebjcbT4ZYDTA0vZGR0UdesF51Ey40ww==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
BwGD4BvT04R6TVtBrPfmG/BLEPERw0Z2BttExSbsqBA7p24+RV+o0i1OghWOCfx+PPkXAqmdAkhJ
8OwAGSmklypWjjLWEyVSkgzYuQJA4AKYx1NxHmzEF9zso/Sq1raBsWvSounAMd+A8nyNDhyBrz4u
Q2gPtz+G/0Q8jHNzM/bhSUkqKEbQR9hOcYPZLNY8NJHiaU37OAdwLDlz5yBALtvmOYTpcMTM1vvw
u7azPWXKV85fOqsbC9rH1JQHQiSKJRalvtEZRN2XY1UIuehCwJrNNb6GXeCCOQjdLCOIxVbSK3If
0yJXPqlQ961IH8/iFUQRoMfGInzduwVu3tK6WQ==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9328)
`pragma protect data_block
+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
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
