// Created by AJ DiLeo
// For use in CS211 Spring 2024 ONLY

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>
#include <unistd.h>

#define MAX_INPUT_SIZE 1024
#define MAX_ARGS_SIZE 100

typedef struct team
{
    int id;
    char* name;
    int yearFounded;
    char* city;
    char* sport;
    double popularityIndex;

    int isDeleted; // internal field, not directly accessible to user
} team_t;

// step 1: create structs for the other two tables: athletes and competitions
// include internal field
typedef struct athlete
{
    int id;
    char* name;
    int birthYear;
    char* nationality;
    char* sport;

    int isDeleted;
} athlete_t;

typedef struct competition
{
    int id;
    char* name;
    int year;
    char* sport;
    char* location;

    int isDeleted;
} competition_t;

// step 2: create typedef struct for storing metadata
typedef struct metadata
{
    int count;
    int nextIndex;
    int maxCount;
} metadata_t;

// step 3: declare the two other arrays of structs
// teams has been defined for you already
// TODO: add athletes and competitions
team_t* teams;
athlete_t* athletes;
competition_t* competitions;

// step 4: declare 3 metadata structs, one for each table
metadata_t teams_metadata;
metadata_t athletes_metadata;
metadata_t competitions_metadata;

// step 5: jump to L167

// This function takes the user's input and splits it by spaces
// into an array of strings, ignoring spaces that are wrapped in quotes
// There is no need to modify this code.
// You do not need to understand this code but you are welcome to research its application
void splitInput(char* input, char** args, int* arg_count)
{
    *arg_count = 0;
    int in_quotes = 0; // Flag to track whether we are inside quotes
    char* token_start = input;

    for (char* ptr = input; *ptr != '\0'; ptr++)
    {
        if (*ptr == '"')
        {
            in_quotes = !in_quotes; // Toggle the in_quotes flag when a quote is encountered
        }

        if ((*ptr == ' ' || *ptr == '\n') && !in_quotes)
        {
            // If not inside quotes and a space or newline is found consider it as a separator
            *ptr = '\0'; // Replace space or newline with null terminator
            args[(*arg_count)++] = token_start;
            token_start = ptr + 1; // Start of the next token
        }
    }

    // Add the last token (if any) after the loop
    if (*token_start != '\0')
    {
        // Remove leading and trailing double quotes if they exist
        if (token_start[0] == '"' && token_start[strlen(token_start) - 1] == '"')
        {
            token_start[strlen(token_start) - 1] = '\0'; // Remove trailing quote
            args[(*arg_count)++] = token_start + 1; // Remove leading quote
        }
        else
        {
            args[(*arg_count)++] = token_start;
        }
    }
    args[*arg_count] = NULL;
}

// step 7: implement setup function
// this function is responsible for dynamically allocating the particular table. Use the tables declared on L27.
void setup(char* table, int numRows)
{
    if (strcmp(table, "teams") == 0)
    {
        teams_metadata.maxCount = numRows;
        teams = (team_t*)malloc(numRows * sizeof(team_t));
    }
    else if (strcmp(table, "athletes") == 0)
    {
        athletes_metadata.maxCount = numRows;
        athletes = (athlete_t*)malloc(numRows * sizeof(athlete_t));
    }
    else if (strcmp(table, "competitions") == 0)
    {
        competitions_metadata.maxCount = numRows;
        competitions = (competition_t*)malloc(numRows * sizeof(competition_t));
    }

    // DO NOT TOUCH THIS PRINT
    // REQUIRED FOR AUTOGRADERs
    printf("setup complete\n");
}

// step 8: implement insert function
// this function is responsible for updating the corresponding fields of the struct located at the next available index make sure to use and update your metadata.

