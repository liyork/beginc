#include <stdio.h>

void testPrintf();

void testSum();

void testScanf();

int max(int x, int y, int z);

int main() {
//    testPrintf();

//    testSum();

    testScanf();
    return 0;
}

//void testPrintf() { printf("This is a C program.!\n"); }

void testSum() {
    int a, b, sum;
    a = 123, b = 456;
    sum = a + b;
    printf("sum is %d \n", sum);
}

// 输入：1,2,3
void testScanf() {
    int a, b, c, z;
    scanf("%d,%d,%d", &a, &b, &c);
    z = max(a, b, c);
    printf("max = %d", z);
}

int max(int x, int y, int z) {
    int max = x;
    if (x < y) {
        max = y;
    }

    if (max < z) {
        max = z;
    }

    return max;
}