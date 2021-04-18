#include <stdlib.h>
#include <stdio.h>



void main(){
	int num =10;
	printf("%p \n",&num);

	int *pNum = &num;
	printf("%p \n",pNum);
	printf("%d \n",*pNum);
	return 0;
}
