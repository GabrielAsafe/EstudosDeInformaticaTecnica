#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

main()
{
	setlocale(LC_ALL,"Portuguese");
	
	int a,b;
	printf("introduza o valor de a \n");
	scanf("%d",&a);
	printf("introduza o valor de b \n");
	scanf("%d", &b);

		printf("a soma dos valores %d + %d � %d \n",a, b, a+b);
		printf("a multi dos valores %d x %d � %d \n",a, b, a*b);
		printf("a sun dos valores %d - %d � %d \n",a, b, a-b);
		printf("a div dos valores %d / %d � %.2f \n",a, b, a/(float)b);
	
	

}