// autograder print for insufficient capacity:
// fprintf(stderr, "cannot insert due to insufficient capacity.\n");
void insert(char** args)
{
    char* table = args[1];

    if (strcmp(table, "teams") == 0)
    {
        if (teams_metadata.count >= teams_metadata.maxCount)
        {
            goto err;
        }

        // Get values from args
        int id = atoi(args[2]);
        char* name = strdup(args[3]);
        int year_founded = atoi(args[4]);
        char* city = strdup(args[5]);
        char* sport = strdup(args[6]);
        double popularity_index = atof(args[7]);

        // Update values
        team_t* team = &teams[teams_metadata.nextIndex];

        team->name = name;
        team->city = city;
        team->sport = sport;

        team->id = id;
        team->yearFounded = year_founded;
        team->popularityIndex = popularity_index;
        team->isDeleted = 0; // Not deleted

        teams_metadata.count++;
        teams_metadata.nextIndex++;
    }
    else if (strcmp(table, "athletes") == 0)
    {
        if (athletes_metadata.count >= athletes_metadata.maxCount)
        {
            goto err;
        }

        // Get values from args
        int id = atoi(args[2]);
        char* name = strdup(args[3]);
        int birth_year = atoi(args[4]);
        char* nationality = strdup(args[5]);
        char* sport = strdup(args[6]);

        // Update values
        athlete_t* athlete = &athletes[athletes_metadata.nextIndex];

        athlete->name = name;
        athlete->nationality = nationality;
        athlete->sport = sport;

        athlete->id = id;
        athlete->birthYear = birth_year;
        athlete->isDeleted = 0; // Not deleted

        athletes_metadata.count++;
        athletes_metadata.nextIndex++;
    }
    else if (strcmp(table, "competitions") == 0)
    {
        if (competitions_metadata.count >= competitions_metadata.maxCount)
        {
            goto err;
        }

        // Get values from args
        int id = atoi(args[2]);
        char* name = strdup(args[3]);
        int year = atoi(args[4]);
        char* sport = strdup(args[5]);
        char* location = strdup(args[6]);

        // Update values
        competition_t* competition = &competitions[competitions_metadata.nextIndex];

        competition->name = name;
        competition->sport = sport;
        competition->location = location;

        competition->id = id;
        competition->year = year;
        competition->isDeleted = 0; // Not deleted

        competitions_metadata.count++;
        competitions_metadata.nextIndex++;
    }

    // DO NOT TOUCH THIS PRINT
    // REQUIRED FOR AUTOGRADER
    printf("insert complete\n");
    return;

err:
    fprintf(stderr, "cannot insert due to insufficient capacity.\n");
}

// step 9: implement soft delete function
// this function is responsible for marking a record as deleted you should be updating an internal field flag so that get will not display this record.
// You should not be attempting to free/overwrite this record - it remains alloc with a updated field make use of your metadata
void delete(char* table, int id)
{
    if (strcmp(table, "teams") == 0)
    {
        team_t* team = NULL;
        for (int i = 0; i < teams_metadata.count; i++)
        {
            if (teams[i].id == id)
            {
                team = &teams[i];
                team->isDeleted = 1;
            }
        }

        team = NULL;
    }
    else if (strcmp(table, "athletes") == 0)
    {
        athlete_t* athlete = NULL;
        for (int i = 0; i < athletes_metadata.count; i++)
        {
            if (athletes[i].id == id)
            {
                athlete = &athletes[i];
                athlete->isDeleted = 1;
            }
        }

        athlete = NULL;
    }
    else if (strcmp(table, "competitions") == 0)
    {
        competition_t* competition = NULL;
        for (int i = 0; i < competitions_metadata.count; i++)
        {
            if (competitions[i].id == id)
            {
                competition = &competitions[i];
                competition->isDeleted = 1;
            }
        }

        competition = NULL;
    }

    // DO NOT TOUCH THIS PRINT
    // REQUIRED FOR AUTOGRADER
    printf("delete complete\n");
}

