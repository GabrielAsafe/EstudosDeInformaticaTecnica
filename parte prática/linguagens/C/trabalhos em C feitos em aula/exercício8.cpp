#include <stdio.h>
#include <locale.h>

int main(){
	setlocale(ALL_LC,"Portuguese");
	char frase [20];
	printf("introduza uma string");
	scanf("%s",&frase);
	printf("a frase introduzida foi %s\n",frase);

	printf("a letra  introduzida foi %c\n",frase[0]);
}
