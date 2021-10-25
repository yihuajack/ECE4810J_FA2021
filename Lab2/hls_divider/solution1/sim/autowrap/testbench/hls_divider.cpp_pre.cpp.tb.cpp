// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1.1 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================
# 1 "D:/Documents/GitHub/ECE4810J_FA2021/Lab2/hls_divider.cpp"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "D:/Documents/GitHub/ECE4810J_FA2021/Lab2/hls_divider.cpp"
unsigned int hls_divider(unsigned short int a, unsigned short int b) {
#pragma HLS INTERFACe s_axilite port=return bundle=CRTLS
#pragma HLS INTERFACe s_axilite port=a bundle=CRTLS
#pragma HLS INTERFACe s_axilite port=b bundle=CRTLS
 unsigned int q;
 q = a / b;
 return q;
}
#ifndef HLS_FASTSIM
#ifdef __cplusplus
extern "C"
#endif
unsigned int apatb_hls_divider_ir(unsigned short, unsigned short);
#ifdef __cplusplus
extern "C"
#endif
unsigned int hls_divider_hw_stub(unsigned short a, unsigned short b){
unsigned int _ret = hls_divider(a, b);
return _ret;
}
#ifdef __cplusplus
extern "C"
#endif
unsigned int apatb_hls_divider_sw(unsigned short a, unsigned short b){
unsigned int _ret = apatb_hls_divider_ir(a, b);
return _ret;
}
#endif
# 8 "D:/Documents/GitHub/ECE4810J_FA2021/Lab2/hls_divider.cpp"

