// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.1 (win64) Build 1215546 Mon Apr 27 19:22:08 MDT 2015
// Date        : Sun Nov 01 10:30:15 2015
// Host        : Ron running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/ruohui/OneDrive/A/VHDL/project/PID_v6.3/PID_v6.3.srcs/sources_1/ip/response_count/response_count_funcsim.v
// Design      : response_count
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "response_count,c_counter_binary_v12_0,{}" *) (* core_generation_info = "response_count,c_counter_binary_v12_0,{x_ipProduct=Vivado 2015.1,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=c_counter_binary,x_ipVersion=12.0,x_ipCoreRevision=6,x_ipLanguage=VHDL,x_ipSimLanguage=VHDL,C_IMPLEMENTATION=0,C_VERBOSITY=0,C_XDEVICEFAMILY=artix7,C_WIDTH=24,C_HAS_CE=1,C_HAS_SCLR=1,C_RESTRICT_COUNT=0,C_COUNT_TO=1,C_COUNT_BY=1,C_COUNT_MODE=0,C_THRESH0_VALUE=1,C_CE_OVERRIDES_SYNC=0,C_HAS_THRESH0=0,C_HAS_LOAD=0,C_LOAD_LOW=0,C_LATENCY=1,C_FB_LATENCY=0,C_AINIT_VAL=0,C_SINIT_VAL=0,C_SCLR_OVERRIDES_SSET=1,C_HAS_SSET=0,C_HAS_SINIT=0}" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "c_counter_binary_v12_0,Vivado 2015.1" *) 
(* NotValidForBitStream *)
module response_count
   (CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) output [23:0]Q;

  wire CE;
  wire CLK;
  wire [23:0]Q;
  wire SCLR;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "24" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* DONT_TOUCH *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  response_count_c_counter_binary_v12_0 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "24" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
module response_count_c_counter_binary_v12_0
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [23:0]L;
  output THRESH0;
  output [23:0]Q;

  wire CE;
  wire CLK;
  wire [23:0]L;
  wire LOAD;
  wire [23:0]Q;
  wire SCLR;
  wire SINIT;
  wire SSET;
  wire THRESH0;
  wire UP;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "24" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  response_count_c_counter_binary_v12_0_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L(L),
        .LOAD(LOAD),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(SINIT),
        .SSET(SSET),
        .THRESH0(THRESH0),
        .UP(UP));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2014"
`pragma protect key_keyowner = "Cadence Design Systems.", key_keyname= "cds_rsa_key", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 64)
`pragma protect key_block
F1pNBzLoQrd8Yly49REz+yHF4KxhyfE4hmr+kcfZKoOF4rzH5fB4x2d+IuCt30tKnUaLnugC3Npy
Pe9staiIBw==


`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname= "MGC-VERIF-SIM-RSA-1", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
YANPqXH6cYE1nCSbSb2DIuTl8qK3j23FIyAhw5i7UOPiUqed6v2iWpvdwH/Pz04oCvXfauis4Z61
bB4ZN7lLPhcqosve3sr5apzdBLDbxdKG1/eKCx5P5h1ZUTVKLOkRioko1KhLfFoEfIf4IUJ3OP6k
IGr3rGTHTQaqg1LrGMA=


`pragma protect key_keyowner = "Xilinx", key_keyname= "xilinx_2014_03", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
Cw8k1MgAGujlpm02XL/pebxcGh67MufQJet+cKsAmzTJR/jakD0QKrmIRUoLNdfIpgYPUWUsrVPI
hhT8BmTBWk8ayylyXLJl/bl/oTksZPIeHQQ6e1qkgINaa4A9GjFu8Y/Q5hbt4mJnZgjZw/KLrv07
6tZLZeETq4rWutLH2uHoNqozreRSSpyEmggrf3wy3ouYTbbB+fxyX3ChyJYv8+wHBqYBed6Ov9M3
F7xb3BrscgoNWnO+sDB+s8QPoFInO5FmHVbI4sPOTQtEfKU8gjOoC0VLlxznvQK7PcLUBd/uEXgT
YX2osHcxTfaid/h5VVC5zly0cIyWMMuiTbQIwA==


