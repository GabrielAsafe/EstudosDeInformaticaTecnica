#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

main()
{
	setlocale(LC_ALL,"Portuguese");
	int i,j,a;
	int vet[10][10]; 
	a=1;
	for(i=0;i<5;i++){
		for(j=0;j<5;j++){		
			vet[i][j]=a;			
			a++;
		}		
	}
	
		for(i=0;i<5;i++){
			for(j=0;j<5;j++){					
				if(i == j){vet[i][j] =0;}				
			printf("%d  ",vet[i][j]);
		}
		printf("\n");
	}

}
