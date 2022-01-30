#include <stdio.h>
int main()
{
    int num1, num2,r,i;
    printf("Enter the first num for the range: ");
    scanf("%d",&num1); 
    printf("Enter the second num for the range: ");
    scanf("%d",&num2); 
    printf("Display the even num between %d and %d are: ",num1,num2);
    for(i=num1; i<=num2; i++){
        r=i%2;
        if(r==0)
            printf("\n %d",i);
    }
    printf("Display the odd num between %d and %d are: ",num1,num2);
    for(i=num1; i<=num2; i++){
        r=i%2;
        if(r==1)
            printf("\n %d",i);
    }
   
    return 0;
}


