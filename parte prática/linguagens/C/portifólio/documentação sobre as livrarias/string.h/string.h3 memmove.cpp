#include <stdio.h>
#include <string.h>

int main () {
   char antiga[] = "comiSuaMae";
   const char nova[]  = "ComiSeuTio";

   printf("antes memmove antiga = %s, nova = %s\n", antiga, nova);
   memmove(antiga, nova, 9);
   printf("depois memmove antiga = %s, nova = %s\n", antiga, nova);

   return(0);
}

// void *memmove(void *str1, const void *str2, size_t n) 
//copies n characters from str2 to str1, but for overlapping memory blocks,
//
