// swapping of 2no.s
#include <stdio.h>
void swap(int x,int y)
{
    int t;
    t=x;
    x=y;
    y=t;
}

int main() {
    int a,b;
    printf("Enter the numbers");
    scanf("%d%d",&a,&b);
    printf("Values are swappimg a=%d b=%d\n",a,b);
    swap(a,b);
    printf("Values after swapping a=%d b=%d\n",a,b);

    return 0;
}
