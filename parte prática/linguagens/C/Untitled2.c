    #include <stdio.h>
	#include <string.h> 
	 #include <locale.h>


int main(void){
  	setlocale(LC_ALL,"Portuguese");
  	char inpFrase[100];
  	//------------------------
  	char alvo;
  	char *restoDaFrase;//o memchr retora um ponteiro
	
  	
  	printf("introduza aqui uma frase de até 100 caracteres\n");
  	fgets(inpFrase,100,stdin);//scanf não esta lendo espaços. usálo para integers
  	printf("agora introduza o caractere que deseja achar\n");
  	scanf("%c",&alvo);
  	restoDaFrase = memchr(inpFrase,alvo,strlen(inpFrase));  	
  	printf("%c  %s",alvo,restoDaFrase);
  	
  	
  	
  	
  	
  	return 0;
  	
  }
