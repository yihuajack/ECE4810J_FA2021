// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Fri Dec 10 01:03:03 2021
// Host        : LAPTOP-GEBOS300 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Vivado_project/ECE481/Project/FIR_8order_8bit_sys_WallaceTree/FIR_8order_8bit_sys_WallaceTree.srcs/sources_1/ip/mult_gen_1/mult_gen_1_sim_netlist.v
// Design      : mult_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_1,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module mult_gen_1
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
  (* C_B_VALUE = "101" *) 
  (* C_B_WIDTH = "3" *) 
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
  mult_gen_1_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(SCLR),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "1" *) (* C_A_WIDTH = "9" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "101" *) (* C_B_WIDTH = "3" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "1" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "16" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module mult_gen_1_mult_gen_v12_0_16
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
  input [2:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [16:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [8:0]A;
  wire CLK;
  wire [11:0]\^P ;
  wire SCLR;
  wire [16:12]NLW_i_mult_P_UNCONNECTED;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign P[16] = \<const0> ;
  assign P[15] = \<const0> ;
  assign P[14] = \<const0> ;
  assign P[13] = \<const0> ;
  assign P[12] = \<const0> ;
  assign P[11:0] = \^P [11:0];
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
  (* C_B_VALUE = "101" *) 
  (* C_B_WIDTH = "3" *) 
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
  mult_gen_1_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0}),
        .CE(1'b0),
        .CLK(CLK),
        .P({NLW_i_mult_P_UNCONNECTED[16:12],\^P }),
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
cWrNlSCUNZ4MrPuPcRQcvKAfm0WRY2pXqGv9s2k8OT/bNdixHBTYIlYf0k7i8yKmwe654qx+ebze
b6n5Qh0cCrwlQBEkjgN2KJvlGrXD10+An8KEw6xksiAu7gxTo1egvO2JQjFlNXD79XhRP7oMDxpm
GrsCV2vV5Z1/TvdfjSboj7LIUrPgz10l3le+IIMHq9S5voE+CwMiEi3CRcLKtyGQ5wl2KG6VR2wm
9HazQmiX1V0BNL4+WQNLUswHExhsfLVDiOLyC6dWdAikk2PAMStCqhTW8tONd1i7eSGSNHG7d230
vOPmhQ6sWYBGC5eAEyjhLtcpPZK9UcgRjEkp3A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
f/s/Jbp54DolE1iCb48d1iMG/oOBiVDeprk6S1eCkk+Jy/Hf8hAE9KfMQxd+ZWofJzkcJP3+LH6t
Ice3+qCf6cmh5uxrz8l8HZScoNxjazrLsMdwS+1SQCP3Y+RIOMFu3MpYk7NVZSD2HU7Xa8NMXGNU
4J/98qBBB0T5BLI8Tan56Fo7oyWlJ8SxgEwf6pnU5gKqas/aE/83dRhNAuyIXhUeUFG1j9Gnj6+y
ElwrLGKiuQJqwaYY0cFif9KFGDxc8FjaaZ8KN+4lWA4+IO8BLJ4DC515P8MkJ19iDuTQN908Vc27
2+Vu981yr7XTWMrVYC3P1s5o53/jnfLYlqCt6w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9472)
`pragma protect data_block
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
cSTvtO5yUhi09Q==
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
