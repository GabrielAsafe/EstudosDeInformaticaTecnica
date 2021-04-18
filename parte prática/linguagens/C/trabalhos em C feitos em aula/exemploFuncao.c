#include <stdio.h>
#include <conio.h>

float multi (int a,int b,int c,int d);
int main(void)
{
float n1,n2,n3,result;
int n4;

printf("digite os primeiros 3 numeros \n");
scanf("%f %f %f",&n1,&n2,&n3);
printf("agora a quantidade de vezes que deseja calculalos \n");
scanf("%d",&n4);

result = multi(n1,n2,n3,n4);
printf("total = %f",result);
printf("\n");
//printf("%c", getch());função inválida
 printf("%c", getche());
   return 0;
}

float multi (int a,int b,int c,int d)
{
    float result;
    result = (a+b+c)*d;
    return (result);
}
