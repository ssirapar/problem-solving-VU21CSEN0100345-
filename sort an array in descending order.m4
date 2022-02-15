#include <stdio.h>
int main()
{
    int a[10],i,j,max;
    printf("Enter the numbers In the array");
    for(i=0;i<10;i++)
    scanf("%d",&a[i]);
    for(i=0;i<10;i++)
    {
        for(j=i+1;j<10;j++)
        {
           if(a[i]<a[j])
            {
            max=a[i];
            a[i]=a[j];
            a[j]=max;
            }
        }
    }
    printf("elements in descending order:\n");
    for(i=0;i<10;i++)
    printf("%d ",a[i]);
    return 0;
}
