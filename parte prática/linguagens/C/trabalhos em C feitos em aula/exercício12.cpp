#include <stdio.h>
#include <locale.h>

int main(){
	setlocale(LC_ALL,"Portuguese");

	int base,altura;
	
	printf("B x A � para ret�ngulos mas funciona na mesam");
	printf("introduza a base do quadrado \n");
	scanf("%d",&base);	
	printf("introduza a altura do quadrado \n");
	scanf("%d",&altura);
	
	printf("a �rea do quadrado %d",base*altura);

	
}
