#include <string.h>
#include <stdio.h>


main(){

	char str1[]="quando eu tiver $ eu vou comprar putar com meu $ sim";
	char str2 = '$';
	char *resul;
	
	resul=strrchr(str1,str2);//resultado = procura do ultimo caractere usado na string apontada(str1) 
	printf("%c %s",str2,resul);					//onde, a str2 vai ser o alvo de busca na str1 & o resultado passa a ser tudo que vem depois do caractere

}

//char *strrchr(const char *str, int c)
// searches for the last occurrence of the character c (an unsigned char) in the string pointed to, by the argument str.
