#include <stdio.h>
main(){
	int a = 10;
	int *p = &a;

	*p=5;
	printf("o endere�o de A =%d\n",&a);

	printf("o endere�o de *p %d\n",*p);
	
	printf("o valor de A = %d\n",*p);
	printf("o valor d *p =%d\n",a);
}




