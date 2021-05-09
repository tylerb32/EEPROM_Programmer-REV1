#ifndef SERIAL_CONN_H
#define SERIAL_CONN_H

#include <stdio.h>
#include <unistd.h>
#include <fcntl.h>
#include <string.h>
#include <termios.h>

int serial_open(int port);
int serial_configure(int fd);
ssize_t serial_read(int fd, void *buffer, size_t nbytes);
ssize_t serial_write(int fd, void *buffer, size_t nbytes);
int serial_close(int fd);

#endif