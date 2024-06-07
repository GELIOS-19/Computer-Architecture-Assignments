#include <stdio.h>
#include <stdlib.h>
#include <string.h>

/**
 * PART ZWEI
 * In this part, you'll check if an IEEE 754 string
 * is normalized, denormalized, or is a special case. check
 * the writeup and autograder for expected values.
 */
int main(int argc, char** argv) {
    // 16-bits
    // 1 sign bit
    // 5 bit exponent
    // 10 bit fraction
    // If the exponent is all 0's, the number is denormalized
    // If the exponent is all 1's, the number is a special case
    const int EXP_BIT_SIZE = 5;

    char* binary_string = argv[1];

    char* bit_ptr = binary_string;

    long double result = 0;
    unsigned long binary;

check_binary:
    if (bit_ptr == binary_string + strlen(binary_string) - 1) {
        bit_ptr = binary_string + 1;
        goto check_size;
    }

    if (!(*bit_ptr == 48 || *bit_ptr == 49)) {
        fprintf(stderr, "invalid format");
        goto ret;
    }

    bit_ptr++;
    goto check_binary;

check_size:
    if (strlen(binary_string) != 16) {
        fprintf(stderr, "must be 16 bits");
        goto ret;
    }

    goto fpclass;

fpclass:
    binary = strtoul(binary_string, NULL, 2);
    binary = (binary & 0b0111110000000000) >> 10;

    if (binary == 0b11111) {
        printf("This value is a special case");
        goto ret;
    }

    if (binary == 0b00000) {
        printf("This value is denormalized");
        goto ret;
    }

    if (0b00000 < binary && binary < 0b11111) {
        printf("This value is normalized");
        goto ret;
    }

ret:
    return EXIT_SUCCESS;
}
