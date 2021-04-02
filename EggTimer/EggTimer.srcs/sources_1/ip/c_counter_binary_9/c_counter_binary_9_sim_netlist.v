// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Thu Mar 18 21:48:52 2021
// Host        : me4166-11 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top c_counter_binary_9 -prefix
//               c_counter_binary_9_ c_counter_binary_0_sim_netlist.v
// Design      : c_counter_binary_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_0,c_counter_binary_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_10,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module c_counter_binary_9
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
  c_counter_binary_9_c_counter_binary_v12_0_10 U0
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
(* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module c_counter_binary_9_c_counter_binary_v12_0_10
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
  c_counter_binary_9_c_counter_binary_v12_0_10_viv i_synth
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
B0tbFcrbIj9h+WYiBLznp4XHtFTCqxN/Od12ZIrvUAYf6kmA5No4mpgNwz2kMl8crcgdDt25edbU
Zta2bMW8gRH/csih7jBpCRB6Hx7A90da2nZkKYpZhFLekJsQIRz8RJc/bFNsZ1nABRg6Hl8hLBSH
T1xqpjUMG1x9iyK19vZ0DQM4MWKC9VjDe9xInPa6mJ1VVAnDGOZxwPNVA0ZvnPiTDWHUUb+90htI
2JHKyS0Di3qHvdvnDbVclfIr6/AmEIneEe24Fb7My+XpzaJqGbaiOegjkEFRkXz+NN4/xgSAO9fm
sXK29PEU57j0CHo2+C8KncnY26qOdIx1FCcbgA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
XeAO1VeRKI74wW2TxLnUCmGwxwQmf0X3HmLz/c3p89aEWgGhYtjrjQemJRMsgDyPQ/UlC5wmF+Xr
i/BKwY3PQcpSbTYh3cu/HF3W/owWBDVAfUGx900P4AUdygivtsQ5Vpa/wr8OkKtaZPIZhcvym7qs
lMHGmBgXBCcYNIp46prk0k3hA6/M+VIeZFfBzubhgn/zgt6OsDhEUs6m9u1C1RyPwKEeX+Q+QD4C
FIy19g/szlVbOs7gHDGEg9PWasxYaHcy5/y35adC0cCy2pWW0Lker/ShcWCcmF1sf93mYoWA8ja0
Sspn6/qE857wN/l2L+zrTxKLUPkyDCzsF2qV8A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6448)
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
