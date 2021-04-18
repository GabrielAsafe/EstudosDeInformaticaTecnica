#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <locale.h>//para acentuação

	struct dados{
		char nome[30];
		int idade;
		float altura;
		int id;
	};
	struct dados2{
		char nome[30];
		int idade;
		float altura;
		int id;
	};

void main(void)
{
	setlocale(LC_ALL,"Portuguese");
	struct dados arr_dados[3];
	FILE *fptr;
	
	int opc,a,i;
	char mudar[30];
	int idc;
	
	char Nnome[30];
	int Nidade;
	float Naltura;
	int cmpNome;
	
	inicio:
	system("cls");
	printf("1: faça o cadastro (max 3 pessoas)\n");
	printf("2: mostrar dados de pessoas cadastradas\n");
	printf("3: mudar dados de pessoas cadastradas\n");
	printf("4: salvar dados das pessoas em ficheiro\n");
	printf("5: abrir dados salvos em ficheiro");
		
	scanf("%d",&opc);
	switch(opc){
			case 1:
			if(a>=3){printf("não cabe mais");printf(" retorne ao inicio");system("pause"); goto inicio;}
			a+=1;
			printf("escreva seu nome\n");
			scanf("%s",&arr_dados[a].nome);
			printf("escreva sua idade\n");
			scanf("%d",&arr_dados[a].idade);
			printf("escreva sua altura\n");
			scanf("%f",&arr_dados[a].altura);
			printf("escreva seu id\n");
			scanf("%d",&arr_dados[a].id);
			goto inicio;
			break;			
			case 2:
			for(i=1;i<=a;i++){
				printf("pessoa%d:\n",i);
				printf("nome: %s\n",arr_dados[i].nome);
				printf("idade: %d\n",arr_dados[i].idade);
				printf("altura: %f\n",arr_dados[i].altura);
				printf("id: %d\n\n\n",arr_dados[i].id);
				}system("pause");			
			goto inicio;
			break;
			
			case 3:printf("introduza o id da pessoa\n");
			scanf("%d",&idc); 		
			for(i=0;i<=a;i++){
				if(idc == arr_dados[i].id){
						printf("escreva o novo nome\n");
						scanf("%s",&Nnome);
						printf("escreva a nova idade\n");
						scanf("%d",&Nidade);
						printf("escreva a nova altura\n");
						scanf("%f",&Naltura);
						cmpNome=strlen(Nnome);
						memcpy(arr_dados[i].nome,Nnome,cmpNome);
						memcpy(arr_dados[i].idade,Nidade,2);
						memcpy(arr_dados[i].altura,Naltura,3);
					}else{printf("volta que deu merda");}
				}					
			
			goto inicio;
			break;
		
			case 4:printf("salvando dados");		
				fptr = fopen("c:/users/gabri/OneDrive/documentos/file\\suamaeeminha.txt","w"); if(fptr == NULL)
				   {
				      printf("Error!");
				      exit(1);
				   }				
					for(i=1;i<=a;i++){
						fprintf(fptr,"dados dos usários");
							fprintf(fptr,"pessoa%d:\n",i);
							fprintf(fptr,"nome: %s\n",arr_dados[i].nome);
							fprintf(fptr,"idade: %d\n",arr_dados[i].idade);
							fprintf(fptr,"altura: %f\n",arr_dados[i].altura);
							fprintf(fptr,"id: %d\n\n\n",arr_dados[i].id);
					}
				fclose(fptr);			
			goto inicio;
			break;
			
			case 5:	fptr = fopen("c:/users/gabri/OneDrive/documentos/file\\suamaeeminha.txt","r"); if(fptr == NULL)
				   {
				      printf("Error!");
				      exit(1);
				   }				
					for(i=1;i<=a;i++){
						fscanf(fptr,"dados dos usários");
							fscanf(fptr,"pessoa%d:\n",i);
							fscanf(fptr,"nome: %s\n",arr_dados[i].nome);
							fscanf(fptr,"idade: %d\n",arr_dados[i].idade);
							fscanf(fptr,"altura: %f\n",arr_dados[i].altura);
							fscanf(fptr,"id: %d\n\n\n",arr_dados[i].id);
					}
				fclose(fptr);
	
			goto inicio;
			break;
	}
		
}
