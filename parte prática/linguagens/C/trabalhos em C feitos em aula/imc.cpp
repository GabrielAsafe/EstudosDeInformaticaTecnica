#include <stdio.h>
#include <stdlib.h>
#include <locale.h>


main()
{
	setlocale(LC_ALL,"Portuguese");
	float peso,altura,imc;
	inicio:
	printf("\nintroduza seu peso\n");
	scanf("%f",&peso);
	printf("introduza sua altura\n");
	scanf("%f",&altura);
	
	imc=peso/(altura*altura);
	
	if(imc<=16){
		printf("subpeso severo! vai se alimentar dereito, seu porra");
	}else if(imc>=16.1 && imc<=19.9){
		printf("subpeso! vai se alimentar dereito, seu porra");}
	else if(imc>=20 && imc<=24.9){
		printf("peso normal! mantem assim");
		}else if(imc>=25.1 && imc<=29.9){
		printf("sobrepeso! para de se alimentar muito, seu porra");
		}else if(imc>=30 && imc<=39.9){
		printf("obeso! espero que exploda, seu porra");
		}else if(imc>=40){
		printf("obeso mórbido! vai rolar pra cóva");
		}else{printf("sla");}
		
		goto inicio;
}
