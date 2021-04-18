#include <stdio.h>
#include <stdlib.h>

void main()
{
char pal;
int cont,x;


do
{
	printf("deseja jogar ?\n");
	scanf("%s",&pal);

}while(pal != 's');


if(pal == 's')
{
    printf("safado \n");
}

printf("como vc e safadendo digita um numero ai");
scanf("%d",&x);



  for(cont = x; cont > 0; cont--){
        printf("%d\n", cont);
    }

system("pause");

}
