#include <stdio.h>
#include <locale.h>

int main(){
	setlocale(LC_ALL,"Portuguese");

	char frase[50];	
	printf("introduza uma frase com espaço \n");
	fgets(frase,50,stdin);
	//scanf("%[^\n]s",&frase);
	//gets(frase);	
	printf("%s",frase);
	
	
}
