// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Thu Mar 18 21:50:45 2021
// Host        : me4166-11 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               w:/ELEC3500/ELEC3500_LAB_7/lab9_3_3/lab9_3_3.srcs/sources_1/ip/c_counter_binary_1/c_counter_binary_1_sim_netlist.v
// Design      : c_counter_binary_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_1,c_counter_binary_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_10,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module c_counter_binary_1
   (CLK,
    CE,
    SCLR,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) output [2:0]Q;

  wire CE;
  wire CLK;
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
  (* c_count_mode = "0" *) 
  (* c_count_to = "101" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "101" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_counter_binary_1_c_counter_binary_v12_0_10 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "101" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "101" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "3" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_10" *) (* downgradeipidentifiedwarnings = "yes" *) 
module c_counter_binary_1_c_counter_binary_v12_0_10
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
  (* c_count_mode = "0" *) 
  (* c_count_to = "101" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "101" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_counter_binary_1_c_counter_binary_v12_0_10_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
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
IYzKn3E26bz6y62w3nFgjm8BRIWs+bxBR1ZzQLRbvwdlk3Yh3sfSMOYvLC+3f8jLxzzJhUfAb3VB
I3FvXHbySsS8Ev4AsDS2Vqshwn4BEBZEVQdHiGS0crmoOct33h7LbYCvGU4sHEoNl2CU9Xgn06na
CCRfkYveDAez9JQADidQgX4Xi5KXZAhx+FoS0EOGNfXQ1qZg8IDruYMLfnJGCPXYg9WFrgE9ohE9
xXxzncYfss2x0Wjk4jijB0JoMvj64lIgzgCw1nQ4AkpTkxkFXd24OQdYXn25FMrlvZ7HrA+2ptXP
WaPujUdxkTYkyoTXxd/GuJ0yjfPMKgKmyeoFZw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
lz0lkgyzeABoS5VvfSgo4mrELff4vIO0JaK3dg92dWYIrfX7QMX6GWuLifWRIRtqqX2akvIOEWwX
PmkRNvaivqddAt7sb2fcHRzYjhgYaJXNcy2l5dm9OWghsnbsE0vSkShd0sml4Vygu6vj7fErYYIZ
KYVl8zGX6mOt9vZ+UudCYVE337vot45Q1tbOSwRBNluS/Z04HWXNj+UsjuNBWb4aI0hl0F6zMJD5
5dfiY9CRfo8u2SjaHl9NrgB5EXmrW9+cz3XXmKqEwWMT6cNwSzKgZODEu9CFnJgeertBc0RPck+T
LNrMFuy036Eke0Vig1e6djgyPMZmvx42ZxRK7A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6320)
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
