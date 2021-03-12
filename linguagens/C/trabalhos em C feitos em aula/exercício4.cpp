#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

main()
{
	setlocale(LC_ALL,"Portuguese");
	
		char letra;
		
		printf("introduza um caractere \n");
		scanf("%c",&letra);
		
		printf("o caractere introduzido foi %c \n",letra);

}
