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
