#include <stdio.h>
#include <stdlib.h>

void main()
{

	int a,b,c;
	char cu;
	printf("vamos fazer uma calc \n");
	printf("introduza dois numeros inteiros \n");
	scanf("%d",&a);
	scanf("%d",&b);
	printf("agora introduza sua operacao");
	printf("+ ou - ou * ou /");

	scanf("%d",&c);


	if (c == 1){
		printf("a soma de a + b = %d", a+b );
	}

	if (c == 2){
		printf("a subtracao de a + b = %d", a-b );
	}

	if (c == 3){
		printf("a mult de a + b = %d", a*b );
	}


	if (c == 4){
		printf("a div de a + b = %d", a/b );
	}

}
