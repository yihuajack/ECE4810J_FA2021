#include <stdio.h>
unsigned int hls_divider(unsigned short int a, unsigned short int b);
int main() {
	unsigned short int a, b;
	unsigned int q;
	a = 20;
	b = 3;
	q = 0;
	printf("initialized variables: a=%d, b=%d, q=%d \n", a, b, q);
	q = hls_divider(a, b);
	printf("testing hls_divider: %d / %d = %d \n", a, b, q);
	return 0;
}
