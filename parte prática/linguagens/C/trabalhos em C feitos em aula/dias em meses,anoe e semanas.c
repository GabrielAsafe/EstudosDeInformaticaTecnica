#include <stdio.h>
#include <stdlib.h>

//var

int tel,v1,v2,v3,v4;



//-----------------------------
void main(){
printf("introduza a quantidade de dias \n");
scanf("%d",&tel);
v1 = tel/365;
v2 = tel/7;
v3 = tel;
v4 = tel/31;

printf("%d anos \n",v1);
printf("%d semanas \n",v2);
printf("%d dias \n",v3);
printf("%d meses \n",v4);
}
