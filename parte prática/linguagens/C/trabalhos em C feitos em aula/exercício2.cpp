#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

main()
{
	setlocale(LC_ALL,"Portuguese");
	
	printf("olá mundo \n");
	printf("\t olá mundo\n");
	printf("olá \nmundo\n");
	printf("olá \\mundo");

}
