// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Fri Dec 10 00:56:17 2021
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
C+zthOhl+qAHbTfmlQV+xu9HLBoFsLN6sPNCRtdGT12DM/HRWDqJpakSYaK34r/j6WuJSEIIyPkh
8usuZ0SlFW6oZA1uQyVz4TnpH/GN547Ys1j+aZX5mQKXm4bLLmKw4kzyz21k9qWUjGZv8wn0gyL5
nZLrs7qSfYP9ylsM7FEgpxbpsuG5OBPzoCgWTaUMXjs8yiWoCdyiioPge6W5cYCQZ/VdnxsU7ET4
ZNn6HZfKYSeJXMgSSLwugSxuVqm4NZe2oPxva6RS1YPQtvtQatPpHRAMUNmWuO7QAPra454ne2Gu
VCvIXvgQa4AG2LeNAFymUpprqXGvkP9Y2JDPXQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1Z0GSfJjThmv19qRAcehyEALNxb0/41DH7jZQQtJs0hmXkXAt76Q6PMD0dkwfs/ZMvDpK/tLJ3aj
qoEloVWLWrTw/A2AddZgdZcbSKJAUUKI9x+GDJybyONq3J8+ee2ABXjfwTDvlfRH38gePAILiEs2
dlPKBhYkIErexTmi+VTn3U+KGCS+FDtpx3kTysx2N1hZuf2yYGEvI4HWWtiTYmunK5UAvINUmR8z
i4O7N5TN05qLW4SrHNFr5ULMld17xPvUbn467s9OZdS9gZk15+nPdkbsasMqp/USiA0TALbmTf3L
huGAQo32DLSC20v2d8HWKwnbGdmKSzDCS4MSEQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12688)
`pragma protect data_block
lBmU/GnFAFMNNNhDGq6OxLbGO5DsPBmWMc9EDyi/Oc2nuAb1OPkT+BD8xBTqQKis/Rmj03p2taIZ
0SEUVcKrqz+9BLiHRyQeUl2y+GuzA74fPhUGfcQJeSvxRYZ7qdD+wRkIgx2WeQQ66LMuptON8+Je
o7ggooClcL1+AMct3LI2s6GBCwfJlahaWTsPN9EC5GhQ2ngm8jCltOi+T2Eb1mS11NAoYPr7p2XI
Tm2M3xkVXHOBZiTUXbRV1bUCdRp/9Xwj/O6PrtqdDunGz+LO/UYNYEMKXzxRDwz+zFSa1kAcxMGQ
hXwyOhF8+WcJnoKyUIX8E0Kkur3bvp025P1QV4gIxQrPac97hqbJQ21wmjtIlBltFmf+TG/VYhW9
ez0rypyHfxGJbCrSAgNDasmHladbjLTjLkXr4Q5QGS4ICi/lZCmvJ5/jE/9nrRdgZtA4LaITlS1M
8meaCfCkgIIMhVlwIoz9ZhDZUu/N73AplGWytJweBtMB8b0LQlMLqhY9oy+UtW8L6LBB0mtW1Jst
ybi9Sh3TEOmumI33y46P1bI2Yz3fzHlVlDnuubfcQPouNusRcWFZksHCu3VnVkZBtvPu9yK4kCVd
/umVipb4QRq/hMztZP0srZiKa4IODLzYIrNxLM56/8Xmu9xEoZ3t013l/hsuxuyMYBlnjJQRXeSE
kq0n1+bqc0RCUaS14S2lE0az4RY9sarESp6whELOJwicWaGV1OAnCuHFCt5dt+TAfnNIln3poXVR
gfr4G8MpoPfcPYWnkgG38/l0tC5v9h2ZH4/lyThuELM76JJxxHSqGcVUBpuLL6xlcQEKqGu10GzM
jlilk2t+HZj4AW1k0DOx0ipwtvJ5pWHqaLw1L4Fg3sPsGj4MwJfm+jq6VpEHgdG4MfF5Ql2tHIIT
hLyA8wV1+Kg1h+ExAxo8waFvolUwQIVRDV9d8gfIth6YPgVRmJrbkPrOuGYHXJCLPPbHEsn20v4J
ta+v0VmkqLH9YGexzPP3l6XsP5/aN674MUFZmjKBPQbBPB+CfyF9rjp7RzInE2wdsAq2flpqnFNT
TBdzt87sTg/Z9wl3XeS0kbUfyz4dOy5syflzxd4tkhbRHbpB0RUTa9FDd5qW0oI6R+GmoINbAMZ3
wTe9+Vhnlqn6UmH5kYYWkJXwNv3OnPnbyDaY3uFdzVl20edGNtd/K2BHxLVpU9odMnUXGsVxv4xs
AkpLdg+IDewSJbHA3CCdT6tpIy1nF++5tlTzuxjIZSVfsNFBVogEhZxXSbsRk5lqtF1n4E2KRgnm
74oNF6JUj+ERaAia66E83TqQr053CUUu27NiHanQUvGlSE8Hs7031qmITEdVfYyr5sqnrJqjss1k
xiA37uJNL6EAtoeiTYTwqRE4T7DkjkRgGEJB/OSLPupD8mhOLJZtks80JkAxiV6rm+uHkUF1u7TA
FOSQyjXZZQwreYVpgAzGSYU+94espmMEVXSLapIbNHe8o9l63B169lVp+g0DUvbATorXM2zfGghz
hUbWVH7KtyORe/B9poxDByDIlea57Y71PB/T+z8GOIiz5jp7jsW4jjs/owkOyj4YK+vxo6nnGHez
cZ9ehm/GnVab8qybbG9+lmPpnDenB/wkpIHkTNnc1xr8HQC9hgYkyZzAJoD7wtETYoZPbvD9UTIP
9txydg9pdTuV5rgIRYYxW6J+QqjRrpFmhrXAhI/i6d12+Lg6sNFYW0LPhjYoAXw20CCpvWEC6aq6
HBl/mXn3y9CP+1VMDm2KG5Ii5Jdkq7RQf0TGVhT8CSI4WS/NLlAtzrZO7ykDcpkMbhICq303FTWz
/mg5Ko8M66idn99aKXY6Rpyqeqtrv8thSsVJk2rVrFppYyBn9EmU41pqrubOCldUFQ5z2jCaS1hy
UsOJ3sR52BebS12SbcnQUeOyqJHFNZ2VpK57bV09BFF4BU6bRfV9LRStcWJ64J1rtTf+TYLZA3Rw
eDEBgmgA2uF2YsW2HFnzi3rEN/YNpi7U+NcBURbmyOIHPIs12DMqvcZXer8SP7lhcYBfgrlXwCVP
n7Mk8xzSEp1AEj3BLgXD5H5RkJpwrtP6oqqIrbT/vzfyHwjnJErsNLTEcbNsLfIfDF+0Z/8S0mh2
v1MznaQnU/BcPJHnTdeWOWWHjUeRC/QgZ0egecW9PXPZXeXZrTb7cJA6hMk8L+mKiEg16LMNHAnJ
OyFXD57PVVFC6SZPXKOYtH9wkU+qcEQpwKWYqbq+Ep6yRSZRinIGUFaVMq3KXOeSqYjCBTmnAyT+
Rbh+ayuiNEMDTwzFfvpgziJU/6iFoapxyHk8IfqHxiaIt4IChYC4Y39UTc5qWuuUuwxM9EHM9RW1
HJefcoupHGM3CPBl8Mvkdw11rqOVecjECUctprE4gzXj66UGrLL6YtDU0trvwb+f2Lkn21ekj9Yl
UiGhM0SHAt2XplT3y9QkbnSm8atruINj2veWD61e4uCKaCDVEIkDl8Z2nKnjoqBNFksAfLqbdZrF
SW1lFfJnozvebbBRZgiegOEbpwwaevSFzcBbloBn11wY+MQnaRsUSGkKC/85y7Jx7yWeN0SQKWaL
fM1grerlDT+XTU9xKGOVuhwjFaS66itcpvixKf7G7hgzNNOucgwJypmORsZKagiCTY/DQe1l0ENA
T5iytIC5fcFAjrD7kTpjCPbrJzjK/2MR3Fh0enyfzGcJtH+RJAHkGMGWQpor9pgGj60rD7205bXz
TXd+oB33GcEPGxK++VkGhv9zYFMNKSgoSAOyZwpopoeln/YhKqp0R9b5tAutZ+kpxpiFLx1ZG7Wx
BfI1h9H6jEGgAFvfR98zJgrUDC/ImzDhKiIpjPPT3uDiL7kOWz9jnBq8wNDYFpzFdfcUUYycDIf3
ylDaFYsSYD3xnaz32fhFQ8Z5cRVyAEw7bpsPiMV0yqqyS5qmf6k9mVYjTRKYYQjK158Dm/u9iAIW
/y14Z/cIIvU1Icw4lmkvVgwVbJiDL29/aRwWIMmsEVJe/GlWhPx+prtWVNe8MTxqkEQ4aV0DJquG
qMcYisM52FOKE/t+GtqOabRlR9wA6/FKgBGjk7Zcy3yoym3lCHPFLY/NvNAA4yDEPPXcrxzX6JSs
K/JbZJna5VyV5uhWRhfEE3kxM94Q6/NsS/dwADixSm0HdsA4+GSITG/TsHEj2JeojMZGJR0MH8wQ
EZsd37oMqDLv94jRk1AL0J++qZWEB38urBhBB8mCVxwM2LmcI5gFMjjfyfZk9Ids0VNmxkcBDA9X
Pm9/g1CENcGmDFnIiWB3ADk6qqO1lkstbhQReD8Q5KLeJbNU4HDQMTeWFpTeGdjMo4PlnmRWlmts
YW+27f1eNyPrTnZhHRnmtVhZA7Z1H5v8dL31qU49H6BhMOqeTKjMcqUQ/pxOuMcsUGvr3Xw8QlW5
5LDjZHQGv9hZzME03Y8if9rCKjC2vCHS9uV7G/VqS7AWRVFeZMLsB34MTctFuLtF4qQyl5XH/LCs
xdHmd3eMu996lPwi+fWIIY0MsFpiBVfvLGqyk4vL8rGjZbGhtDD1w6d/Up2Oe3p0Kr9seQXzm0gX
Qqon1p91WXmexPAKF6S8WhbZ8tt0izhIVb6UMu4prlg3xDhyU1WxmHFn8QfCch8KyVBZXiNH76Sk
GWYcqOCx3fr0kfg/M3p9IpbXsJL1q6CUd28kNgDTfomJXtThxqKsKl535+tGcGL2h6XNAYn7Jcaj
RhF+iCAgKGzXmWZbnysHNNkyt825aTQIqmqQgGxwf887awGapoxsO+JAeSXGqVUVHU0a8zVKCQLd
LqchPDtnAequJdDPW8vBOJzu+FdxazVBwSfRynmg/R9i3zT4E75w+FN6Hn68OYrk3Kz1sivi+m7Z
9iZxzZLoqokNpPmbwiGloUm5x4BrYPRm3i9OrEKQt+MtcI7WGgK8JkvB2YOK3iJ3PeunEEMvXKIb
pzK4dVtjchWmxaLUgebFPw21ckeFT7bgdf2/NZl+YDt7nCiaPiYnhFGi9lbTt/2noHeSmPGxgFX5
q7QcNATSCkD0f2ZXdrywwwBQ1LjTYueUHTxYrFccgijQFvIjpdd/Reez7oaByyJX1/HdSD8LnjoA
ZMn4qf/ywpNNjQg9yEkcndmm2gy1rlfNv63JRaCd/1vgcCtfeRADX3EbIjfHyJ/jffh9Q2yAOUwG
DCNp0/XEQqb0efEKmTdTex/QGlr7YwL1sV6hUyJMCaR87xokkYzN4iIKGCKBddGNfllNUbPwXJzv
NREfEMEpw8pvC9BNyXtvHSQUek0VW3Sip7mK0uxG5J2Uk32i/0JKhTtX8QA8s/bgNTNbgU1UeQxf
dt1joPF7d/KcWVGELrboEH5eyiY1EIbL6Y7hG3/KkftovRO3ZVXLLLUv8g3clLgneBD3wMFA/YZ5
DrDGekiSr2M9QIvLpFjpVqGIfURQHJKPqi+XPaySBbSM8WKmhEkkaJUBLmGuIUjL5UTqqXrEhn90
kjPlp9nDxBImIUYNWTJqhaYkUGhUlk1Quq/QM7EaFSo3GLXXZfOi0H7CfAcUSr+xx2ZQIXc7uOJQ
kqH3rQFN/S0POyXTCJVuME9oy5+zrNByYU29+8GqTHqcXDmAyhxAlpjk1oEMnUBVUb66Ke6afB/i
hX97iJI2n1ZafFYmibQepxp/Obh0/EEIieX+sC/04KruzRsEsDuJMtTScidq1GvoyjUim7y65KuW
oTMPL9d/YsR0/diTW6FlU00VnYJd3k6hoAlwex0g54ZWNLqfYOyuVhG3B5mdUZtA2LXaL+nBcgHy
KAVniUF+UoUd+P1FP3JT6D/GGg7KnkLzQLGf5kB35ytr0KylSjNT7ycdQGIT4Fn0r5uHWIu1MTbO
pYvQo+A1Vz1e94P1vrWa3Y0l1ORicNZ2eaGYP1hdQQTIzPAHJ8xt/5oYaJBd9qeXarkOZU9mq/tT
TNL2naXwfx2OjziLZp+WUNuImt+xBpaQLOVjorFd2IHpJ7UBlDWMe3yh5jKW0J1fnuv5/58qR+rb
iHshtiKP5j3YYwBr/BphN1+QryW5KOrRhSmMdue+0L9OIptMh6RLJ3KWDc0BEjA3er8wJoa5BF1g
QuydXgUQY0wuGWUPvDn1+uViM79vsuD9nue1Bn9C7diwcgDC4fRa7rtxoRcMeV6JvTfvhKYThk2A
6W05zaHMAzaTjwFjuFScZxVrMAcjapeEB/Ek1Rp7KWMUAg11Rhjuy6ZXPoaMPXGBum/z9jKXmUUW
NuwDGlhUf4saWxWgamm/Fnz2N9yOSRVJYh/Yf02EwiQQ/egQqeniQIFi3xW6XYysqkRnAqGvB44i
XCqeFtA/rZ0VdCeJ68xQwnutfBwHDxxNp+yeirmgFW3Ec4OiLs+Gzt6dxZOLWBjorM426y7WyzrQ
YmgOhJNb9qcZ6W9brOiuADksi+PrNqvZt63uxeJFg1vPLL/rUzk/+GTI7QxvyB0hIU5tei/v+2MQ
pwmD7KTiaYuQxQlYSDwfPLZpSlcTR0H1i2O/Gl6YkroXvQdxtkennha8fWIEwfROND01BBVrYlsJ
f5v33R9kRVrU4reYtGAd+DD7LVYt4HTUnTvBKvOlhCFz2dty9hd0UogaxwLMNMFnNkG3VRtm2+bl
wr88Epl77nRXer72wyb+dbwavQDyvZ98dBSUT3lGYqStwr9B4eBeX3dI1S8M43J+q+A1n8kDMl5e
1tZWFBCl7BsAGriz2vcI27e4htNb4p+GrEu4Sx3LukY0P8sNoTOrp8i42il+22kr0nhsrdDcROse
Zohsm0k3ooW2ok+27bsJ6IN4d02QJgNO3VpKCBuOs8tgg5SQOw8NfsaomyWTL1MYctJ98eORKh9p
AH37MAU6FjMY2+UuILxedGLSRKjzg5u/UM489iqZ33qB5ikZWUgYtkcVWKz5iv/XXhQT2NYZIMuI
Zxh2Srh3zP9UjpTA+tCZ9hz3avwRJpwnqF0ckVR7exOS6iMgNW6aDBwS0SkIME+ZWV/lvOK8BKUS
dfktnlKCvX2CmnYVHCNZ0JzjffwuFyt6w7CY4G5jjuhj+C0Fie4DdgCxSjddFzk8fVFBxjEYEh96
O053L4B5DLQrBKbv0+iL7fp7QWclrLUzwt3YAEbEhDNHtyZUA+BJ3t64TkIy8KsXono8LVpl5tSh
KDCloo78I2Q5iFFKd49qkzMEx7rPJm8XYdb6WiIYZL3GyARCw93Wd40ApQkfivOB4Bg9zJ5HiGaf
tzlNjWE6MWR444RsfNfBO6yX1Mq4h2WId6bABMaoiGY1v3GM9yL7YInSDdIOkbiPlx7yM12ffR1F
HSOJb0bHV8VrGu74GDLthyPX6mdwfTb78I+ZNMlJZTAEPPcB1bw2MZghQdpIYjzadmEfy5sm2RPS
cgFLBTsMaWo6FMiwvYdg/M9Vv7FU30OqeQS1qoIr/z5XAW7lwAeOtDwKWKAM3rD5q2TxZKtopYh0
1w51mcPaBBSYMfZOk5TMRM0zbNqG4Vn395LgZhXUwmtm7NWW0zeA8a/7Rbgv5kdpv+kRAmdcmBVA
k2bS2lVO8624YuldwR96lqC3N0pJRifN2mUyOKlOiEV8RMhR3hBFRQQxiE7Ni5VhAs+3MZvgnE0B
US8umYNagJhkmhBanF7VIbdgUQQBsazeJgmpxnRsbb2rKh7Y9i9bI0b1yXWZ4HZBa+4WJZEJ+QMH
6tbR5V/vXZeW3nddWu2Ui6ukZw0VT6YsCbTFGD7ekjrDPeVlW4/HTshk5z2+X9B2SpL8703xOXIz
vZdfGcv3z7awRdzOSyqC518yejEvE/YJi35A5kIhHCRVuAuihPUN4KT/vKgOh9PZGu72+xm1rDHX
AMy2pol91aKA+NBdLb9z8sMJqLpGjSGxFu41qj2wvECTmzsO7dWHqQbYa94FSZhWvTMRr6Z9nCTv
XOx4ZT6paRtwmyZuvWprGXt4zeMnkBCWLFvch1wicxK0rBA4Rc8i/dDxH4ekDpmlcLTlIv8zFeD8
ti5+D9I+aO3IS1Esgrqjv8oxbrzJL6vedVceTe+G4biZg3B4ibs3iKWLYp59IxJ5ol+zmH/Si2JH
WAaMyyxr27QshAVDQp8mb+hhHKLrix+prehFfNgh7to066EZyRfRGNI1ixx9jNmsXpfiCL6ueqH+
WUmQWJg8jdye4HNf0sJEizL2TDV86NvMtVgytyDn8Dw8T7VTZ46uCdMQlYiZPjtXdanPiBu61s8B
d1qw/mrYbWjrLEGkbA+dGP9shlm4ii8pk1vFd70kAxc9tzfreTAO0lUu76uD/8nzG+1iDYXB1ktI
33l8BFtY+e+Oaf13AmvVbDfnVKJxKpGS4XS9wToI4nV4JbeywGER8L0NZVR9ghI/1LFTb4mO2yBK
tJTKBLSD061lQfQZ7mi5ZfEP+k2I1Mgfwn4FYY+ortGXk3mImuybHpbeo8amH7bkRkecI+j6cTJd
fL2wjut1FxHoKq2Giu32e2QFVxTisB+Pae3BEwS1tigUfEMZeXIMZE9xHP80n8Ga8QUsU2Qkv25v
7h1yaePQZNN5xUNpYpxYmDH7Pr9MzF4GcEhRabTKxsvSQHUgdH2H+ojrxeofzvVZ0Z1jDvIMEnXb
97d0bw65jWpEqHzzsAGJhIeFZ3Hv3jUn7xKA0JWzT9g/UMA2CZxGMiC3TjA3/xEjOTttlVz5qElL
U3ZhGFu0Q2zZpfR69VWk1/lSaEuGhMsb0DSGtKgB0p8Ob/JJ4pjI9f0fAWDmVtsR2T3jCE6YcB37
mvfGkOXZGhLmSt5AI7jkmq15lULLIt/7W4h1G96xtklu2qJzQ0L8ZmlzW2lDnnJ7+cBBRq39QB5b
XqFbBCsvQ60yXruf+zk9Jtd8+IWg0GoTmfZi1lTJMG092c6uo1JfM6crjcMMq1TANEJcNk6QPt5C
+gZW81WgS7AEhNUQdapRZwJMSd4k0mo9VRyBCWoZijRP0jZ4zi+Kmtp7+MnHFKBK0zuOAvaMXoDs
69zQws1JSfNv7AWsU9sAd20TpBMdp3rDavqur6cbCyaBnX7wtgZiV49qgM8s4iWaCIXWwHaPO/EP
wqep1WMi211jJP65wgYpW4/VS57MxXwcYrT1ks5Q71VIcS8YiBotQVxGLqsV9d4Yk0SqkFuPkK0i
l/0R7J2oQ2hSIkH/8e7H1y1jdh7ycgo2lNDdouSYH6TTBeFl3M4xi/jS/tXuCDX/G5YSjB96MleC
ybAq91FwZ7px5Zk148PKucPV68QY2jg91cr8XeLo7TInF8AXy2YXcC3DR5iEsd4pgn+DbFyGBxjB
a+3EotDeUhNW4wKBAy8PUkk24HbNFkHaBIpVZe+XvI7vUdder4kWBNBOAjmOFtCM9CZc5olHC6mq
j7EOTiJiY5UeivTdenhifk2vWUUugzkRiRuS2bqdDloerHbN4GH0kNfPNUvp7Iu0KbtE+zaUxNbD
XIe86QpIP1m9v+CE9mU/8iFMfeuGC2pacTU7E8N8rU1z6wtWaCMmrYK7uieYv0/RECi07X3NqRoU
ijz6VQsjL3aUk9WXP2APSN9DDxeDfnekKzF4dU3IYxHKs7xgF2soOyQqkgGUxozorhu9yZ5EE3Pf
KLx7HdP9lM0UTaO61/RL6hggdoW5eWku56UamQbf4sPIbyR5j+tyz1J5P7iVKMHdSA6gCIbXC+nx
mPeQ0Eyd9HKXxH0N9sB2RC1piEg1Io0DBDLlV4Gr4FD1hPv+DLATx090u0XQsIwMLSPJknL7EULu
CGbszIr7H4Iv9J3FCWf+vF/GZdvoSdMsaGGp5g3d355DeJ3CEMpYz2xBeNNp1HtRFH3tt3Uv7o1D
xS4lv9o9Oeu46DapMNjwzI9dnX9gCw5jiSOcAeh66abb7tZsMAiNUwgDI2ynkflDBiRRJ5fSk3k6
chWDc7HgA1gMFDsOxa5x0TIfuAYjLDyohXeMiaCoGMZStYZ2K9PKoUHPAW7AvJf8/bmLdTL9iXcL
Dq/L8LoOJS+rspqpafVhH9y5zjnvId/RpPkiclcwEn1bTkF/o6KSvcsdPEk3LWd2zM3sg1Rytqoj
1Dj3/qdBQF0g+I+HY7xJR775DCe+F6YqLOZZMFYp+2MJ81d7Q3bZk0r1LPvTVKWp3IoH35v0AyEy
Ggzc7q7e7+5ZIOfkfdF//Agl6SWPIm9+tn+F2MZ/AjpALwuJozyUby2v5xv129+ZygAOuO0Q+/43
oK91qOzqjRQnJB/V+3u1+9qeKlUE1HrzRoJAtNIUVRb83pIaQ1u2GY+VgTdeugdaIa2wiyuCPFAy
m1eEkrKjY34sYI2PhNRTEHZS3HhBlPx4JtXBmNF8+DzLdz03fol3LRVqavstqv9ykV7sIXW8i4/7
jqbMJVu4ghtSli0pz79Meyz9pJi/LngYvtoH+Szqe6j+mx8+sJ4lalndOoWJkShTJavEY+a7f2uf
FiumGMGR5ARlZ413EwdnuUwzzlP8aSWyahTlI72UpX8v0vHXUJ9u/kBgCLj+WK7qBu9XDacts8W7
k1nQZ8Feo0Gfli+Ftx2ORC6DA3SuWNIKJevjLvgXkpGIXJ/Kd/WAbpHVHtvWxIbT0j66b0hoTLX8
fm5wSO1MYG+k+ywbWT0p+Bp7rsULfIJUrCTFlnMOOr1H7y1Z3z5DxRFhgpiNfTJDW3lLq3loXIXV
ggesjSb0MruzfYwJEOjjTxXjFZVPLKF/1mli5S8zwslMUIxEcbMyhncptd/gBIYx1ZM9hliCZY0q
nkMYSybLEo4QlUAhRMcu+X61I0RPc58QT5Bpw5vgX6euRTw02i7ATNWsfT12cJ6C6Bwl6axInJ+4
TwiQ+UpFDJ3hGxeeRh0YxiAwSaVSCF/GkNoPXDxFQhEgBS271OwkH6CbHTmuq+PLUV13bCKBkgsG
8tG9uAjmx2BftxAeCflmQSSyfDHPzqYp2RkZXETMGBTfYdMgnqr47Ao3/QiJzcwZuquiNZ+TlLF2
CngLMdz5B0rsDmj4cr+l+83zhsTdgEy49ZSNh+xvwphCNTsLdLQdFE3tO4kJw1EksFl7vepjIl9q
7gI0o1w+FDkdqQGpeKaiNE0wGlNeUV6pFNMlw08gLy38e+n4L0ZCFIxy20iNJ5QEV0Ig3I2XXCQX
D0NvrWdH4HhZNJeJDwHgNt7mgQA+RngJ4pprG59xOnuLpZKF8qkMRdf1gHxqA+cusovCZGv0252E
wmnyBUnQo0n4ECW8+STxVJIjVVIt1SjiTicnqDYuWUsoO0Qg3RTeyTyUtJCnn+nTDxyoAskGLoJM
GeEu/1PZOyJNFpFGmH0MLRqVDTFfrEGcPnKBoDsv7MX6p7Afp037HGO2bAqC4PwkYQLcsHeXPR9D
H6jPhkBDmoFlevU+GPFM8gxHDzVe+0ZTrTPmXa2GYaHSdbL+Qmb2/FVj/w0puKvqW9auFUQL+M5H
sWnuX2rXTafS1kV+h0hSTah+cZAqTnjwtWpBuKeUOQsNdIXY7CGRwt+NfH77ZZMlBvHolIe8s2Mh
29TWiQCPw1QjvXnrACpJccBow5OjSDBP52jpSqD85dUkkv5ysoqo4s2t3rAK6Pv19zNCEvG1upIt
6pBN1O3ryjlXoL4jCucf0pf0JqC7fzgIdl+CEXyDcPgg3ooQf9akXYXb1OxUQe2GNEb/wJryxJrw
c45tvF0kuKtjxVL/eWWSi+v8NIS+hgdecO7qsZAFytPfGaQdGDIaBW1DIYi5wzrmsIv2rS3adB9g
WAEa2s9jRD+Bot17PaDiInWsbFqyB0eh39/BUAvvayyIRVEzIA61SaPtE9ch3Fc96menC1bVTP0i
GE0mGc122i83oRXBcL5wQj3oLm7CahlffX/IvB01dz0uh8T2ELD2C8Q6FMUnE2sWDfdhttZUGk+C
RGxZCkCIxITkp8LMMN+Po2CSbQn0Uxo3IJHfw6k16xvHRVZqjhKKqsIIOygYNx2U73BZyf5h0fcl
67MSRk7C/0lrzmNSCkjTLtUr0RHJZLzP+sCjXFycdlZJlSpqaAKxN6fKv9nPd+nwqegVccRK+ekS
9SPouoiSVtZL+PHrsPtACSStgm/vs9J5gBxAod8kl2IwWH99KX0UIIIt7rV74hwuMTmgyuJS3ykG
XI9KFOdrDn7tOUDENsMdPFyH4zCeqleLOqXInU0zMdd8gMQ17HNHBNpZ9KfBCt0tjuf6HxpC6eyr
mIttyRKG/9JXkcAVA3fT8lxTa6pR7oRRaYiQAoe0N2vnQ+HtKAJi/uoG9KnnpAUqXKa6spzQNLCj
XHFWD2F/dPfFcTTEr9+e3OU8osV7zWlH07YlAJKm/Ozo3NkHyBuXcwjbzs4jIW14wI5r6t2tiaaT
nuLOyaCsiPgRDurUVKDJyS9UOY/j1qMrLx49zZSuE6lcPe0CmmjqdrVMaUe/ujeyDStP3YSu1lyC
G9Fo4IFTnfqzGFuh3MUSom+IGlTJgouvMCOTqBnUXAYw/ATG1s1kmRYG6w2vXm1iYE4zrMAzTOIf
kYrq/i5yOeilruTM2doceCyUnhdnkDja5d2DvSIX2fPhA4pp/AXw32FzVLHROuod/2tf1cgXs+Ws
QOMOUlwBLdrJ8Kz/p6DbkhyXe3wztiuthP0v2RRS6781JVrpw5IBhnTuqpdKhuam18yNlejTXoCK
Qpo7IB9xtnnwZiXL8yebqIuFY4pn+uWpK3Sp/llyhXgNCKYHWxP5CSHX+4Q+YiANKPmiupJR0DKe
S3XGO6l/i7vtjB8shoRWhfowTSzJhZNd+xGKDa/R3gAfZ7LnrUf6aURaURQ4BBUDF+Gj23AuHZWU
PZCJpJCBRExjbwE5/fZVWd7nBjT6DrfKm4CO8lB5aC5/o+Ti55BGS51KPXoiRhqj+lA5agSr8rPp
ezMjVAJEzy1edpxtVp4u2LLz6xEW5WSPe9COCaoVX+e1/AkCkJOxEVAVHhZHDIlrOvfNCKvwn59a
KAli6dmUqrpUL5m2OwfpuwJDHlNBCFOMcpS0gslGdibuer4ISxk8Jt4HkbvfT9WcDfP8pu3Jn+Bu
Dxkg9cXQ0Hbs9Y/6Vzz6LGfPylH8a0dNtH/62DZ8klgPasJlY2pQoPp/WqmInFzebUp1TW3zq/fW
baXKFT/TrcqMWEq2tSc7J0bvei0q2Nf2S0jDNWx++ZxuKopsl3nbMzc218yOhd8qlewx+sfSSMqT
DMqs2TXseuKaHst/2/BFyaf8bWI3pQw5male4avGSVIV50ZJC7qa8AfUCmgOjClJTEY1Q24+7fSF
yRyms30d5Us4//uwl0fSV89GZEQlsqeBaPFRAyxGegvkS3tKK0A1YYybN6DJSmjocb1sHaKdICBh
8ByZDGD16djMlYEQ8n5zVqKsgEUPyuK0Nd1tlYqm6OpMRYijzMCPQ338dQXWmKehVJyZoakVln7P
9MsbXqJlyurbIZQCpDk3hQpZvs1qXsfppHWGOz+XEHEV/tyOEjyndY9w5JbAU3DZZySsaUnYSTCi
WY4T+9GDzaD1fgyfNOTiSRCquExHEDZ+AZLG5R7Uyl3JGU/0WM4qWYdGm4isSSmuBqYOlidSeT3B
ydVdCXoG4ttjo9/Co/SQ6+rL+DTi5YFRB+i2Sg7K1PQ0Frta1n5VyQxFdV+5DtFp4PtU6abFjk4c
a6103l0QYYXVcAOTKMARD/j05NeOEghB5zEN39n3zUskHsj2F5xA5tlbm4xEnLZRANTcuFN7RHaQ
cV4K1kM5a0ZY7h5c/QzyXNKQk7Pc6xGGAVeH45bwzdfbCw7Q2kjBXzO+d3JyjVGZezMolmU8/7/i
7VrOdpkEhKjfKcAivmLkGVmJbJlPnR9ULCJCeKlV5npOPzpiw1fJ74zx/HA8nYSP2KUf+FQtXoTC
pYrx3i4roBolGxaVEqecGZrDfIkUQspY7ERhE5whzJCDjZYbXHdVkVsWLjdrvJatZybkmkyZTecm
QYK4s2o3JD9cfWl5n77sn8mRCfEksTOufc3WDUlNDdYSwQ5t8eu9wOYLJGRs/C+IE34roDpQjan9
8i0qJm8E9eCodH3wrb2HYCUW8g+Rv39uwi+OO51PNCk9hSzrJ7pYcU5jf7N1oEBNNs/fjDyhqrED
q5YwjHVGpUIE/EXa/2dCGu+DWbWBdpjaJODckRuugtJxC6N9pZgIT2yhVAKP6nSEkGqDyT4UC7p3
hzLfaZ7sbcEtRFly2UAAsqovOsANmZMx47PInYZSjspx1TKj5vV7ehEHWls94KWeqITIo7Ebl1ma
zVatbsHfQbVaRjK10Dv8NZ8yAsGdoCvSygEBSczBKFeYNN+Zl7GIRAKdPWfmA1PBnwm+zUez4T/8
0sr9IHjsOh076v119yVV2uszSzCw9ylo87pysk21MG3LTaOmqoUxJc9tBRRh6km8wfqDZPxC8kUn
tkYkJ1beSR2S+ksV1WIzOi7itBsWv6ThlKZ8ArdPI3EqBLQ5zee7ARmHTzccvtRdvkdD5WHNbmrj
wOUoOiFqD9PNiHn2PTFimNL3vINCzr0rBuVRgrUKOjLfN1f/orxp4JUk2Ls1gdHA1Bn4I0GKL/y6
VAx3pXFJmEeZgCn61QcEy0ZEpgULKRlP9XDQiySnVnxn5mVHw4qRkg91ud6FMkegUO/OKgzUhXyb
fJJcS1xivvRF/oP3pQDPt7cgPE0zei8LgS9vXMXlepiPLvrWny4lQUCoIKlTT3nnPI4xDYhN5K8t
J09ZHior3ZxeT8JS2N0xnJcJ2f97DwmykV0V0u9zekJGEKTuvwYuhEO4DUHQonBvW7I7M+juFl4c
auIQ8rpCMm8s0KbF6fvOLkQGUfXPt8K8znXmd4/RyqwL30p9ZRGk7NCZ9Ha6ZhibJCVigMoYnvUB
1rW4KBxTT/osralPqDJS0iVoE2t6qI5WuAI86P/ZTPW2NTdbkShIwrE87fsS3hqjnkJBgudP4/wq
T0mlsmQL/C9yfMBjLEnAEZTFZBJ6eLNkQdN6KmmAukiQ6oNduXaTHK2Yo29HyaPRzKrgzjHmeSx7
o7iBfLb/68wnbGoUqVuhDBBdAcBV1uwKoyZ//t2YEjv9J0L/yA4+IL9BIHLMRp1Rad1hSdktJ4Uc
yup5frftDioO2FrbkM2y/duLZslyDeqagnnrQzbAV6qRDsSmtxzKYPJ9YRtDNoEALcMcxO2CO9fi
gill+rflMlHcItIVYgpFtcKGiG9GhR/kxtbKMg6Q0h3syZDNj3NHcnReuLeuo06BiuHnYU+mozCk
2N8tG825RKmaD3rX1jdILwrEaVRWfzjORdvd/P8pVF5f7F2/pyYHGBOPSSjjU0CqwSkoEg+oz8hD
Vf0DQLbXrrTgPvVQBatcHjXad6Y/Fg0DSmWTVhQss5W6EEZPLHeStczuwwtJAYwHS10aVR8qj/0N
IxkMudtD73+2TW08+x4btt/bD3y/5UPCX3jp4zY6m46ozXDsJd1r1ueLegKKKuNj8SaSmDeU4W3V
7P7j2lrEhYayQ5Bd7OOwae2sBIxVItrhsa9//xqkyxR0w3Jvv5xvwIKx2Hts75C70ppPNWVgFHPX
8n81v5+XYBlzLm79RMzJlaVUU1aMZkebmnkBgnDV0ET8OdVak2Dr7UY9etG6cXRsEv+OYI0Y/ZHk
478jeMqF4q0QQFTL1WRFp7gSKcUlbRITaRGmU9cATtliptkjbp6pHSiIcKUpS+DVfBmYKultascr
CwAE0O8z28mdfE/VfmJJ2N1r+ln0hUYz6RMbIH3hlfVLTOEFcfXJirmMIlYYabAMNcbwCEgDFBai
9BNusi/dMts19WMrmEihGI8LBUGQfyOmVWUkuqVUjtalzAfT8T2OJShQ4Eg91ZyYKEWsQU17S8nt
0iw8wLXq87/iLFB8+DDgXYWmQvnmvSwNyMf6cIoRtb8cNVnWbN04Nkjb48s3p6gxgWf+oJfxrQGk
jP03eop5wwknP2C27ANmzvEZmjsoqZBpVhw6788l9nU/sqpgJeSnSI1sSmdxm1fM/QhcJiFqhR5q
FoDovJ/xKjIuI7nR03fnLhnfWlc1l4QUPnw3QqJFmJztYuhvo5mSfmfScZu5QL7bUL0y38r91yf9
CMO/CZGthywjrL3S5TaG53LPmufJh0jUR4eYMNgGgYs7V3bcZkIg4PaqyVcNHH4cLoFJK3JCZsKg
JmgkFgdgztr+B5DOoplajUj6i/UcM8B1sxVSyWWNXKLrVgcNSaCiunfE5YgkfbCKRFiB2Je03fiq
iTWTbzQkwTg1iuNNoFxrLsVg8j+JV2/X4P3m/mgOd/uNnQkQpzs9PKS3vg3hANymmxAuS+s3reyr
8ETkslYjC2CR1CxYA8rwPpWghEr4HCiPEGS79ZoApnJvspRxXq2DIR+eTmirwfra67sh1+aTOX8m
gRJTqEtetOn0/uZb/VLSxVkd0EZcZlGkMQPSIWjuBp2W3Jr8wnDqukscBup1nHr9PJUFAm9jBj4D
i/4LHYw1HRSaKTFrYNznCYqG3982EhmmF9tpNBOYeNcV2BGPGIBoi/iu4Ov7r7sTOJ4dZHfkKt2C
WF5c2lplAfUTPDEXaJOo/JOFPBS2BoIQ415y2KK1srEOdrDoFCpdMuIV1FBUjxvYJ3azZWYwedtf
itqebRREet81ohGxa2Z+H4s7428l9Oju1hLGNBz205+CyhzEb/NIMAh6YcqZf58muB6qX7eC2e5C
fd8Vun8SMqlprKv6F7bQv9nNLqc36bZGVpTDWhVOGD8vc769UOVVxL0xq7MKOl5ayUHAe/dxJc0z
yIuxzB5acP7Iircwf/J+n2BMwrCVrftuvn+whEOgBpbcKuGDj4/USz1qxQchwI+6ICBs7TTsQFzT
AnlXX5TH+9H3PRjm0bHB7L4tSpOyxOzBEEIeK58GFFxLPcSZ523dDW89WgXELrkLN9uX+3fTIM5z
3qcoyHAgdRZVDbMPrJGAnTs8pge5ChCCI12OSgSeI+aNfZ4H9rtvQhV+1pVnh7SJhktdyHAcXViS
iRMtpXYmp7wNFteqQN2qgCW/1Y8ZwjJSeymaGqWrtOILPZu/FB4uvljUNTvlKkFtY2VgQrnlmAoi
xsmSJfBwvtROPUp8ZmArWKT1WMwjkJmtOuZ00h2LI2E5Zci0CZkyKzDVpyWYwAE7BWjaqDViaazq
HzVVIiqwhK1SMdM/Q/r62bSAwgEJGb1fk0p4VlxAYZmG4Via5j7meJNRMnEFbnAyCWVjYvoJUb+6
7ZxemvJmXFlJ1AGzVApbuL4QKjbMTqd2Gkp7zZR5C6n3E32JkWyPDHGGrMjpigsmBag+Liwi3Fa0
0r1taf0bgHPv5m61wjLhY7o8AGb/U2D5HlHu7Vx+n8NCCN7Ku9BuDvnggejEar6DDbiibsAmA2GL
Q44FkiGLafwzB1JKdwzDMC5I9tBBP76w/3QNuLY9WrA1Zhq0mP9n3RPeegE9YJsWGtI/R1izStPG
uzEkZAusD/BxVq+bYYkJiJ3Vrd8VjUSbSmmxjwzkIHtJ1623we+DgjvZp1CBk7Bdr+0TwJW6ryT8
EauV+FoPTm3ydua8B2RpTrmhziLIgvVxOjJtFVEWcVPKvRTNrowLniYYvdKoa0zSYeHHODCTbRiE
yuWf/7xnpa1vlyQjQiE8dKEe2a9L+lCnFAD9/iUSiUcO5coswI78PgAOixPukPE7GBhCgVsAZWKY
JrXpjcBGV0KdcGu1BEEE3iqGfAbgQYG589qk3YYpEQ4OpS5Wn49ZlBmlyDfQAhjtbhQXCi9mjTvJ
3ur+f3wgePsfeYodV/mZ3bxMcfUlHMOAj0nnMDDT4cfmVJDS1wKUVLVZhpGtJm0ej4evmGZvopRX
Dm/1mZQQqt7n+oRqQ2NY6B/yMVhgFDctwC3Eq/uhYOHqEjM1JP1nvjad1aBv1gdg5QIUt+jgKTd1
gJ120ssWHhxeTeFaxPbJXGnJ1CAr/BWrrkOVjN9d/HiN7A==
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
