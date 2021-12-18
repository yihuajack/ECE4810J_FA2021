// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Fri Dec 10 00:51:20 2021
// Host        : LAPTOP-GEBOS300 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mult_gen_0_sim_netlist.v
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* C_B_VALUE = "111" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16 U0
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
(* C_B_VALUE = "111" *) (* C_B_WIDTH = "3" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "1" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "16" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16
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
  (* C_B_VALUE = "111" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16_viv i_mult
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
cILYzqwKi+2Jio/wSLH4fJnVo/v9/K538RVW45DOhQW/XXGCXQrtZjcpI7x2QoZg43a655HagXwH
yRH9MVovh/IXVtZf2pbv5R5yyNQt/SvjK+rrZT90vmrsDn9ESjLAIZpHUb1+dcLZZof7USJrcFzq
TsNbncNyrEl1AD0WHCpxYDwzUx4ncapufcrYQNouUEAnkgYtq3sfnXGzZTd15/4Cq+W1xyUgdvnK
jjG0yCe87hRhmhgeY9hvWu5rdpQWDyTaCS4xUPanxELBaHXAMBYoXFWxZdgPuvpUheA8Ojxd27kO
xon6WagwWi3dfbIxzUjMpk0lI8uL2PzOzBEl7g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FFKycagtaSOpGNaeH1563apNgsSk2GRcaeQMkbcE1irh6CIHIztvQiSypxd0RK7Hm3Mcae7J6dlR
bH6CquS8vdQ9ARdwGx4DlUSSPOolCHR5+LXW7Nn0kXJovNbhj/tRZ7VOki03fpi25oZt4Ht/dBDZ
UMIsPY3eN+OZxYeTRuAM2ThwR1AJuP/Myrz9gQh2gNM2o2F2i5s1jtUdn/0+ftiVw4Nc6xlQaM6n
LNVYDcD3c+3lwSKVASwN+Qo5OoKAq03VRxqpSGT9E0aOhkP9Bz8cGAdHSkYjsRnWPkHXvZ0P6Na3
gzJZQBeIRH94a785byHIGfds0BCFR763ypXDHA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9600)
`pragma protect data_block
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
EBaCks5PuTG7xE7ylHk+0F76weDnom/w
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
