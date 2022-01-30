
#include <stdio.h>
int gcd(int a, int b){
if (b == 0)
return a;
return gcd(b, a % b);
}
int main(){
int k = gcd(18,24);
printf("%d",k);
}
