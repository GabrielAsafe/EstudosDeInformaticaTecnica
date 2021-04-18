#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <locale.h>

struct dados {
	int id;
	char nome[15];	
};

struct estado{
	char loc[20];
	char pais[20];
	struct dados dds;
}paisestado;

int main()
{
	setlocale (LC_ALL,"Portuguese");
	int i;
	
	struct estado paisestado[2];
	strcpy(paisestado[0].loc,"rio de janeiro\n");
	strcpy(paisestado[0].pais,"brasil\n");
	paisestado[0].dds.id=12345;
	strcpy(paisestado[0].dds.nome,"gabriel\n");
	

	strcpy(paisestado[1].loc,"são paulo\n");
	strcpy(paisestado[1].pais,"brasil\n");
	paisestado[1].dds.id=4321;
	strcpy(paisestado[1].dds.nome,"bruna\n");
	
	
	
	
	for(i=0;i<=1;i++){
		printf("%s",paisestado[i].loc);
		printf("%s",paisestado[i].pais);
		printf("%s",paisestado[i].dds.nome);
		printf("%d",paisestado[i].dds.id);
		printf("\n\n\n");
	}
	
	
	
}
