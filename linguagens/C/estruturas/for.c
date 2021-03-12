#include <stdio.h>
#include <stdlib.h>


int main()
{
	int x,i,j;
	int vet[5];
	int a =1;

	/*for(i=0;i<10;i++){printf("%d",i );}
    printf("\n\n");
    for(i=10;i>0;i--){printf("%d",i );}
	printf("\n\n");
	*/


   /* for(i=1;i<6;i++){
		for(j=1;j<6;j++){
			vet[i][j]=a;
           printf("%d ",vet[i][j]);
          a=a+1;
	} printf("\n");
	}

	for(i=1;i<6;i++){for(j=1;j<6;j++){
        vet[i][j]= i;
        printf("%d ",vet[i][j]);
	}printf("\n");} */


	printf("digita a quantidade de vezes");
	scanf("%d",&x);
	for(i=0;i<x;i++){
            printf("introduza o dado");
            scanf("%s",&vet[i]);}

    for(i=0;i<x;i++){ printf("%d",vet[i]);}

return 1;
}
