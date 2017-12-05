#include<stdio.h>
int count =20;
int main(void)
{
int k;
int sum=0;

#ifdef DEBUG
printf("runing in debug mode\n");
#else
printf(" runing in no debug mode\n");
#endif
for(k=0;k<count;k++)
sum=sum+k;
printf("the sum is%d\n",sum);
}
