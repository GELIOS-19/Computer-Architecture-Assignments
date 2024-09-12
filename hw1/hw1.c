// Created by AJ DiLeo
// For use in CS211 Spring 2024 ONLY

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>
#include <unistd.h>

// ******STEP 0: SKIP TO MAIN FUNCTION*********

// TODO: Transform Array
// Input: 2D array, number of rows, number of cols
// For each row in the array, you will swap the first half of each row with its
// second half. For rows with an odd number, the middle element will stay in
// place e.g, input:
// [
//  [1, 2, 3, 4],
//  [5, 6, 7, 8],
//  [9, 10, 11, 12]
// ]
// now swap the first half of the rows with the second half
// [
//  [3, 4, 1, 2],
//  [7, 8, 5, 6],
//  [11, 12, 9, 10]
// ]
// DONE!
void transformArray(int** arr, int rows, int cols)
{
    for (int i = 0; i < rows; i++)
    {
        for (int j = 0; j < cols / 2; j++)
        {
            int temp = arr[i][j];
            if (cols % 2 == 0)
            {
                arr[i][j] = arr[i][cols / 2 + j];
                arr[i][cols / 2 + j] = temp;
            }
            else
            {
                arr[i][j] = arr[i][cols / 2 + j + 1];
                arr[i][cols / 2 + j + 1] = temp;
            }
        }
    }
}

typedef struct MusicRecord
{
    int id;
    char* name;
    int releaseYear;
} record_t;
// We create a new C type called "record_t" which is of type struct with specific attributes
// It is a common naming convention to append a _t to a struct to denote that it is a new type

// TODO: Number of Duplicate Records
// Input array of records, total number of records
// Identify the total number of duplicates (if any) in the record collection.
// A duplicate is a record of the same title and release year.

// e.g., RecordA 1970, RecordB 1968, RecordA 1970, RecordC 1970
// there is a total of 1 duplicate

typedef struct MusicRecordKeyValuePair
{
    record_t* k_record;
    int v_num_duplicates;
    int in_use; // Boolean
} recordkvp_t;

typedef struct MusicRecordHashTable
{
    recordkvp_t** table;
    int used;
    int capacity;
} recordht_t;

void MusicRecordKeyValuePair_construct(recordkvp_t* const kvp)
{
    if (!kvp)
    {
        return;
    }

    kvp->k_record = NULL;
    kvp->v_num_duplicates = 0;
    kvp->in_use = 0;
}

unsigned int MusicRecordKeyValuePair_hash(record_t* const record)
{
    char* key = malloc(100 * sizeof(char));
    sprintf(key, "%s%d", record->name, record->releaseYear);

    unsigned int hash = 0;
    for (int i = 0; key[i] != '\0'; i++)
    {
        hash = 31 * hash + key[i];
    }

    free(key);
    return hash;
}

void MusicRecordHashTable_construct(recordht_t* const ht, int num_records)
{
    if (!ht)
    {
        return;
    }

    ht->capacity = num_records;
    ht->used = 0;
    ht->table = (recordkvp_t**)malloc(num_records * sizeof(recordkvp_t*));

    for (int i = 0; i < num_records; i++)
    {
        recordkvp_t* kvp = (recordkvp_t*)malloc(sizeof(recordkvp_t));
        MusicRecordKeyValuePair_construct(kvp);
        ht->table[i] = kvp;
    }
}

void MusicRecordHashTable_deconstruct(recordht_t* const ht)
{
    for (int i = 0; i < ht->capacity; i++)
    {
        free(ht->table[i]);
    }
    free(ht->table);
}

void MusicRecordHashTable_resize(recordht_t* const ht)
{
    if (!ht)
    {
        return;
    }

    int new_capacity = ht->capacity * 2; // Increase capacity

    // Create new table
    recordkvp_t** new_table = (recordkvp_t**)malloc(new_capacity * sizeof(recordkvp_t*));
    for (int i = 0; i < new_capacity; i++)
    {
        recordkvp_t* kvp = (recordkvp_t*)malloc(sizeof(recordkvp_t));
        MusicRecordKeyValuePair_construct(kvp);
        new_table[i] = kvp;
    }

    // Rehash existing valuess
    for (int i = 0; i < ht->capacity; i++)
    {
        if (ht->table[i]->k_record != NULL)
        {
            unsigned int hash = MusicRecordKeyValuePair_hash(ht->table[i]->k_record);
            unsigned int new_i = hash % new_capacity;

            while (new_table[new_i]->in_use)
            {
                // Linear probing
                new_i = (new_i + 1) % new_capacity;
            }

            free(new_table[new_i]);
            new_table[new_i] = ht->table[i];
        }
        else
        {
            free(ht->table[i]);
        }
    }

    // Update parameters
    free(ht->table);
    ht->table = new_table;
    ht->capacity = new_capacity;
}

