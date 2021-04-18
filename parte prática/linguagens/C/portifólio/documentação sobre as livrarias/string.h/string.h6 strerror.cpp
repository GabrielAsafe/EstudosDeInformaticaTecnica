#include <stdio.h>
#include <string.h>
#include <errno.h>

int main () {
   FILE *fp;

   fp = fopen("c:/users/gabri/OneDrive/Documentos/file\\suamaeeminha.tx","r");//ta ponto tx   se acresentar o t que falta vai funcionar
   if( fp == NULL ) {
      printf("Error: %s\n", strerror(errno));//
   }
   
   return(0);
}
//char *strerror(int errnum) 
//searches an internal array for the error number errnum and returns a pointer to an error message string.
// The error strings produced by strerror depend on the developing platform and compiler.
