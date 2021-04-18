#include <stdio.h>
#include <stdlib.h>

int main()
{
    int num[5][5];
    int i,j,a;

    for(i=0;i<5;i++){
        for(j=0;j<5;j++){
            a=5;
            num[i][j] = j;
            num[i][j] += a;
       }
    }

    for(i=0;i<5;i++){
        for(j=0;j<5;j++){
            printf("%d   ",num[i][j]);
        }
        printf("\n");
    }


}//fim do main