void MusicRecordHashTable_insert(recordht_t* ht, record_t* const record)
{
    if (!ht)
    {
        return;
    }

    if (ht->used >= ht->capacity / 2)
    {
        MusicRecordHashTable_resize(ht);
    }

    unsigned int hash = MusicRecordKeyValuePair_hash(record);
    unsigned int i = hash % ht->capacity;

    while (ht->table[i]->in_use)
    {
        if ((strcmp(ht->table[i]->k_record->name, record->name) == 0) && (ht->table[i]->k_record->releaseYear == record->releaseYear))
        {
            // Update kvp if exactly the same record is found
            ht->table[i]->v_num_duplicates++;
            return;
        }
        else
        { // Handle collision with linear probing
            i = (i + 1) % ht->capacity;
        }
    }

    // Populate kvp at the found empty slot or original hash index
    ht->table[i]->k_record = record;
    ht->table[i]->v_num_duplicates = 0;
    ht->table[i]->in_use = 1;
    ht->used++; // Increase the count of used slots in the hash table
}

int numDuplicates(record_t* records, int numRecords)
{
    // RETURN the duplicate count (if there are any)
    // ELSE 0
    recordht_t* ht = malloc(sizeof(recordht_t));
    MusicRecordHashTable_construct(ht, numRecords);

    for (int i = 0; i < numRecords; i++)
    {
        MusicRecordHashTable_insert(ht, &records[i]);
    }

    int num_duplicates = 0;
    for (int i = 0; i < ht->capacity; i++)
    {
        if (ht->table[i]->in_use)
        {
            num_duplicates += ht->table[i]->v_num_duplicates;
        }
    }

    MusicRecordHashTable_deconstruct(ht);
    free(ht);

    return num_duplicates;
}

// TODO: Replace last N random
// Input: int array, number of elements to replace
// ASSUME: numToReplace <= length of arr
// Replace the last numToReplace elements with a random number
// e.g., arr = [1,2,3,4,5], numToReplace=2
// Output: arr = [1,2,3,383100999,858300821]
// ONLY USE rand() function. `man 3 rand`
void replaceLastNRandom(int* arr, int numElements, int numToReplace)
{
    // Do not touch this line
    // Required for auto-grader
    srand(12345);
    // use rand() to generate a random number
    for (int i = 0; i < numElements; i++)
    {
        if (i >= numElements - numToReplace)
        {
            arr[i] = rand();
        }
    }
}

