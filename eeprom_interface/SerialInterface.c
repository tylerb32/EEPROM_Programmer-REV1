#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <stdbool.h>

#define _VERSION 0
#define COMMAND_LENGTH 1024

bool running = true;

void read_command(char *buffer, char *args);

int main(int argc, char *argv[]) {
    printf("EEPROM Serial Interface V%d", _VERSION);
    while (running) {
        
    }

    return 0;
}