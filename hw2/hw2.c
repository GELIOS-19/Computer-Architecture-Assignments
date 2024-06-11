// Created by AJ DiLeo
// For use in CS211 Spring 2023 ONLY

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

// ******STEP 0: SKIP TO MAIN FUNCTION*********

// perform a circular shift of the bytes
void rotateBytes(unsigned long x) {
        unsigned long rotatedValue = (x >> 8) | ((x & 0x00000000000000FFULL) << 56);
        printf("%lu\n", rotatedValue);
}

// reverse the bytes of the long
void reverseBytes(unsigned long x) {
        unsigned long reversedValue = ((x & 0xFF00000000000000ULL) >> (7 * 8)) | ((x & 0x00FF000000000000ULL) >> (5 * 8)) | ((x & 0x0000FF0000000000ULL) >> (3 * 8)) | ((x & 0x000000FF00000000ULL) >> (1 * 8)) | ((x & 0x00000000FF000000ULL) << (1 * 8)) | ((x & 0x0000000000FF0000ULL) << (3 * 8)) | ((x & 0x000000000000FF00ULL) << (5 * 8)) | ((x & 0x00000000000000FFULL) << (7 * 8));
        printf("%lu\n", reversedValue);
}

// perform a bitwise OR
// you cannot use | operator
void bitOr(int a, int b) {
        int orValue = (a ^ b) + (a & b);
        printf("%d\n", orValue);
}

int main(int argc, char* argv[]) {
        // Step 1: Ensure at least two command line args were given
        // e.g., ./hw2 {rotateBytes|reverseBytes|bitOr}
        // fprintf(stderr, "Usage: ./hw2 {rotateBytes|reverseBytes|bitOr} <parameters...>\n");
        if (argc < 3) {
                fprintf(stderr, "Usage: ./hw2 {rotateBytes|reverseBytes|bitOr} <parameters...>\n");
                return 1;
        }

        // Step 2: Now that we know what exercise to run, let's setup conditionals to enforce this
        // Step 3: For every exercise:
        // Step a: validate the number of command line args If invalid # of args, print err to stderr terminate
        // Step b: take input(s) from command line and parse it to the appropriate data type
        // Step c: call respective exercise
        if (strcmp(argv[1], "rotateBytes") == 0) {
                if (argc != 3) {
                        fprintf(stderr, "Usage: ./hw2 rotateBytes <number>\n");
                        return 1;
                }

                unsigned long x = strtoul(argv[2], NULL, 10);
                rotateBytes(x);
        } else if (strcmp(argv[1], "reverseBytes") == 0) {
                if (argc != 3) {
                        fprintf(stderr, "Usage: ./hw2 reverseBytes <number>\n");
                        return 1;
                }

                unsigned long x = strtoul(argv[2], NULL, 10);
                reverseBytes(x);
        } else if (strcmp(argv[1], "bitOr") == 0) {
                if (argc != 4) {
                        fprintf(stderr, "Usage: ./hw2 bitOr <number> <number>\n");
                        return 1;
                }

                int a = atoi(argv[2]);
                int b = atoi(argv[3]);
                bitOr(a, b);
        } else {
                // Step 4: Handle invalid exercise name
                // fprintf(stderr, "Usage: ./hw2 {rotateBytes|reverseBytes|bitOr} <parameters...>\n");
                fprintf(stderr, "Usage: ./hw2 {rotateBytes|reverseBytes|bitOr} <parameters...>\n");
        }
}