int main(int argc, char* argv[])
{
    // argc - number of cmd line args
    // argv - array of cmd line args

    // Step 1: Ensure at least two command line args were given
    // e.g., ./hw1 {transformArray|numDuplicates|replaceLastNRandom}
    if (argc < 2)
    {
        // NOTE: Notice how we must include a new line char (\n)
        // NOTE: What is stderr? What is the difference between stdout & stderr?
        fprintf(stderr, "Usage: ./hw1 {transformArray|numDuplicates|replaceLastNRandom}\n");
        // NOTE: EXIT_FAILURE is a macro. This makes our code cleaner.
        return EXIT_FAILURE;
    }

    // Step 2: Now that we know what exercise to run, let's setup conditionals to enforce this
    // NOTE: In your terminal, run `man strcmp`: This will give us the documentation strcmp(char*, char*) -> 0 if eq
    // NOTE: Why is it argv[1]? What is argv[0]?
    if (strcmp(argv[1], "transformArray") == 0)
    {
        // At this point, the user has entered ./hw1 transformArray ...
        // The following code will setup our 2d array.
        // It is not necessary to understand this code yet, but take a stab at it.

        // ./hw1 transformArray {rows} {cols} {elements}
        // atoi converts a char* to an int
        int rows = atoi(argv[2]);
        int cols = atoi(argv[3]);
        // We are taking a 2d array as input
        // Thus, rows*cols is the number of elements in the array
        // We need to add 4 to skip the first four arguments:
        // program name, exercise name, num rows, num cols
        if ((rows * cols) + 4 != argc)
        {
            fprintf(stderr, "Usage: ./hw1 transformArray {rows} {cols} {rows*cols elements}\n");
            return EXIT_FAILURE;
        }

        // We are now ready to load the 2d array into memory
        // THIS IS OUR INPUT 2D ARRAY
        // first, we need to allocate enough room for num rows arrays
        int** arr = (int**)malloc(rows * sizeof(int*));
        for (int i = 0; i < rows; i++)
        {
            // now, lets allocate enough room for num cols elements in each array
            arr[i] = (int*)malloc(cols * sizeof(int));
            for (int j = 0; j < cols; j++)
            {
                // now lets load the elements
                arr[i][j] = atoi(argv[4 + i * cols + j]);
            }
        }

        // Now arr is a 2d array loaded with elements from command line args
        // Step 3: Call your transformArray function
        // This function will reverse the halves of every row in the array in-place Thus, no need for a return value.
        transformArray(arr, rows, cols);

        // Now our arr is transformed.

        // DO NOT TOUCH THE FOLLOWING CODE
        // FORMAT IS REQUIRED FOR AUTO-GRADER
        // ANY CHANGES WILL RESULT IN INVALID SCORE
        // Print the transformed 2D array
        for (int i = 0; i < rows; i++)
        {
            for (int j = 0; j < cols; j++)
            {
                printf("%d ", arr[i][j]);
            }
            printf("\n");
            free(arr[i]);
        }
        free(arr);
    }
    else if (strcmp(argv[1], "numDuplicates") == 0)
    {
        // At this point, the user has entered ./hw1 numDuplicates ...
        // each struct requires 3 elements: id, name, release year

        // ./hw1 numDuplicates {numRecords} {data}
        // ./hw1 numDuplicates 2 1 recordA 1970 2 recordA 1970
        int numRecords = atoi(argv[2]);

        if (argc != (numRecords * 3) + 3)
        {
            fprintf(stderr, "Usage: ./hw1 numDuplicates {numRecords} {data}\n");
            return EXIT_FAILURE;
        }

        // allocate enough space for an array of numRecords record_t
        // structs.
        record_t* records = (record_t*)malloc(numRecords * sizeof(record_t));
        // load the data
        for (int i = 0; i < numRecords; i++)
        {
            records[i].id = atoi(argv[3 + i * 3]);
            records[i].name = strdup(argv[4 + i * 3]);
            // STEP 4: Add the data for Release Year.
            // Use the examples above for assistance.
            // What function should you use to convert a char* to int?
            records[i].releaseYear = atoi(argv[5 + i * 3]);
        }

        int result = numDuplicates(records, numRecords);

        // DO NOT TOUCH THE FOLLOWING CODE
        // FORMAT IS REQUIRED FOR AUTO-GRADER
        // ANY CHANGES WILL RESULT IN INVALID SCORE
        // Print the result
        printf("%d", result);

        // release allocated memory
        // Why do we need to free name first before the entire array?
        // a char* is a dynamically alloc string => We do not know how long the string is until the user enters it.
        // We have to free the inside of the array, before the entire array else, that memory will forever be allocated
        for (int i = 0; i < numRecords; i++)
        {
            free(records[i].name);
        }
        free(records);
    }
    else if (strcmp(argv[1], "replaceLastNRandom") == 0)
    {
        // At this point user has entered ./hw1 replaceLastNRandom ...

        // STEP 5: Extract num_to_replace and num_elements
        int num_to_replace = atoi(argv[2]);
        int num_elements = atoi(argv[3]);

        // STEP 6: Add a check to ensure user has passed correct num of args
        // check "transformArray" for an example
        // ./hw1 replaceLastNRandom {num_to_replace} {num_elements} {elements}
        // ./hw1 replaceLastNRandom 2 5 1 2 3 4 5
        // You can assume num_to_replace <= num_elements
        // You can assume all elements will be integers
        if (num_elements + 4 != argc)
        {
            fprintf(stderr, "Usage: ./hw1 replaceLastNRandom {num_to_replace} {num_elements} {elements}\n");
            return EXIT_FAILURE;
        }

        // STEP 7: Now load the array into memory
        // allocate enough space for a variable named arr
        // iterate over all elements and load them into their respective slots
        int* arr = (int*)malloc(num_elements * sizeof(int));
        for (int i = 0; i < num_elements; i++)
        {
            arr[i] = atoi(argv[4 + i]);
        }

        // STEP 8: replace the last num_to_replace elements in the
        // array replaceLastNRandom(arr, num_elements, num_to_replace);
        replaceLastNRandom(arr, num_elements, num_to_replace);

        // STEP 9: Modify num_elements and arr variable name as needed.
        // DO NOT touch print statement, this is used for auto-grader
        // output should be:
        // 1 2 3 4 5
        for (int i = 0; i < num_elements; i++)
        {
            printf("%d ", arr[i]);
        }
        printf("\n");

        // STEP 10: Free the allocated memory
        free(arr);
    }
    else
    {
        // STEP 11: Account for cases where the user passes in arguments other than what we are expecting
        // STEP 11a. Print to stderr
        // "Usage: ./hw1 {transformArray|numDuplicates|replaceLastNRandom}\n"
        fprintf(stderr, "Usage: ./hw1 {transformArray|numDuplicates|replaceLastNRandom}");

        // STEP 11b. return the failure macro
        return EXIT_FAILURE;
    }

    return EXIT_SUCCESS;
}
