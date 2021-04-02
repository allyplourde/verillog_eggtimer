// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Tue Mar 30 09:57:16 2021
// Host        : me4166-11 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_counter_binary_db_sim_netlist.v
// Design      : c_counter_binary_db
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_db,c_counter_binary_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_10,Vivado 2016.3" *) 
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) output [15:0]Q;

  wire CE;
  wire CLK;
  wire [15:0]Q;
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
  (* C_WIDTH = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1111111111111110" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1111111111111110" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_10 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1111111111111110" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1111111111111110" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "16" *) 
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
  input [15:0]L;
  output THRESH0;
  output [15:0]Q;

  wire CE;
  wire CLK;
  wire [15:0]Q;
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
  (* C_WIDTH = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1111111111111110" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1111111111111110" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_10_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
X2HCsrzpJOmeBGrjjmUldSNJWN8AmI+B7aQqBR6nOcdQhurueOqgTHSaDLLT1bAL5r6RVxwea31+
Q6l1el9ZrYX5ZrdWDqftmUmJDo+8ptROuTj1yssSLp84PRqOqqYG/tYt3PKUef7pxDmwjtl1rZjp
B0FinhGTfUAv1qC4dmoICI3dcDglxzIAUDgdyVNDEfClNO9B71gEOxpRZ2HIkbmCsDAC4xXYTps6
W91w19I5LMu9UpXPhkoHUDbqw3eJm3CX+TW1JwZtibWMU+BYXrflh6mEoMU+GV9DRJWbI7BK1fry
tU3MgyYcNcObUxGs6Srlhwh1rvDTL7YL2n8N/A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
D2uCmNwoKHzukDkIqarta6F+MaCwJiBi2PZx4O/Rj2wXcdiLxMrLg7YsaBP5CHvc5IxKnV9gXI9C
s6TTeZGmu/Cdye45S0Wl4GyX28b/rjnWpK/OnuP4nKiGgFYVCv+aXwFSwJ7PARXTuZNsBkvKqgOY
8nsMOa1GVQTbAg2BXvN6jrV3HJ4ri7BgbfFsLJSZK2gzJypfv+ciEisADjMvldzKozeYu7TP3zs7
PWdM491KqUpDb8U0nxkTU67Tj+z8IUB/TWo7HlaqdUXHzVTf3kvoWX31twLmQoBKUtRQ+9JoklEj
R4liXmMOyuFza+DmqtTy1r0H/lbxbxQ9Q5H8gw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13616)
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
