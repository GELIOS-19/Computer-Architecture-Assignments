#include <stdio.h>
#include <stdlib.h>
#include <string.h>

/**
 * C does include a pow function, but it returns
 * a float value. Unfortunately, converting from
 * a float too long/int can lead to precision
 * issues. For this reason, you'll be asked to
 * implement a custom pow function. make sure to
 * handle 2^0 :-)
 *
 * example input:
 *  mathpow(3,2)
 *  return value:
 *  9
 *
 *  Use goto statements
 */
long mathpow(int base, int exp)
{
    long result = 1;
    int i = 0;

loop:  // for (int i = 0; i < exp; i++)
    if (!(i < exp)) { goto ret; }

    result *= base;

    i++;
    goto loop;

ret:
    return result;
}

/**
 * Part one - Binary to Decimal conversion:
 * In this part of the assignment, you will
 * convert a binary string to it's signed
 * or unsigned decimal representation. assume twos
 * complement for this representation
 *
 * example input:
 * ./part1 11111111 1
 * output:
 * -1
 *
 * YOU MAY NOT USE STRTOL FOR THIS!
 *
 * one more thing:
 *
 * YOU MUST USE GOTO statements, no loops, else if, else.
 */
int main(int argc, char** argv)
{
    if (argc < 3)
    {
        fprintf(stderr, "./binarytodec {binary string} {1 for signed, 0 for unsigned}");
        goto ret;
    }

    char* binary_string = argv[1];
    int is_signed = *argv[2] - 48;

    long result = 0;
    char* bit_ptr = binary_string;

    int signbit = binary_string[0] - 48;
    int maxbit;
    int minbit = 0;

check_binary:
    if (bit_ptr == binary_string + strlen(binary_string) - 1) { goto check_sign; }

    if (!(*bit_ptr == 48 || *bit_ptr == 49 || *bit_ptr == '\0'))
    {
        fprintf(stderr, "invalid binary string");
        goto ret;
    }

    bit_ptr++;
    goto check_binary;

check_sign:
    if (is_signed)
    {
        if (signbit == 1) { result += -mathpow(2, strlen(binary_string) - 1); }

        maxbit = strlen(binary_string) - 2;
        goto convert;
    }

    maxbit = strlen(binary_string) - 1;
    goto convert;

convert:
    if (!(minbit <= maxbit)) { goto ret; }

    if (*bit_ptr == 49) { result += mathpow(2, minbit); }

    minbit++;
    bit_ptr--;  // when we start the loop, bit_ptr = binary_string + strlen(binary_string) - 1
    goto convert;

ret:
    printf("%li", result);
    return EXIT_SUCCESS;
}
