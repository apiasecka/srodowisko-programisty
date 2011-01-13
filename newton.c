#include <stdio.h>

int silnia(int n) {
	if(n==0) return 1;
	else return n*silnia(n-1);
}

int c1(int n,int k) {
	int newt, p;
	newt=silnia(n)/(silnia(k)*silnia(n-k));
}

int c2(int n,int k) {
	if(k==0 || k==n) return 1;
	else if (k==1) return n;
	else if (k>n/2) return c2(n,n-k);
	else return c2(n-1,k-1)+c2(n-1,k);
}

main() {
	int n,k;
	printf("Podaj n: ");
	scanf("%i", &n);
	printf("Podaj k: ");
	scanf("%i", &k);
	printf("dwumian newtona - sposob 1: %i\n", c1(n,k));
	printf("dwumian newtona - sposob 2: %i\n", c2(n,k));
}