`pragma protect key_keyowner = "Synopsys", key_keyname= "SNPS-VCS-RSA-1", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
hWK/jRgAGNLPgZYfam+hiMI/llBMH/PQXctNOpwhubjOn2zO+cQ1ysHpPk9WTN7HewyNZQAXFtWA
UKA8NNtzzDCXj70XFQh1iKt41/dSKVPthlj6dtNpuMeS3QKeESpkGU+ci+qvh6xYI1BAsFnzJRLI
pXZHTqPPPYVev+sKYBs=


`pragma protect key_keyowner = "Aldec", key_keyname= "ALDEC08_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
TTSwf2gCZDD0BAAh/T3YXZNk4bjdQHq/IgLrkGM21jh124toUlpZSIm44E1bK9cs7UmN6Dw2bQN0
an3Y6KhmrOqLIGQHrrgWtQ0nsqKmzgDLtruiVQSXCWL+y4jMPkt4gRcR9k9cDK5mYoPTZbb59Mfy
X6VLjdGBUylRufS2IPBJbFZjfF2dGLTPV6myWwMyPhW2ACag06fhxziTassrgDOHssK9aYrLdaUE
KOJSSi+0zF7CvbfdntZaDYLgdnYvgN5ZcOQavjCnhCjQRu3EGR0VYVEoaYtclVsNbXD+vHDdEisW
gN87XL7r1VpikpRX+s2wkzUsNIRaE8smaqN9Kg==


`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname= "MGC-PREC-RSA", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
OY4TWF39RrQR5ftlDKusAGzeBQpVZmeehlbNsA7FRihg5xxrr9vZLlxV9TR5soB+yobWl/jHLi/F
+ALcRu8gS7BvlKOdvW8t9FYGvdRBz+n8tm31OrdTik40waNTqzBgaXWnb+bQxrrG2Uh+KH0B61o1
Q+gSkPKrR0FfFnVJrWK0a+MQlkrb2F7Ytd5h8g5bFXFDkWRSPSgh4PQ4nXTBwuiUsnx8L3s9wHQ+
rSWxfWyjDwrrTuUjYmC342V/fW5ICvHSaJ1PdZvAsRznDFtu7FSS3dNIdtnrEBt+1Tx80qo1cuF8
95pLPVz0xmOaqvJyqHyIhD27+DCVRliFWriZ5g==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
jbwI0bnQADfAI+9RIoKF4urJmWFyf5T51n9kSwAuBYkQPoA3S2Uo9iUZ+Qzj3JWlF6TV4R7gx91H
XHXTv20zpBpevoJAxACSl7ZK63Valye/5MYruwoL0S56ufqULuC4pNiRgFJg5LasV6/3r7pCcyzb
7XbI+qeJ5H4XOIs1wv6wD5FUG1mv8rTZim5uEF6K3QxbWc82DUkaJ3aPW8hhouc0RxSJ3h+QiLC3
ynGvh/hh2v2mfkhNXUY6E85VA55Od75lh97HOCLSi1cELGSnRmWH5gZv/Dzecs2QSvhNmiTjB54N
ew7D0a5HlmenBgjFvgh0Pne5eapdDVXGlBAMww==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1792)
`pragma protect data_block
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
D21LUUQRK85gN9f+v+o3VVanLWyy5RZvdA==
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2014"
`pragma protect key_keyowner = "Cadence Design Systems.", key_keyname= "cds_rsa_key", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 64)
`pragma protect key_block
F1pNBzLoQrd8Yly49REz+yHF4KxhyfE4hmr+kcfZKoOF4rzH5fB4x2d+IuCt30tKnUaLnugC3Npy
Pe9staiIBw==


`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname= "MGC-VERIF-SIM-RSA-1", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
YANPqXH6cYE1nCSbSb2DIuTl8qK3j23FIyAhw5i7UOPiUqed6v2iWpvdwH/Pz04oCvXfauis4Z61
bB4ZN7lLPhcqosve3sr5apzdBLDbxdKG1/eKCx5P5h1ZUTVKLOkRioko1KhLfFoEfIf4IUJ3OP6k
IGr3rGTHTQaqg1LrGMA=


`pragma protect key_keyowner = "Xilinx", key_keyname= "xilinx_2014_03", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
Cw8k1MgAGujlpm02XL/pebxcGh67MufQJet+cKsAmzTJR/jakD0QKrmIRUoLNdfIpgYPUWUsrVPI
hhT8BmTBWk8ayylyXLJl/bl/oTksZPIeHQQ6e1qkgINaa4A9GjFu8Y/Q5hbt4mJnZgjZw/KLrv07
6tZLZeETq4rWutLH2uHoNqozreRSSpyEmggrf3wy3ouYTbbB+fxyX3ChyJYv8+wHBqYBed6Ov9M3
F7xb3BrscgoNWnO+sDB+s8QPoFInO5FmHVbI4sPOTQtEfKU8gjOoC0VLlxznvQK7PcLUBd/uEXgT
YX2osHcxTfaid/h5VVC5zly0cIyWMMuiTbQIwA==


