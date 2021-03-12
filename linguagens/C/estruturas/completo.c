#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <locale.h>

struct dados{
	int id;
	int senha;
};

struct colect {
	char primeiroNome[15];
	char ultimoNome[15];
	int idade;
	char estado[15];
	struct dados dds;
}colectdds;

struct temp{
	char primeiroNome[15];
	char ultimoNome[15];
	int idade;
	char estado[15];
	int senha;
};


struct colect coletaDados [5];
struct temp arr[1];

int main(){
	int opc,i,quanti,idc;
	setlocale(LC_ALL,"Protuguese");
	
	
		
	inicio:
	system("cls");
	printf("1: adc item\n");
	printf("2: ver item\n");
	printf("3: mudar item\n");
	printf("4: salvar");
	printf("5: abrir para append\n");
	scanf("%d",&opc);
	
	
	switch(opc){
		
		case 1:
			system("cls");
			printf("quantas pessoas ??\n");
			scanf("%d",&quanti);
			for(i=1;i<=quanti;i++){
				printf("id \n");scanf("%d",&coletaDados[i].dds.id);			
				printf("senha \n");	scanf("%d",&coletaDados[i].dds.senha);		
				printf("primeiro nome \n");	scanf("%s",&coletaDados[i].primeiroNome);
				printf("ultimo nome \n");scanf("%s",&coletaDados[i].ultimoNome);
				printf("estado \n");scanf("%s",&coletaDados[i].estado);
				goto inicio;
			}
			
		
			
		break;
		
		case 2:
				system("cls");
				printf("%d\n",coletaDados[i].dds.id);	
				printf("%d\n",coletaDados[i].dds.senha);				
				printf("%s\n",coletaDados[i].primeiroNome);
				printf("%s\n",coletaDados[i].ultimoNome);
				printf("%s\n",coletaDados[i].estado);
				system("pause");
				goto inicio;
		break;
		
		case 3:
				printf("id que quer mudar??\n");
				scanf("%d",&idc);
				
				for(i=1;i<=quanti;i++){
				if(coletaDados[i].dds.id == idc){						
				printf("senha \n");	scanf("%s",&arr[i].senha);		
				printf("primeiro nome \n");	scanf("%s",&arr[i].primeiroNome);
				printf("ultimo nome \n");scanf("%s",&arr[i].ultimoNome);
				printf("estado \n");scanf("%s",&arr[i].estado);
								
				strcpy(coletaDados[i].dds.senha,arr[i].senha);
				strcpy(coletaDados[i].estado,arr[i].estado );
				strcpy(coletaDados[i].primeiroNome,arr[i].primeiroNome );
				strcpy(coletaDados[i].ultimoNome,arr[i].ultimoNome );
				}}goto inicio;
		break;
		
		
		default:printf("valor inválido");
		
		return 0;
		
	}	
	
}