// step 10: implement modify function
// this function is responsible for overwriting all of the contents of all records that match an ID. make use of your metadata
// !!!NOTE: The structs store pointers. Make sure to free any allocated memory before overwriting it!!!
void modify(char** args)
{
    char* table = args[1];

    if (strcmp(table, "teams") == 0)
    {
        // Find the record
        if (!teams)
        {
            return;
        }

        int id = atoi(args[2]);
        team_t* team = NULL;

        for (int i = 0; i < teams_metadata.maxCount; i++)
        {
            if (teams[i].id == id)
            {
                team = &teams[i];

                // Get values from args
                int new_id = atoi(args[3]);
                char* name = strdup(args[4]);
                int year_founded = atoi(args[5]);
                char* city = strdup(args[6]);
                char* sport = strdup(args[7]);
                double popularity_index = atof(args[8]);

                // Update values
                free(team->name);
                team->name = name;

                free(team->city);
                team->city = city;

                free(team->sport);
                team->sport = sport;

                team->id = new_id;
                team->yearFounded = year_founded;
                team->popularityIndex = popularity_index;
                team->isDeleted = 0; // False
            }
        }

        team = NULL;
    }
    else if (strcmp(table, "athletes") == 0)
    {
        // Find the record
        if (!athletes)
        {
            return;
        }

        int id = atoi(args[2]);
        athlete_t* athlete = NULL;

        for (int i = 0; i < athletes_metadata.maxCount; i++)
        {
            if (athletes[i].id == id)
            {
                athlete = &athletes[i];

                // Get values from args
                int new_id = atoi(args[3]);
                char* name = strdup(args[4]);
                int birth_year = atoi(args[5]);
                char* nationality = strdup(args[6]);
                char* sport = strdup(args[7]);

                // Update values
                free(athlete->name);
                athlete->name = name;

                free(athlete->nationality);
                athlete->nationality = nationality;

                free(athlete->sport);
                athlete->sport = sport;

                athlete->id = new_id;
                athlete->birthYear = birth_year;
                athlete->isDeleted = 0; // False
            }
        }

        athlete = NULL;
    }
    else if (strcmp(table, "competitions") == 0)
    {
        // Find the record
        int id = atoi(args[2]);
        competition_t* competition = NULL;

        for (int i = 0; i < competitions_metadata.maxCount; i++)
        {
            if (competitions[i].id == id)
            {
                competition = &competitions[i];

                // Get values from args
                int new_id = atoi(args[3]);
                char* name = strdup(args[4]);
                int year = atoi(args[5]);
                char* sport = strdup(args[6]);
                char* location = strdup(args[7]);

                // Update values
                free(competition->name);
                competition->name = name;

                free(competition->sport);
                competition->sport = sport;

                free(competition->location);
                competition->location = location;

                competition->id = new_id;
                competition->year = year;
                competition->isDeleted = 0; // False
            }
        }
    }

    // DO NOT TOUCH THIS PRINT
    // REQUIRED FOR AUTOGRADER
    printf("modify complete\n");
}

// step 11: implement get function
// this function is responsible for fetching all non-deleted records
// make use of your metadata
// Make sure to follow guidelines for format in writeup
// see examples as well
// Use %lf for formatting double data type
void get(char* table)
{
    if (strcmp(table, "teams") == 0)
    {
        printf("id,name,yearFounded,city,sport,popularityIndex\n");
        for (int i = 0; i < teams_metadata.count; i++)
        {
            if (!teams[i].isDeleted)
            {
                printf("%d,%s,%d,%s,%s,%lf\n", teams[i].id, teams[i].name, teams[i].yearFounded, teams[i].city, teams[i].sport, teams[i].popularityIndex);
            }
        }
    }
    else if (strcmp(table, "athletes") == 0)
    {
        printf("id,name,birthYear,nationality,sport\n");
        for (int i = 0; i < athletes_metadata.count; i++)
        {
            if (!athletes[i].isDeleted)
            {
                printf("%d,%s,%d,%s,%s\n", athletes[i].id, athletes[i].name, athletes[i].birthYear, athletes[i].nationality, athletes[i].sport);
            }
        }
    }
    else if (strcmp(table, "competitions") == 0)
    {
        printf("id,name,year,sport,location\n");
        for (int i = 0; i < competitions_metadata.count; i++)
        {
            if (!competitions[i].isDeleted)
            {
                printf("%d,%s,%d,%s,%s\n", competitions[i].id, competitions[i].name, competitions[i].year, competitions[i].sport, competitions[i].location);
            }
        }
    }
}

