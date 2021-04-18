#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

main()
{
	setlocale(LC_ALL,"Portuguese");
	
		int valor;
		
		printf("introduza um inteiro \n");
		scanf("%d",&valor);
		
		printf("o caractere introduzido foi %d \n",valor);


}