`pragma protect key_keyowner = "Synopsys", key_keyname= "SNPS-VCS-RSA-1", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
hWK/jRgAGNLPgZYfam+hiMI/llBMH/PQXctNOpwhubjOn2zO+cQ1ysHpPk9WTN7HewyNZQAXFtWA
UKA8NNtzzDCXj70XFQh1iKt41/dSKVPthlj6dtNpuMeS3QKeESpkGU+ci+qvh6xYI1BAsFnzJRLI
pXZHTqPPPYVev+sKYBs=


`pragma protect key_keyowner = "Aldec", key_keyname= "ALDEC08_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
TTSwf2gCZDD0BAAh/T3YXZNk4bjdQHq/IgLrkGM21jh124toUlpZSIm44E1bK9cs7UmN6Dw2bQN0
an3Y6KhmrOqLIGQHrrgWtQ0nsqKmzgDLtruiVQSXCWL+y4jMPkt4gRcR9k9cDK5mYoPTZbb59Mfy
X6VLjdGBUylRufS2IPBJbFZjfF2dGLTPV6myWwMyPhW2ACag06fhxziTassrgDOHssK9aYrLdaUE
KOJSSi+0zF7CvbfdntZaDYLgdnYvgN5ZcOQavjCnhCjQRu3EGR0VYVEoaYtclVsNbXD+vHDdEisW
gN87XL7r1VpikpRX+s2wkzUsNIRaE8smaqN9Kg==


`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname= "MGC-PREC-RSA", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
OY4TWF39RrQR5ftlDKusAGzeBQpVZmeehlbNsA7FRihg5xxrr9vZLlxV9TR5soB+yobWl/jHLi/F
+ALcRu8gS7BvlKOdvW8t9FYGvdRBz+n8tm31OrdTik40waNTqzBgaXWnb+bQxrrG2Uh+KH0B61o1
Q+gSkPKrR0FfFnVJrWK0a+MQlkrb2F7Ytd5h8g5bFXFDkWRSPSgh4PQ4nXTBwuiUsnx8L3s9wHQ+
rSWxfWyjDwrrTuUjYmC342V/fW5ICvHSaJ1PdZvAsRznDFtu7FSS3dNIdtnrEBt+1Tx80qo1cuF8
95pLPVz0xmOaqvJyqHyIhD27+DCVRliFWriZ5g==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
jbwI0bnQADfAI+9RIoKF4urJmWFyf5T51n9kSwAuBYkQPoA3S2Uo9iUZ+Qzj3JWlF6TV4R7gx91H
XHXTv20zpBpevoJAxACSl7ZK63Valye/5MYruwoL0S56ufqULuC4pNiRgFJg5LasV6/3r7pCcyzb
7XbI+qeJ5H4XOIs1wv6wD5FUG1mv8rTZim5uEF6K3QxbWc82DUkaJ3aPW8hhouc0RxSJ3h+QiLC3
ynGvh/hh2v2mfkhNXUY6E85VA55Od75lh97HOCLSi1cELGSnRmWH5gZv/Dzecs2QSvhNmiTjB54N
ew7D0a5HlmenBgjFvgh0Pne5eapdDVXGlBAMww==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4384)
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
F1pNBzLoQrd8Yly49REz+yHF4KxhyfE4hmr+kcfZKoOF4rzH5fB4x2d+IuCt30tKnUaLnugC3Npy
Pe9staiIBw==


`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname= "MGC-VERIF-SIM-RSA-1", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
YANPqXH6cYE1nCSbSb2DIuTl8qK3j23FIyAhw5i7UOPiUqed6v2iWpvdwH/Pz04oCvXfauis4Z61
bB4ZN7lLPhcqosve3sr5apzdBLDbxdKG1/eKCx5P5h1ZUTVKLOkRioko1KhLfFoEfIf4IUJ3OP6k
IGr3rGTHTQaqg1LrGMA=


