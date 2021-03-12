#include <stdio.h>
#include <locale.h>

int main(){
	setlocale(LC_ALL,"Portuguese");
	char pn[15],un[15];
	
	printf("introduza o primeiro nome \n");
	scanf("%s",&pn);
	
		printf("introduza o ultimo nome\n");
		scanf("%s",&un);
		
		printf("%s %s",pn, un );
}
