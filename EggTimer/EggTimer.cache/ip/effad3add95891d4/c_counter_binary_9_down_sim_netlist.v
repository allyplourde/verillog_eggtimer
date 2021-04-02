// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Sun Mar 28 12:34:41 2021
// Host        : me4166-11 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_counter_binary_9_down_sim_netlist.v
// Design      : c_counter_binary_9_down
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_9_down,c_counter_binary_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_10,Vivado 2016.3" *) 
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
  (* c_count_mode = "1" *) 
  (* c_count_to = "1001" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1001" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_10 U0
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
(* C_COUNT_MODE = "1" *) (* C_COUNT_TO = "1001" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1001" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "4" *) 
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
  (* c_count_mode = "1" *) 
  (* c_count_to = "1001" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1001" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_10_viv i_synth
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
ZRQAiukXUVb9ZiXbNsPjqpTYL/vh4j3JEqXk9Pymb/zTNO6xIvpY04PTsos6jD1kuqEpeDsUn9ay
vXjy/aSdWfzm8KCKr2rATnIU6RDn7NgDS/KqrFU8cOgQi4Zaj3k7bDsRL1y9KpXD5iGaxMeIMcUN
mhAollGk8VU+Oxi0SXnKCE67sAEupQlu6uhkNfF+M07HFkJ6tPL7Rslpx1XLt34sNVSvJMgd05dy
unGSrQ4cQx4NeQ+X7UqruWUKj+5RRBRWduJvgLF7I2CDgR6nUZDF9wJs27aAaL4G7cF5ILZJcvje
FBli5+pO1cSnr/MZbuRTZHWMug/hCtWIDBW3IQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
DtfPI5bNwR8sWX4Vsr3G/XBIKyKzGz5/ycBQW+L4lsWNCRTnZU6m4VNPFGqZisxL6x6FiKaNwu7+
YqrM0/vEksob0mGi5ONpX87tq9mN9Ct8Rj83aHAljp1DgkfcYFNroCveYxo5uOZdCO2B9FwqfGjR
A11suXG9QlkSxHobRWBJLg9ZdHSh8na+u9C951uFhrvqhUZ1bwfDt9dZsobBHLGM9rB5OmF8d74K
P/U0sNHgQpBhMap7yoP9JZ/mX2GxU3wWa4iYL0mDlj7E3NR65Vp4glptkOaDjVkeuyUWg+QsjT0z
3BRrsCEZD6dYdlpfHu5IkykMJ4CUY9n3C6jhjw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7328)
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
