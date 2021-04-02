// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Sat Mar 27 18:54:13 2021
// Host        : me4166-11 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_counter_binary_1_sim_netlist.v
// Design      : c_counter_binary_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_1,c_counter_binary_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_10,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_10 U0
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
(* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_10
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_10_viv i_synth
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
K5BAaElE5UNsV0aWx7V8GUqyjIwdlnDlrus8LKXU2UMtacW2EAX2rVxLvegGQ3HMlONZ8/Xx/77x
B1GKXslnJISQSpDvWxXMu+WFdbcEXlOyefDIWk7AsgArsj9GsI9EJdCX1eHIBcW+MKev+POtDr9F
uneGGquQUsVQyk51K8UG9TJYjX+n+mSUT4D+mr0ODHAw1yqtzfJq1ellfUv70mrn/q7V2ztRPm43
BREoq02y5B+SEPw5BKpwHvRNJCZWEnWjN57n9w6ONA6C4E7vYFFrRd1oHPG/nGiE1oTMivL5P6Iu
ZmlLbNOE42FlIT3aotFBTO4YVGzShj9WKvY1Iw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
JWj4pjgo0uRBr6uofthb2ztSz7n+scMl3E9Fwk3CDPyxIMcxIMe68ajXD5YlRhBIXV+GD8wPuTS9
Ysc5Qlt9RhIsUbZyHEfWx6DlWrfiK9spRe3TIqx1jyY0IBDKadFydXDVhX+wB6ReIDTBiSMaMrm0
dn80shly0AWC/s4i6eBQjhYwAuaXH9I1IbsHPg5CR63uM0LucASX2i2T/zb/y8Y19Zx1AYice9oW
2+bK/Q3N9uv9j+nCYw2fnjoTz5d1MYelp+TEXvdoyOan/ENmf9UaVDETOdZ6w8YSWLZqUYuOMZns
tKV5REytKCIB1czi/asbUJvrkgjdmBAXjtOvLg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6256)
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
