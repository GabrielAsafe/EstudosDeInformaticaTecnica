#include <stdio.h>
#include <stdlib.h>

struct dados{
	char nome[15];
}dados;
FILE *fich;
struct dados arr_dados[5];

int main(){
	int opc,i;
	char nn[15];
	
	inicio:
		printf("menu");
	scanf("%d",&opc);
	switch(opc){

		
		case 1:
			for( i=1;i<=5;i++){
				printf("introduza um nome\n");			
				scanf("%s",&arr_dados[i].nome);//fgets(arr_dados[i].nome,15,stdin);
			 }
			goto inicio;
		break;
		case 2:
				fich=fopen("c:/users/gabri/OneDrive/documentos/file\\coletaDeLixo.txt","w");
					for( i=1;i<=5;i++){
						fprintf(fich,"%s",arr_dados[i].nome);
					};
				fclose(fich);
				goto inicio;
		break;
		case 3: 
			for( i=1;i<=5;i++){printf(arr_dados[i].nome); }system("pause");
			goto inicio;
		break;
		
		case 4:
			scanf("%s",nn);
			for(i=1;i<=5;i++){
			//	printf("%d\n",&i);
				//printf("%s\n",nn);
				printf("%s\n",&arr_dados[i].nome);
				//if(nn == arr_dados[i].nome){}	
					
				
				
			
			}
		break;
		
		
	} 

	
	
	
	

	

	
	
	
}
