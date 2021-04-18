#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(){
	 //const char frase[] ="comiSuaMae@chupameupau.com";//tem o mesmo resultado que a de baixo
	 //const char alvo= '@';//tem o mesmo resultado que a de baixo
	 
	 
	char frase[] ="comiSuaMae@chupameupau.com";//declara a frase
	char alvo= '@';//declara o caracere que deseja achar 
	char *restoDaFrase;	//mostra o que tem depois do seu caractere alvo  serve como "resultado"
	restoDaFrase=memchr(frase,alvo,strlen(frase));// declara que o ponteiro para o resto da frase 
	
	printf("a frase depois do %c é %s",alvo,restoDaFrase);
	
	return 0;
}


//antes de tudo isso só funciona caso o arquivo seja .c e não .cpp
// exemplo de função » | void *memchr(const void *str, int c, size_t n) | a constante é devido fato do valor não ser pedido mas sim ser definido anteriormente
// em cpp a constante é um void e não se pode trocar de void para int assim em c++ mas em c pode. caso queria fazer isso em c, se fudeu
//a ideia do memchr é buscar um caractere em uma posição expecífica na string.