// step 12: implement exit function
// this function should free all allocated memory
// Make sure to avoid memory leaks by freeing any allocated memory inside a struct (char*) before freeing the struct pointer
void exitProgram()
{
    // teams
    for (int i = 0; i < teams_metadata.count; i++)
    {
        free(teams[i].name);
        free(teams[i].city);
        free(teams[i].sport);

        teams[i].name = NULL;
        teams[i].city = NULL;
        teams[i].sport = NULL;
    }
    free(teams);
    teams = NULL;

    // athletes
    for (int i = 0; i < athletes_metadata.count; i++)
    {
        free(athletes[i].name);
        free(athletes[i].nationality);
        free(athletes[i].sport);

        athletes[i].name = NULL;
        athletes[i].nationality = NULL;
        athletes[i].sport = NULL;
    }
    free(athletes);
    athletes = NULL;

    // competitions
    for (int i = 0; i < competitions_metadata.count; i++)
    {
        free(competitions[i].name);
        free(competitions[i].sport);
        free(competitions[i].location);

        competitions[i].name = NULL;
        competitions[i].sport = NULL;
        competitions[i].location = NULL;
    }
    free(competitions);
    competitions = NULL;

    exit(0);
}

// this code is responsible for parsing the user's input, and determining based on the command which function to send it to.
// You do not have to modify this code, but you should understand it.
void execute_cmd(char** args, int arg_count)
{
    char* cmd = args[0];
    if (strcmp(cmd, "setup") == 0)
    {
        setup(args[1], atoi(args[2]));
    }
    else if (strcmp(cmd, "insert") == 0)
    {
        insert(args);
    }
    else if (strcmp(cmd, "delete") == 0)
    {
        delete (args[1], atoi(args[2]));
    }
    else if (strcmp(cmd, "modify") == 0)
    {
        modify(args);
    }
    else if (strcmp(cmd, "get") == 0)
    {
        get(args[1]);
    }
    else if (strcmp(cmd, "exit") == 0)
    {
        exitProgram();
    }
    else
    {
        printf("\n");
    }
}

// step 6: initialize the default metadata values here
// jump to L76
void initializeMetadata()
{
    teams_metadata.count = 0;
    teams_metadata.nextIndex = 0;
    teams_metadata.maxCount = 0;

    athletes_metadata.count = 0;
    athletes_metadata.nextIndex = 0;
    athletes_metadata.maxCount = 0;

    competitions_metadata.count = 0;
    competitions_metadata.nextIndex = 0;
    competitions_metadata.maxCount = 0;
}

// this code creates the interactive shell
// you do not need to modify this
// You do not need to understand this code but you are welcome to research its application
void cmd_loop()
{
    char input[MAX_INPUT_SIZE];
    ssize_t bytes_read;
    printf("Usage: \n");
    printf("setup {table} {numRows}\n");
    printf("insert {table} {data}\n");
    printf("delete {table} {id}\n");
    printf("modify {table} {id} {data}\n");
    printf("get {table}\n\n");
    initializeMetadata();
    while (1)
    {
        printf("CS211> ");
        fflush(stdout);

        // Read user input using the read() system call
        bytes_read = read(STDIN_FILENO, input, sizeof(input));

        if (bytes_read == -1)
        {
            perror("read");
            exit(EXIT_FAILURE);
        }

        if (bytes_read == 0)
        {
            printf("\n");
            break;
        }

        // Null-terminate the input
        input[bytes_read] = '\0';

        char** args = (char**)malloc(MAX_ARGS_SIZE * sizeof(char*));
        int arg_count;

        splitInput(input, args, &arg_count);

        // Execute the user's command
        execute_cmd(args, arg_count);
        free(args);
    }
}

int main()
{
    cmd_loop();
}
