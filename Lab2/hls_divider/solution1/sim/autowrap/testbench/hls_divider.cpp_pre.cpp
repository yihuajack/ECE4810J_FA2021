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
