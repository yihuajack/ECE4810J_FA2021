// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Fri Dec 10 01:09:08 2021
// Host        : LAPTOP-GEBOS300 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mult_gen_4_sim_netlist.v
// Design      : mult_gen_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_4,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2019.2" *) 
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

  (* C_A_TYPE = "0" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(SCLR),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "9" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "10110011" *) (* C_B_WIDTH = "8" *) (* C_CCM_IMP = "0" *) 
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
  (* C_A_TYPE = "0" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16_viv i_mult
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
YziMpjLiNSz8qL53Cy6dNwDmOUQ1F9nhujnMup0GgPWkNMDrJWG2ISWBSCIMwD22uxM/RBrzGNrZ
TLshdxVh4RnuUAiZv2RuQa7x9PXo4Gc4XYOXebEVS81nQgwYwNf3K2kQN/VNKjZkn/QCwIUnUA79
aTQ2x23+mWPNv+QmMPa3xC8/L1o+EByMmsr17QlIHRboS3b34SdBT4yu+HfxbJjUC7KON+r9GoT+
hidDzsxsKSCXwXFFOscNqoTac8BgtGfCQ/DhnFjzF0P6p2ofWotTnYrbj/KeGHMuewRVHJI0RBOU
e3KQpURkdZv+pAf2v0pR69WyaCwlVcbmhL7Y8Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
4X4uoXVEM2xENy8xo50qjoEDgDMOy+UVw+iLuwhaqtn3WgnMOjXY6ivQ/F4hUPbR5S29BlSft4jF
zIu5Czq6gOvhXAfzgg5lEK2A1DrIx6Bjrgb87V4dtejsonpyJQVTSv1lWCRyXk+36+Egt38bGhB+
Yfgg9tukM0iLA7duy16VKs+4GhYD8W2v+QrMDapVkLIUtHayslXFQPfl2zh/4WCKl57QxAdhmChy
WX/1560DKJfTGvU3PIdvXP67BAdbNgx3JxjQNbDi44AsmXO1sYfSyAgp2lGDZN7owVqc3K/1NGfQ
fO2ItX4AqDkc43LnWBpheYlmk0LNrhruh0FJbg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12688)
`pragma protect data_block
+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
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
