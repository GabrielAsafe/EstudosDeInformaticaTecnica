#include <stdio.h>
#include <stdlib.h>
#include <locale.h>//para acentuação
#include <conio.h>//clrscr() mas não funciona nesse compilador

struct produtos{
	char nome[25];
	int quanti;
};

main(){
		setlocale(LC_ALL,"Portuguese");
		struct produtos arr_produtos[100];
		FILE *fich;
		int i,opc,asd;
		char c;
		int produtos=0;
		
inicio:	
system("cls");
printf("1: para adicionar \n2: para ler o que ja tem \n3: para salvar \n4: para ler \n5: para append ");
scanf("%d",&opc);
switch (opc){

	case 1:
		printf("quantidade de produtos (max 100) ?");
		scanf("%d",&produtos);
			for(i=1;i<=produtos;i++){
			printf("nome do produto ?\n");
			scanf("%s",&arr_produtos[i].nome);
			printf("quantidade do produto ?\n");
			scanf("%d",&arr_produtos[i].quanti);}
			goto inicio;
	break;
	
	case 2:
			if(produtos > 0){
				for(i=1;i<=produtos;i++){
				printf("nome :%s\n",arr_produtos[i].nome);
				printf("quantidade :%d\n\n\n",arr_produtos[i].quanti);
				}system("pause");goto inicio;	
				}else{
					system("cls");
					fich=fopen("c:/users/gabri/OneDrive/documentos/file\\testegaraiu.txt","r");
					if(fich==NULL){	
					perror("deu merda!!!");
					return(-1);
					}	
					while(1){
					
					c=fgetc(fich);
					if(feof(fich)){
						break;
					}
					printf("%c",c);
				}			
				fclose(fich);system("pause");goto inicio;
				return 0;
					}
	break;
	
	case 3:
		fich=fopen("c:/users/gabri/OneDrive/documentos/file\\testegaraiu.txt", "w");
			for(i=1;i<=produtos;i++){
				fprintf(fich,"nome: %s\n",arr_produtos[i].nome);
				fprintf(fich,"quantidade: %d\n\n\n",arr_produtos[i].quanti);
			}
		fclose(fich);
		
		system("pause");
		goto inicio;	
	break;
	
	case 4:
		system("cls");
		fich=fopen("c:/users/gabri/OneDrive/documentos/file\\testegaraiu.txt","r");
		if(fich==NULL){	
			perror("deu merda!!!");
			return(-1);
		}	
		while(1){
			
			c=fgetc(fich);
			if(feof(fich)){
				break;
			}
			printf("%c",c);
		}			
		fclose(fich);system("pause");goto inicio;
		return 0;	
	break;
	
	case 5://ta dando merda
		fich=fopen("c:/users/gabri/OneDrive/documentos/file\\testegaraiu.txt","a+");
		if(fich==NULL){perror("deu merda!!!");return(-1);}
		while(1){
			c=fgetc(fich);
			if(feof(fich)){
				break;
			}
			printf("%c",c);
			
			printf("quantos produtos vai adicionar ?\n");
			scanf("%d",&asd);
			for(i=1;i<asd;i++){printf("apartir de agora vai adicionar mais coisa\n");
				printf("nome do produto ?\n");
				scanf("%s",&arr_produtos[i].nome);
				fprintf(fich,"%s",&arr_produtos[i].nome);
				printf("quantidade do produto ?\n");
				scanf("%d",&arr_produtos[i].quanti);
				fprintf(fich,"%d",&arr_produtos[i].quanti);
			}break;
			
		}
		fclose(fich);
		goto inicio;
		
	break;
	
	
	
	
}//fim switch		
		
}//fim main

//quero implementar uma sistema que pegue o valor de a e salve em um "header" para quando eu usar um append de ficheiro eu consiga repor todas as variáveis do
//ponto de partida da ultima utilização.



//para usar as linked lists e e reduzir o nome da estrutura usa-se o typedef
