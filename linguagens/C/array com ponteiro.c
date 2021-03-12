#include <stdio.h>

int minMax(int *min, int *max,int tam,int arr[]);

int main(){
	int a[] = {309,22,506,48,2,1,456};
	int min,max;
	int len = sizeof(a)/sizeof(a[0]);
	minMax(&min,&max,len,a); 
	printf("o min é %d  e o max é %d",min,max);
	
	return 0;

}

minMax(int *min, int *max,int tam,int arr[]){
   *min = *max =arr[0];
	int i;
	for (i=1;i<=tam;i++){
			if(arr[i]<*min){
				*min=arr[i];
				
			}
			if(arr[i]>*max){
				*max=arr[i];
				
			}		
		}
	
}
