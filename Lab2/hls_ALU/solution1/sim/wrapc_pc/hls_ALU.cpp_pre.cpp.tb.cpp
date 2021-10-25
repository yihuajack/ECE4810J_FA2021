// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1.1 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================
# 1 "D:/Documents/GitHub/ECE4810J_FA2021/Lab2/hls_ALU.cpp"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "D:/Documents/GitHub/ECE4810J_FA2021/Lab2/hls_ALU.cpp"
unsigned int hls_ALU(unsigned short int a, unsigned short int b, unsigned short int c) {
#pragma HLS INTERFACe s_axilite port=return bundle=CRTLS
#pragma HLS INTERFACe s_axilite port=a bundle=CRTLS
#pragma HLS INTERFACe s_axilite port=b bundle=CRTLS
#pragma HLS INTERFACe s_axilite port=c bundle=CRTLS
 unsigned long int result;
 if (c==0){result = a + b;}
 if (c==1){result = a - b;}
 if (c==2){result = a * b;}
 if(c==3){result = a / b;}

 return result;
}
#ifndef HLS_FASTSIM
#ifdef __cplusplus
extern "C"
#endif
unsigned int apatb_hls_ALU_ir(unsigned short, unsigned short, unsigned short);
#ifdef __cplusplus
extern "C"
#endif
unsigned int hls_ALU_hw_stub(unsigned short a, unsigned short b, unsigned short c){
unsigned int _ret = hls_ALU(a, b, c);
return _ret;
}
#ifdef __cplusplus
extern "C"
#endif
unsigned int apatb_hls_ALU_sw(unsigned short a, unsigned short b, unsigned short c){
unsigned int _ret = apatb_hls_ALU_ir(a, b, c);
return _ret;
}
#endif
# 13 "D:/Documents/GitHub/ECE4810J_FA2021/Lab2/hls_ALU.cpp"

