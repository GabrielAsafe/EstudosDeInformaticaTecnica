#include <stdio.h>
#include <locale.h>
#define frase "isto � uma string"
int main(){
	setlocale(LC_ALL,"Portuguese");

	printf(" %s\n",frase);
}
