#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

main()
{
	setlocale(LC_ALL,"Portuguese");
	
	printf("ol� mundo \n");
	printf("\t ol� mundo\n");
	printf("ol� \nmundo\n");
	printf("ol� \\mundo");

}
