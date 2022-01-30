#include<stdio.h>
int main()
{
    int b,a,res;
    printf("enter num");
    scanf("%d",&b);
    printf("enter num");
    scanf("%d",&a);
    res = power(b, a);
    printf("%d^%d=%d",b,a,res);
    return 0;
}
int power(int b,int a)
{
    if(a!=0)
      return b*power(b,a-1);
      else
      return 1;
}
