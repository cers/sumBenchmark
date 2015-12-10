#include <stdio.h>
#include <time.h>

const long NUMBER = 50000000;

long long sum(int x) {
	long long _sum = 0;
	for (long i=0; i<=NUMBER; i++) {
		_sum += i;
	}
	return _sum;
}

int main(void) {
	clock_t t1, t2;
	t1 = clock();
	long long result = sum(NUMBER);
	t2 = clock();
	
	printf("Result: %lld\n", result);
	float diff = (((float)t2 - (float)t1) / CLOCKS_PER_SEC ) * 1000;
	printf("Elapsed: %dms\n", (int)diff);

	return 0;
}