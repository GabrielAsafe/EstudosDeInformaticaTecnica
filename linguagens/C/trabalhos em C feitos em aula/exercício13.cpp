

#include <stdio.h>
#include <locale.h>
#define pi 3.1415
int main(){
	setlocale(LC_ALL,"Portuguese");

	float raio;
	
	
	printf("introduza o raio \n");
	scanf("%f",&raio);	
	
	
	printf("a área do circulo = %.2f ", 4*pi*raio*raio);

	
}
