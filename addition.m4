#include"stdio.h"
int main()
{
    int a[3][3],b[3][3],c[3][3],i,j;
    printf("\nEnter the elemnts in matrix A ");
    for(i=1;i<=3;i++)
    {
        for(j=1;j<=3;j++)
        {
        scanf("%d",&a[i][j]);
        }
    }
    printf("Enter the elements in Matrix B ");
    for(i=1;i<=3;i++)
    {
        for(j=1;j<=3;j++)
        {
        scanf("%d",&b[i][j]);
        }
    }
    c[i][j]=a[i][j]+b[i][j];
    for(i=1;i<=3;i++)
    {
        for(j=1;j<=3;j++)
        {
            printf("%2d",c[i][j]);
        }
        printf("\n");
    }
    return 0;
}

