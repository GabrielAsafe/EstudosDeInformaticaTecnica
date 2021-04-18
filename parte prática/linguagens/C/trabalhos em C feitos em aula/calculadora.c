#include <stdio.h>
#include <stdlib.h>

void main()
{
	char op;
	int n1,n2;

//aqui acabam as variaveis


printf("vamos fazer uma calculadora de dois valores\n");
printf("\n");
printf("escolha um primeiro valor\n");
scanf("%d",&n1);

printf("escolha um segundo valor\n");
scanf("%d",&n2);
printf("escolha o operador\n");
printf("1 ou +;\n");
printf(" 2 ou - \n");
printf("3 ou /; \n");
printf("4 ou *;  \n");
printf(" 5 ou porcento \n");
scanf("%s", &op);
if(op == 1 || op == '+'){
	printf("a soma de %d + %d = %d",n1,n2,n1+n2);
}
if(op == 2 || op == '-'){
	printf("a subtracao de %d - %d = %d",n1,n2,n1-n2);
}
if(op == 3 || op == '/'){
	printf("a div de %d / %d = %d",n1,n2,n1/n2);
}
if(op == 4 || op == '*'){
	printf("a mult de %d * %d = %d",n1,n2,n1*n2);
}
if(op == 5 || op == '%'){
	printf("o mod de %d mod %d = %d",n1,n2,n1%n2);
}





}
