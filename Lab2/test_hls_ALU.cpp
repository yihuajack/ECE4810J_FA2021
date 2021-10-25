#include <stdio.h>
unsigned int hls_ALU(unsigned short int a, unsigned short int b, unsigned short int c);
int main() {
	unsigned short int a, b, c;
	unsigned long int r;
	a = 6;
	b = 3;
	c = 3;
	r = 0;
	printf("initialized variables: a=%d, b=%d, c=%d, r=%d \n", a, b, c, r);
	r = hls_ALU(a, b, c);
    if (c == 0)
	    printf("testing hls_ALU: %d + %d = %d \n", a, b, r);
    else if (c == 1)
        printf("testing hls_ALU: %d - %d = %d \n", a, b, r);
    else if (c == 2)
        printf("testing hls_ALU: %d * %d = %d \n", a, b, r);
    else if (c == 3)
        printf("testing hls_ALU: %d / %d = %d \n", a, b, r);
	return 0;
}
