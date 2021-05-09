#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <stdbool.h>
#include <errno.h>
#include <string.h>

#define _VERSION 0
#define MAX_COMMAND_LENGTH 256
#define MAX_ARG_COUNT 10

int read_command(char *buffer, char *args[]);
void handle_command(char *args[], int nargs);

int main(int argc, char *argv[]) {
    char input_buffer[MAX_COMMAND_LENGTH];
    char *args[MAX_ARG_COUNT];

    printf("EEPROM Serial Interface V%d\n", _VERSION);
    while (true) {
        int len = read_command(input_buffer, args);
        handle_command(args, len);
    }
    
    return EXIT_SUCCESS;
}

/*
 * Waits for keyboard input and places the received string into "buffer" and parses the arguments from that string and places them in "args".
 * Returns the number of arguments parsed
 */
int read_command(char *buffer, char *args[]) {
    // Read input & get length
    int length = read(STDIN_FILENO, buffer, MAX_COMMAND_LENGTH - 1);
    if (length < 0 && errno != EINTR) {
        perror("Unable to read input.\n");
        exit(EXIT_FAILURE);
    }
    // Null terminate the buffer so it can be interpretted as a string
    buffer[length - 1] = '\0';
    // Parse tokens from the buffer
    int arg_count = 0;
    bool delimiter = true;
    for (int i = 0; i < length - 1; i++) {
        if (buffer[i] == ' ' || buffer[i] == '\t' || buffer[i] == '\n') {
            // If current char is a delimiter, null terminate to indicate end of argument
            delimiter = true;
            buffer[i] = '\0';

        } else if (delimiter) {
            args[arg_count] = &buffer[i];
            arg_count++;
            delimiter = false;
        }
    }
    return arg_count;
}

void handle_command(char *args[], int nargs) {
    if (nargs > 0) {
        if (strcmp(args[0], "read") == 0) {
            printf("Received read cmd.\n");

        } else if (strcmp(args[0], "write") == 0) {
            printf("Received write cmd.\n");
        } else {
            printf("Unknown cmd.\n");
        }
    }
}