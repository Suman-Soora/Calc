#include <stdio.h>

int main()
{
	int a, b;
	printf("Enter a and b values: ");
	scanf("%d %d", &a, &b);
	
	int res = add(a, b);
	printf("a+b = %d\n ", res);

	res = sub(a, b) ;
	printf("a-b = %d\n", res);

	return 0;
}
