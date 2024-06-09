#include <limits.h>
#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

/**
 * in this part of the assignment, you will be converting
 * a half-precision floating using an IEEE754 representation
 * to its decimal equivalent. You will have to account for
 * normalized, denormalized, and special cases.
 * +-+-----+----------+
 * |S|EEEEE|FFFFFFFFFF| <- representation of a half precision float
 * +-+-----+----------+
 *
 * example input:
 * ./floattoIEEE754 001110000000000000
 * output:
 * 0.50000000
 *
 * you'll only have to print out eight decimal places.
 * printf("%.xxLf", myLongdouble) will let you print myLongdouble to
 * xx decimal places.
 *
 * USE GOTO statements.
 *
 * I highly recommend splitting your code into different functions for
 * cleanliness, and to make troubleshooting easier. Don't use recursion.
 *
 * you may use strtol() ```man 3 strtol```
 *
 */

// Don't change these macros for this assignment.
// If you want to experiment with different EXP and
// FRAC for practice, you can, when compiling, use:
//-DEXP=XX, defines EXP as XX, and -DFRAC=XX, defining
// FRAC as XX
#ifndef EXP
    #define EXP 5
#endif

#ifndef FRAC
    #define FRAC 10
#endif

double interpret_mantissa(unsigned long mantissa, int denormalized)
{
    double mantissa_value = 0;

    int i = FRAC - 1;
    int place = -1;

    if (denormalized)
    {
        place = 0;
    }

loop:
    if (!(i >= 0))
    {
        goto ret;
    }

    unsigned long bit = (mantissa >> i) & 1;
    mantissa_value += bit * pow(2, place);

    i--;
    place--;
    goto loop;

ret:
    return mantissa_value;
}

int main(int argc, char** argv)
{
    if (argc < 2)
    {
        fprintf(stderr, "./floattoIEEE754 {IEEE 754 String}");
        goto ret;
    }

    // 16-bits
    // 1 sign bit
    // 5 bit exponent
    // 10 bit fraction
    char* binary_string = argv[1];
    const int SIZE = 1 + EXP + FRAC;

    char* bit_ptr = binary_string;

    unsigned long binary;
    unsigned long signbit;
    unsigned long exponent;
    unsigned long mantissa;

    const int BIAS = pow(2, EXP - 1) - 1;
    int real_exponent;
    double real_mantissa;

    long double result;

check_binary:
    if (bit_ptr == binary_string + strlen(binary_string) - 1)
    {
        goto check_size;
    }

    if (!(*bit_ptr == 48 || *bit_ptr == 49))
    {
        fprintf(stderr, "invalid binary format");
        goto ret;
    }

    bit_ptr++;
    goto check_binary;

check_size:
    if (strlen(binary_string) != SIZE)
    {
        fprintf(stderr, "insert IEEE754 string with length >= %d", SIZE);
        goto ret;
    }

    goto isolate_bits;

isolate_bits:
    // 1|10101|1111110001
    // ^   ^       ^
    // S   E     M/Frac

    // signbit
    // exponent
    // mantissa

    // signbit = binary >> (EXP + FRAC);
    // exponent = (binary >> FRAC) & ((1 << EXP) - 1);
    // mantissa = binary & ((1 << FRAC) - 1);
    binary = strtoul(binary_string, NULL, 2);

    signbit = binary >> (EXP + FRAC);
    exponent = (binary >> FRAC) & ((1 << EXP) - 1);
    mantissa = binary & ((1 << FRAC) - 1);

    goto interpret_bits;

interpret_bits:
    // Special case
    if (exponent == pow(2, EXP) - 1)
    {
        if (mantissa == 0)
        {
            if (signbit == 0)
            {
                printf("+");
            }
            if (signbit == 1)
            {
                printf("-");
            }
            printf("infinity");
            goto ret;
        }

        printf("NaN");
        goto ret;
    }

    // Denormalized number
    if (exponent == 0)
    {
        // Calculate real values
        real_exponent = exponent - BIAS;
        real_mantissa = interpret_mantissa(mantissa, 1);

        result = pow(-1, signbit) * real_mantissa * pow(2, real_exponent);

        printf("%.8Lf", result);
        goto ret;
    }

    // Normalized number
    // Calculate real values
    real_exponent = exponent - BIAS;
    real_mantissa = interpret_mantissa(mantissa, 0);

    result = pow(-1, signbit) * (1 + real_mantissa) * pow(2, real_exponent);

    printf("%.8Lf", result);
    goto ret;

ret:
    return EXIT_SUCCESS;
}
