// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Thu Mar 18 21:48:52 2021
// Host        : me4166-11 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               w:/ELEC3500/ELEC3500_LAB_7/lab9_3_3/lab9_3_3.srcs/sources_1/ip/c_counter_binary_0/c_counter_binary_0_sim_netlist.v
// Design      : c_counter_binary_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_0,c_counter_binary_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_10,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module c_counter_binary_0
   (CLK,
    CE,
    SCLR,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) output [3:0]Q;

  wire CE;
  wire CLK;
  wire [3:0]Q;
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
  (* C_WIDTH = "4" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1001" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1001" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_counter_binary_0_c_counter_binary_v12_0_10 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1001" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1001" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "4" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_10" *) (* downgradeipidentifiedwarnings = "yes" *) 
module c_counter_binary_0_c_counter_binary_v12_0_10
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
  input [3:0]L;
  output THRESH0;
  output [3:0]Q;

  wire CE;
  wire CLK;
  wire [3:0]Q;
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
  (* C_WIDTH = "4" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1001" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1001" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_counter_binary_0_c_counter_binary_v12_0_10_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0}),
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
EtVT5k6UfM0Y6al6DBlnMBFHcBpyeRxxknVK/iaR38I4gErfxWQ13Rg8umbmuQx2+hj464zy5lsb
6FphZyf002F1emgDJwbEPnsGrPgLDEkhavCgkJt4Uz2V1FGkK1usWCMd62jTFdcJPWSvY7oFV5B+
l1QvqaWLeCsSZ5wcXXonzXpAtyysJJV7Vt7Vw7CUtP8pKdDKobdkP6QCWZ/lISfGEkrJEkr0pWNC
jDb8xBgcRkm9ifOV8UIOg7GYeZxgkuJUjTqkWopHbtP2w1y7vGT+3JD0QCuNU09dvshwwFB02Il1
7oyUvjR1SiyUz1uESdqBpO5nueWbGvcJ3Dh1Nw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
iAVY7eEUPUw2FaWoFU35PLCHEvdtxSGNGKqTY2iceJXdtnJjUtluvdKC1v5/SPiOyal/A7F805gB
2aSiygFSGr25K1BmqWwASColmXzz4/0CQeEkkJCoZE8kzr/ZS+6IXXEJeE4VGhqx5/Pg87GE4tsU
70E6szKI/hMea0eKpz4JVwkJsq26RPR3libOdprNXhH0v4v4yWhs6nWimb7kL7it2rc/WCMDm5z/
rkJZ7buf19UW5kVflDuQnzVLx4useBGVYt9mPIgkwIo6VI+UcUgecPOYbozGmid/biyb402oFF1S
EFiIjS/721g00N4aUYDVjuzR6TkrkPMCr6Vk7g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6512)
`pragma protect data_block
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
sFuT6ykgqlKRm9K0sAI=
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
