// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Mon Mar 29 08:07:52 2021
// Host        : me4128-12 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               w:/ELEC3500/ELEC3500_LAB_9/EggTimer/EggTimer/EggTimer.srcs/sources_1/ip/c_counter_binary_5/c_counter_binary_5_sim_netlist.v
// Design      : c_counter_binary_5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_5,c_counter_binary_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_10,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module c_counter_binary_5
   (CLK,
    CE,
    SCLR,
    LOAD,
    L,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 load_intf DATA" *) input LOAD;
  (* x_interface_info = "xilinx.com:signal:data:1.0 l_intf DATA" *) input [2:0]L;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) output [2:0]Q;

  wire CE;
  wire CLK;
  wire [2:0]L;
  wire LOAD;
  wire [2:0]Q;
  wire SCLR;
  wire THRESH0;

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
  (* C_WIDTH = "3" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "1" *) 
  (* c_count_to = "101" *) 
  (* c_has_load = "1" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "101" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_counter_binary_5_c_counter_binary_v12_0_10 U0
       (.CE(CE),
        .CLK(CLK),
        .L(L),
        .LOAD(LOAD),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "1" *) (* C_COUNT_TO = "101" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "1" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "101" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "3" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_10" *) (* downgradeipidentifiedwarnings = "yes" *) 
module c_counter_binary_5_c_counter_binary_v12_0_10
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
  input [2:0]L;
  output THRESH0;
  output [2:0]Q;

  wire CE;
  wire CLK;
  wire [2:0]L;
  wire LOAD;
  wire [2:0]Q;
  wire SCLR;
  wire THRESH0;

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
  (* C_WIDTH = "3" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "1" *) 
  (* c_count_to = "101" *) 
  (* c_has_load = "1" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "101" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_counter_binary_5_c_counter_binary_v12_0_10_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L(L),
        .LOAD(LOAD),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
EgsHeoOxdUxsX5gIKiaj0rabVidhYZrAC1ccO7uW1WWUY+5F26NMKfuRo2RbzpHAhKg6YWmehafX
vTPGaJRKHw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Z34YzyhCkqWVBd+wfHLLkUW/H60lDZ7DBcaAzQK4qK/8LgoJdsH6DZ43BtKjfZhNz/T8CrFXpTq4
lXACmrJsvh8DNPmvB7LaQhnP9Q1UWB/2BUP3fAUHMA2d2pKOqEj3XF5pbikvIPiyQENN7Kn513bC
CvwAQIx2bzxkiYX1MZc=

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
SSMUY5NrZw2M/7w7U4gsSjNRmWfRCxfALTKD8+8C1h91c8RWo9X4x7A5m9YG0Pa491k6Lxf7I0eD
goajxjfLKNI+buWpvfZlHEcU7678iPGqz4g94c5n80sa3TKcwpV6f+p7C93Rto4JgUHSigA3gLBN
DzpD+6xOS6P2mkrRsQs=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Tbb//X7l5IJljgHR/Q0swC7OpOr9LwQv6rxLgPXOMJNm5TebIkTTeQKZBlg96/x0gqqgFX19ZASr
qWxh3YL/aoYejZTUMHYF7ktggRgHydykFFfRo8xGrq33bJ1LOeuIQOZyZjZTB9zCoo8CMX8wCtcA
0ovBA4GCY5VFNLy/1whSrZs8R7CLSdrlxUJTTCXjF0f+Tf8OyjSS2VGyZfJbmSNnFJJuItoBbUO0
6qdcZfL3eQrA6y/AWPiFhGILWhBAvVGEahvuOHYDa8S1IUccHMOxQJtq0Y1UqRNB/qNmlHUKL/iH
IEr89vPUXnsfHTV4I+xFieSKz2LwzLXsAys4Yw==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kfJNFYIhzZvlPwb4KI2aCH6Fx40tZkxF1Q5EfJSPdq2JohdV53Dn2x9HbgUIqvISu5UuFwT8R+oV
/B66+AOKivg+iSCvhh+HSv/oQNtgHeIG5xMgV8d3jXD9G4abV/g3jySuWrjXT9Z0IqvTQjqmKOR2
9nVDANRSJiSyM0Y275L4ylvrdjL8Yim0M/e9k+N+kNYfcQAzQYd/lfTmcdkn74/0qt030HQ2LxSy
A+NwqYXBuB4VkkCPvigd/s63XQNHxeHfRZs7q0iWos8Jgu9uI1zA6ZN4O4Cts2V9BF+SRqJdzrLy
1t5mzK/i0gmdsb8ds3y4b3AMet8PeT7w9sZc/A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinx_2016_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MzDVqgEdc7DZdlm2cItrUQlry/9kVuVoApPpWX7zga11t+tLgAqain8Fhjl9Q1hFV6Rwv6WUUyOW
dL6uK1Pj4Tc0mqHyEMvAW2tHA/QcK0pphBofEd8Sd2oRBJ0l+XghTz/o5eIVzoxDF0h6fERIgAw6
PZK1iaI5d5osnKGqaJVhxQWf/M3XiOn9jCOGskyvtqNiiXNki/oAWPJNgm3Hb599C3ugMxNKGT5x
H76UXyZbcrmrFSkYz6XydewUEOb2eruDdZtf4QmJWyJ+WqAHgjSB7kcn3UfysW1iW59u7oxSpMgU
oLKWKFtXGSzN2+DVJ91qu7hIDmX5Q2X//JK4Cg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
cjmrBWxcmSRUXs6n04gHj90S2gFfbrYEWUMbFi/yt6CK0c9Q9TCeLfSK+VG5Tnu3apXZjsskkAHh
7YShx/BPjHYclAb9Cw6tueB5o27wDDwd7vwftoVMhdS8tBUg7GGCHJ2donkJgbNJ22GaGvmShOVk
z1RdFJL9DtX+XGIzdc1T/urLdSegtft+C0cukdFSYCtL8/XhXyTVdHSVo+3QAbyBejBU3WMwI95g
y1tX7NBLsZNICd6c5EzQg8DseiYZpU3KkPnOcyx7t1NF3hlscLyHjuwhol21U8f+6o26jBD5fX5m
AqFIFVi/B2fUcBVJCK+94ggSRbydKRGiQhi3Tw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
NV+F3QfArjttZNZ7rIG0Dy7aA6E3OfdHnuwlmRRcjwdqhAuYvGMoe9uT6PxOevBfqTDriYf/l20e
fgi0MqUzXSHPIEtzkEhTaiyBO9FSVM7cubUrT5YLebKp7WKNZ/VnghmtWONtqAx17oEoGctx3g40
8QyafDpZc4ObSJtlGqPvXy8sDCnar6wuGQwL06qYVoH11nirGRXA3zVDc0GqAw0s3ub8q8j1qz+M
gWbEmrSXRenvy7OB8XCOlenAUPErw9lAAP/Y3uvlAxHlol2WAY7h/mc8+IoCGUpnhGBRMhW/Kw2i
2M6I8IQbB0e7Y9WGbMiiHD2nq31g2w2Z6W+sTg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7344)
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
