// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Fri Dec 10 01:14:03 2021
// Host        : LAPTOP-GEBOS300 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Vivado_project/ECE481/Project/FIR_8order_8bit_sys_WallaceTree/FIR_8order_8bit_sys_WallaceTree.srcs/sources_1/ip/mult_gen_4/mult_gen_4_sim_netlist.v
// Design      : mult_gen_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_4,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module mult_gen_4
   (CLK,
    A,
    SCLR,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [8:0]A;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [16:0]P;

  wire [8:0]A;
  wire CLK;
  wire [16:0]P;
  wire SCLR;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "9" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10110011" *) 
  (* C_B_WIDTH = "8" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "2" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "16" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  mult_gen_4_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(SCLR),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "1" *) (* C_A_WIDTH = "9" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "10110011" *) (* C_B_WIDTH = "8" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "1" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "16" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module mult_gen_4_mult_gen_v12_0_16
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [8:0]A;
  input [7:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [16:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [8:0]A;
  wire CLK;
  wire [16:0]P;
  wire SCLR;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign PCASC[47] = \<const0> ;
  assign PCASC[46] = \<const0> ;
  assign PCASC[45] = \<const0> ;
  assign PCASC[44] = \<const0> ;
  assign PCASC[43] = \<const0> ;
  assign PCASC[42] = \<const0> ;
  assign PCASC[41] = \<const0> ;
  assign PCASC[40] = \<const0> ;
  assign PCASC[39] = \<const0> ;
  assign PCASC[38] = \<const0> ;
  assign PCASC[37] = \<const0> ;
  assign PCASC[36] = \<const0> ;
  assign PCASC[35] = \<const0> ;
  assign PCASC[34] = \<const0> ;
  assign PCASC[33] = \<const0> ;
  assign PCASC[32] = \<const0> ;
  assign PCASC[31] = \<const0> ;
  assign PCASC[30] = \<const0> ;
  assign PCASC[29] = \<const0> ;
  assign PCASC[28] = \<const0> ;
  assign PCASC[27] = \<const0> ;
  assign PCASC[26] = \<const0> ;
  assign PCASC[25] = \<const0> ;
  assign PCASC[24] = \<const0> ;
  assign PCASC[23] = \<const0> ;
  assign PCASC[22] = \<const0> ;
  assign PCASC[21] = \<const0> ;
  assign PCASC[20] = \<const0> ;
  assign PCASC[19] = \<const0> ;
  assign PCASC[18] = \<const0> ;
  assign PCASC[17] = \<const0> ;
  assign PCASC[16] = \<const0> ;
  assign PCASC[15] = \<const0> ;
  assign PCASC[14] = \<const0> ;
  assign PCASC[13] = \<const0> ;
  assign PCASC[12] = \<const0> ;
  assign PCASC[11] = \<const0> ;
  assign PCASC[10] = \<const0> ;
  assign PCASC[9] = \<const0> ;
  assign PCASC[8] = \<const0> ;
  assign PCASC[7] = \<const0> ;
  assign PCASC[6] = \<const0> ;
  assign PCASC[5] = \<const0> ;
  assign PCASC[4] = \<const0> ;
  assign PCASC[3] = \<const0> ;
  assign PCASC[2] = \<const0> ;
  assign PCASC[1] = \<const0> ;
  assign PCASC[0] = \<const0> ;
  assign ZERO_DETECT[1] = \<const0> ;
  assign ZERO_DETECT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "9" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10110011" *) 
  (* C_B_WIDTH = "8" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "2" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "16" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  mult_gen_4_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b0),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_i_mult_PCASC_UNCONNECTED[47:0]),
        .SCLR(SCLR),
        .ZERO_DETECT(NLW_i_mult_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2019.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
HPMPLvpmoX7LOmPj78BMT9X1rCnPz6PdhVGZQ307N9haGfAdMGVirvGR3e0Glyn2ieoWqXA6qOQL
t0xn28+h0g==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Nxv/BnutRgdmHnLyK7kvDGjm7WGfFKW2mxQ6xUKF14zS4ziz5pSV0ueW4VqAzUyEPsErIAEuyV6F
m5KCqRBB197Q2NbZa7O7tdAqboX6tPAJzbB6u4U/MmNS1AQcSgtfj5srMbdBzDa5pR4V3HrI0MRj
0xhV1BWf725FYPP4av0=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
F5KGJgEDQsX2btdjtRUlSmNtuyodIhGXEa3/AXv1Y7qgSO8gknBfiqj5HcIaVA9b4npQpDnNcmq+
1ONAqLeLhdOm9TES+GsTAkh/lClvl89bzfqgOV33iqwQHYIHwSsWMRXT9JSUx+YWu+g6xKpT1Ycn
8BCPsq4QUJIqL6W16fheEHB/lkMgnespIWEYJJG6R6zvv2zG8GiU6cG8zHrRjdvAj8kOkhmiMvSd
YjGXJSMfjw7ojCPSUF+nb6WWhUEmoMA/6lgSVaXRm00YHSZ09k7rKTJWSXFSpTmkL2WOsQhNS0ek
jdTK2KF5K6z2YOK4zkfHgZ+fB0KJyANaLLJH/Q==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lFuQXeJ0hi7qnIKAR+37XCSOwp8bGLukonngcICceOVpL87+rxvhP5TyNJ/zXpAWDF0BaRYlGr7d
isPiUStrvUthNyOqCr4vFZyhCdY8n+Mrv3OCvLoLQSarxVXbaKbXb0tPsXJCUdXTrCt9mr5x0Nda
6DAI8FBPlFMAiqnFXnYMwlUiSlkNWUpInuNw7+1eD8kUdckEUV1PDwZ0yjpFqMokMH9oJjN6z0Yy
65D8Tqo288ZMfZQuIimjski+X6EK157XbpyuoZIuYLJ7j6oaATdintgfZpgGzVvhCZtMbx6/SJtR
efW5vLBGiGs7rPBPE2T8fosHGOvmeC9QBSj8Ww==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Q8VVvHzTNgU3tZr4+8ia7ylST+kbNPWskONHDOT1dTkB7cHZIAWyzXpQZPuEgk2wJq21PoqmVlG9
t08IYzkfC8vYQ2LRf2Co3SXc7p3gF2OFMC68J9Nf9D+/PXJCJy3QO4H8oO39l6bn8c56K2ARnK0R
mMIALbCWSBDGCWGQmXWZJ+xmDGs1KgTeiSW3bZRftWJ6K8l8BhMit8BLOY2Mi3jJ0WRhN8kKd6JT
D4NU1jTZT6jEtmI7Gnj/AXG6auTqDPHsVQzf+ZzBsLTfw83CFoO70xM997L5cZXlqz8fEDmxezkr
wWxPwJbJeVkRV3tUxlo2Bs2x1uVkXQeNVMI8jg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
oUeTLA0HA2uKORUHo1HidNC3lw54gxwlLUkv28qRPv1pz7AEVUbIJ7wsyu2Scju+EkC2Ivi8HbBn
jxkeqRDTAwAbAqIKnY3AdyfojN9Hb8SMLcLnpWLLCpb6E0vwA09r7uqKRZ8wYAgT9CPFvzpQ3zKt
9DTLgQ3rZtFxx2nfCug=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Fayrlym1l14Y48yZ195XboT9ZQmp/mAzUyHby3Y9qJTzDF+m6mRQ/ZbebObo8bu4VAm45JeETPx1
YI4UZNOK4IqKv0BZsAlzUfAYAmqmkmIJYbn2gWUCwXyKX5AoA4ONnlxEHxzZhqtsmEXvxwTEs25/
R7iLzeoMfmwwNHgPNQkteiR4zDlB76CYmgu6EOSUX5Nnitq1oh7qRuU8WqWN7lLfgIC6T7qNHwGD
RPze2yiP06fSG45jPrOn2fvBX9SRbUXjNtiFgmqim4anwJU46v7y3ubit/I6giZhz5PJMZfkDaFX
ag+uCMq4Q8ZEolqMBmjUjat86BdVd4Nmr0yUaA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kIpxh3qIIkWUg8aLJSPKvKhKTPFH7T8fisti5RtNaftS7xh3KDsGLYnF1lYhH2RVXgzbdaVqvtED
5QJazVo6wUFI91xgFeOR5jX+Ny5UBUX2MngsK+UZyZg5+EdtSiDtiJNtQqgjq1Rn+XQCGF3xP80n
7YvuVMbgRHCAfWrWw7ZJ7Y3raRzeIkx+koPFio7XnC+QdRJ0ItO1YtQgF4Sg1Ihr5TH8/RrNn903
kPa+anH9spo3SFCf2Ts11UXAGLdIBmOLMtEAKjjCUbtmjGSeSc0gn2q2I+xRTFcegLevlr/iuLTw
3lFndBAoW40xOiCDjWZ6Rz7J+jZhsRl3D0Bhwg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WQnITWnKm7tmpETeFV8Vbf7Oy8nZzQT4H6373vJdu90qxAxgYb26t+QKpn4THiLimclHIsfNFM7h
67iXnJWmLj4X61DiodGQB54vJWfZlIQydTTUnehbXthoXFLzMwi3rx08ZAleRB4d1J5vx1DnKAgW
gdsA9JNx0y9P9cWNHJzbKTx7N3n91w/5GRh/p3s0PfjBDRcgzQ1pxB6g4wgfLex9pTB/QXJXcleC
V+AOqgQCAr+kitT/XOUVDUdSSuUP8LmzmQg+/yxiq18r6apiXG+hhQ79PhgaVMmoFUl+mCjx09GM
zVX/0W2enDRYNfCEMfsFsQKS7SbPwC0U7IsGMw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Htz+ELkho2KWEPSEfMqXc1eXNMPq8D9okjDqneMdNDDETMS3MdIB3fCfiXusdwOjDf8oB++EOg53
Zu303apMSAY/KI3TIc2JBP26cRgdx2d6St9PcT5vZ0cdDl8NJLeODzSDomM4rs5KCgDQ7MPJQotf
ignBF/UMdGUVhUDpLm2crIfFAxl8ZjDlgnI76D61Dbl1wMr0YUVEq6BX7whDWFctdH6TDYTdk9Mf
ZGRrZcwWl1V7Pela5cnuPrR8LCjzkoTP/wYGDJ8c337E5c6uit8Dr+grquMH2s52W9UB6GxmFJXg
8xc7M886P3gcEpG0VjF0FbkiXyWw67wSvUHcyA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12688)
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

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
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
