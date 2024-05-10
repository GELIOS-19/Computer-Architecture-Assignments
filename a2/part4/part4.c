#include <stdio.h>
#include <stdlib.h>
#include <strings.h>

int first_set_bit(int n)
{
    int i = 0;

check_bit:
    if ((n & (1 << i)) != 0) { return i; }

    i++;

    if (i < 32) { goto check_bit; }

    return -1;
}

int main(int argc, char** argv)
{
    if (argc != 2)
    {
        fprintf(stderr, "Usage: ./firstsetbit INTEGER");
        return 1;
    }

    printf("%d\n", first_set_bit(atoi(argv[1])));
}
