#include <stdio.h>
#include <string.h>


int main () {
   const char frase[80] = "quando a luz dos olhos meus e a luz dos olhos seus";
   const char palavraProcurada[10] = "dos";
   char *resultado;

   resultado = strstr(frase, palavraProcurada);

   printf("The substring is: %s\n", resultado);
   
   return(0);
}

//char *strstr(const char *haystack, const char *needle) 
//function finds the first occurrence of the substring needle in the string haystack. The terminating '\0' characters are not compared.
//achei meio bosta mas fds
