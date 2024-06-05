#include <stdio.h>

int main() {
    int a,b;
    scanf("%d%d",&a,&b);
    if(b==0)
    {
        printf("Second no. can't be zero");
        b=1;
    }
    int r=a/b;
    printf("%d",r);

    return 0;
}
