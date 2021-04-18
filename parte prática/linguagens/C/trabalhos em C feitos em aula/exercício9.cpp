#include <stdio.h>
#include <locale.h>
#define frase "isto é uma string"
int main(){
	setlocale(LC_ALL,"Portuguese");

	printf(" %s\n",frase);
}
