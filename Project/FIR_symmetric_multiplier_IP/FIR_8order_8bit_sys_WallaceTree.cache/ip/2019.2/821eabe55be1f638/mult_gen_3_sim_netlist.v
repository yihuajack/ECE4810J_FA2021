// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Fri Dec 10 01:11:08 2021
// Host        : LAPTOP-GEBOS300 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mult_gen_3_sim_netlist.v
// Design      : mult_gen_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_3,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2019.2" *) 
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
  (* C_B_VALUE = "10000111" *) 
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

(* C_A_TYPE = "1" *) (* C_A_WIDTH = "9" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "10000111" *) (* C_B_WIDTH = "8" *) (* C_CCM_IMP = "0" *) 
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
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "9" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10000111" *) 
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
HLjlxd9YR3bQpXLQ5pKeUF9B0bX0vDbCzwt8VE+eX+ISYXd2wZWWDjAs6TSGTVaO+9anugUc4ulq
+NMX87aDuaZh7PrA/nJ4LzzG6Exop8OBIQYfjB/MBrBscryutvMHUS21fyIR2oSA8pP0Zv9oCtjA
hK+CUV6ft8hCoZOu5ojE9cpJwud7gvA7ueZLN5fikyaMKkyipM59kqo8246tg+YpcxOO8HJc7WvY
8sw+N7vdnHw6HDVQ0dpbwu7oe+exmHxPFbNVecR2fHjPWhaq7G32x6TEo7y4eQPmyxvg8Kao1bqg
ar2h06fvvYfE0ZMo/vNVC/hIlcwGc08uSkSamg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
N2rZAZvnMaSDTWx/Dgm9ItcnIHOx2Rc36c4Nj41Bmof4Nsm92EDbGWNetvuJsCxktyDSEs8XLxXa
RbvWHGIkl4BLNeTXno80hl/y+/x204cN6Q6Gl6AB/2gAOnd7CPxFOH/BKLBIvJIL1WEchCgWkiXb
I5MANvLvaErCHrqX1PLYoydmAayiB78El9bajBBElSatWz1x2qCp8m4on5BplDcDuev4WRdAs80v
d4pTxQcselwWN/52Tg9V6q+9nN1IWsSmk1u4xc9aC2120TPDVIR/8CrC529rpMUVsPJPC6Lya2Nk
YpVm5x4hn+ZkttK1yy8F0LsoGK2ZVmUGd8EcXQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12192)
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
