#include <stdio.h>
#include <string.h>

int main() {
   char str[10][10], temp[10];
   printf("Enter 10 words: ");
   for (int i = 0; i < 10; ++i) {
      scanf("%s",&str[i]);
   }
   for (int i = 0; i < 10; ++i) {
      for (int j = i + 1; j < 10; ++j) {
         if (strcmp(str[i], str[j]) > 0) {
            strcpy(temp, str[i]);
            strcpy(str[i], str[j]);
            strcpy(str[j], temp);
         }
      }
   }
   printf("\n In the dictionary order: \n");
   for (int i = 0; i < 10; ++i) {
      printf("%s ", str[i]);
   }
   return 0;
}

