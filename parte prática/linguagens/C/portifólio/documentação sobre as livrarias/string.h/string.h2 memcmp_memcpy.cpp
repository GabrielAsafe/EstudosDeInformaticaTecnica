#include <stdlib.h>
#include <stdio.h>
#include <string.h>

main(){
	char str1[15];
	char str2[15];
	int resultado;
	
	memcpy(str1, "a03F12Cccb",10);//copies n characters from memory area src to memory area dest.
	memcpy(str2, "a03F12Cccb",10);//copies n characters from memory area src to memory area dest.
							//void *memcpy(void *dest, const void *src, size_t n)
							
	resultado = memcmp(str1,str2,10); //compares the first n bytes of memory area str1 and memory area str2.
									//int memcmp(const void *str1, const void *str2, size_t n))
	
	if(resultado < 0){printf("str1 � menor");
	}else if( resultado > 0){printf("str2 � menor");
	}else{printf("os valores s�o iguais");	}
	
	
	
	
}


//NOTA: LETRAS MAI�SCULAS VALEM MENOS QUE AS MIN�SCULAS POR CAUSA DE SEU VALOR NA TABELA ASCCI!!!
//o documento continuou .cpp_ as fun��es merdas s�o as que envolvem chr