`pragma protect key_keyowner = "Xilinx", key_keyname= "xilinx_2014_03", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
Cw8k1MgAGujlpm02XL/pebxcGh67MufQJet+cKsAmzTJR/jakD0QKrmIRUoLNdfIpgYPUWUsrVPI
hhT8BmTBWk8ayylyXLJl/bl/oTksZPIeHQQ6e1qkgINaa4A9GjFu8Y/Q5hbt4mJnZgjZw/KLrv07
6tZLZeETq4rWutLH2uHoNqozreRSSpyEmggrf3wy3ouYTbbB+fxyX3ChyJYv8+wHBqYBed6Ov9M3
F7xb3BrscgoNWnO+sDB+s8QPoFInO5FmHVbI4sPOTQtEfKU8gjOoC0VLlxznvQK7PcLUBd/uEXgT
YX2osHcxTfaid/h5VVC5zly0cIyWMMuiTbQIwA==


`pragma protect key_keyowner = "Synopsys", key_keyname= "SNPS-VCS-RSA-1", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
hWK/jRgAGNLPgZYfam+hiMI/llBMH/PQXctNOpwhubjOn2zO+cQ1ysHpPk9WTN7HewyNZQAXFtWA
UKA8NNtzzDCXj70XFQh1iKt41/dSKVPthlj6dtNpuMeS3QKeESpkGU+ci+qvh6xYI1BAsFnzJRLI
pXZHTqPPPYVev+sKYBs=


`pragma protect key_keyowner = "Aldec", key_keyname= "ALDEC08_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
TTSwf2gCZDD0BAAh/T3YXZNk4bjdQHq/IgLrkGM21jh124toUlpZSIm44E1bK9cs7UmN6Dw2bQN0
an3Y6KhmrOqLIGQHrrgWtQ0nsqKmzgDLtruiVQSXCWL+y4jMPkt4gRcR9k9cDK5mYoPTZbb59Mfy
X6VLjdGBUylRufS2IPBJbFZjfF2dGLTPV6myWwMyPhW2ACag06fhxziTassrgDOHssK9aYrLdaUE
KOJSSi+0zF7CvbfdntZaDYLgdnYvgN5ZcOQavjCnhCjQRu3EGR0VYVEoaYtclVsNbXD+vHDdEisW
gN87XL7r1VpikpRX+s2wkzUsNIRaE8smaqN9Kg==


`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname= "MGC-PREC-RSA", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
OY4TWF39RrQR5ftlDKusAGzeBQpVZmeehlbNsA7FRihg5xxrr9vZLlxV9TR5soB+yobWl/jHLi/F
+ALcRu8gS7BvlKOdvW8t9FYGvdRBz+n8tm31OrdTik40waNTqzBgaXWnb+bQxrrG2Uh+KH0B61o1
Q+gSkPKrR0FfFnVJrWK0a+MQlkrb2F7Ytd5h8g5bFXFDkWRSPSgh4PQ4nXTBwuiUsnx8L3s9wHQ+
rSWxfWyjDwrrTuUjYmC342V/fW5ICvHSaJ1PdZvAsRznDFtu7FSS3dNIdtnrEBt+1Tx80qo1cuF8
95pLPVz0xmOaqvJyqHyIhD27+DCVRliFWriZ5g==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
jbwI0bnQADfAI+9RIoKF4urJmWFyf5T51n9kSwAuBYkQPoA3S2Uo9iUZ+Qzj3JWlF6TV4R7gx91H
XHXTv20zpBpevoJAxACSl7ZK63Valye/5MYruwoL0S56ufqULuC4pNiRgFJg5LasV6/3r7pCcyzb
7XbI+qeJ5H4XOIs1wv6wD5FUG1mv8rTZim5uEF6K3QxbWc82DUkaJ3aPW8hhouc0RxSJ3h+QiLC3
ynGvh/hh2v2mfkhNXUY6E85VA55Od75lh97HOCLSi1cELGSnRmWH5gZv/Dzecs2QSvhNmiTjB54N
ew7D0a5HlmenBgjFvgh0Pne5eapdDVXGlBAMww==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10048)
`pragma protect data_block
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
Fnlc/fkGxcli812APYv9ug==
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
