#include <stdio.h>
int sum(int *n1, int *n2)
{
    return (*n1+*n2);
}
int main()
{
    int a, b;
    printf("Enter two numbers : ");
    scanf("%d %d",&a,&b);
    int result = sum(&a,&b);    // function call
    printf("%d is the sum.",result);
}
