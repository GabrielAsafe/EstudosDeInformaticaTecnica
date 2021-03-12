#include <stdio.h>
#include <locale.h>

int main(){
	setlocale(LC_ALL,"Portuguese");
	float teste,trab;
	
	printf("introduzaa nota do teste \n");
	scanf("%f",&teste);
	
	printf("introduzaa nota do trabalho\n");
		scanf("%f",&trab);
		
		printf("a média é %.2f",(teste+trab)/(float)2 );
}
