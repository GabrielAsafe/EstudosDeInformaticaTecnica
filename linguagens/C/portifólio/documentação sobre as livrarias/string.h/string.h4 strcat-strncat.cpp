#include <string.h>
#include <stdio.h>

main(){
	
	//exemplo stncat
	
	char str1[15];
	char str2[15];
	
	strcpy(str1,"chupaMeuPinto");//faz a c�pia de uma string para uma vari�vel vazia
	strcpy(str2," SuaVagabunda");
	strcat(str1,str2);//concatena a primeira com a segunda	
	printf("%s",str1);//escreve a coisa mais educaiva poss�vel
	
	//char *strcat(char *dest, const char *src) 
	//appends the string pointed to by src to the end of the string pointed to by dest	
	//exemplo strncat
				
	strcpy(str1,"chupaMeuPinto");//faz a c�pia de uma string para uma vari�vel vazia
	strcpy(str2," SuaVagabunda");		
	strncat(str1, str2, 7);//diz que s� v�o ser lido os 7 primeiros caracteres da str2	
	printf("Final destination string : |%s|", str1);
	
	//char *strncat(char *dest, const char *src, size_t n)
	// appends the string pointed to by src to the end of the string pointed to by dest up to n characters long.

}

.
