#include <stdio.h>
main(){
	int a = 10;
	int *p = &a;

	*p=5;
	printf("o endereço de A =%d\n",&a);

	printf("o endereço de *p %d\n",*p);
	
	printf("o valor de A = %d\n",*p);
	printf("o valor d *p =%d\n",a);
}




