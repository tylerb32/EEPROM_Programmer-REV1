#include "SerialConn.h"

#define MAX_PORT_NAME 32

// https://www.cmrr.umn.edu/~strupp/serial.html

/*
 * Attempts to open the specified serial port
 * Returns the file descriptor (-1 indicates failure to open)
 */
int serial_open(int port) {
    char file_name[MAX_PORT_NAME];
    snprintf(file_name, MAX_PORT_NAME, "/dev/ttyS%d", port - 1);
    int fd = open(file_name, O_RDWR | O_NOCTTY | O_NDELAY);
    if (fd < 0) {
        perror("Unable to open specified port.\n");
    // } else {
    //     fcntl(fd, F_SETFL, 0);
    }
    return fd;
}

int serial_configure(int fd) {
    struct termios tty;
    if (tcgetattr(fd, &tty) != 0) {
        perror("Unable to get attributes from tcgetattr.\n");
        return -1;
    } else {
        // TODO: Maybe use preprocessor statements in the header for setting these
        /* Control Mode Flags */
        tty.c_cflag &= ~PARENB;                 // Clear parity flag
        tty.c_cflag &= ~CSTOPB;                 // Clear stop bit - indicates use of 1 stop bit
        tty.c_cflag &= ~CSIZE;                  // Clear size field so it can be set
        tty.c_cflag |= CS8;                     // Set size field to 8-bits per byte
        tty.c_cflag &= ~CRTSCTS;                // Disable hardware flow control
        tty.c_cflag |= CREAD | CLOCAL;          // Set read flag and ignore control lines
        /* Local Mode Flags */
        tty.c_lflag &= ~ICANON;                 // Disable canonical mode - indicates use of non-canonical mode
        tty.c_lflag &= ~ISIG;                   // Disable interpretation of signal characters
        /* Input Mode Flags */
        tty.c_iflag &= ~(IXON | IXOFF | IXANY); // Disable software flow control
        tty.c_iflag &= ~(IGNBRK|BRKINT|PARMRK|ISTRIP|INLCR|IGNCR|ICRNL); // Disable special char handling
        /* Output Mode Flags */
        tty.c_oflag &= ~OPOST; // Prevent special interpretation of output bytes (e.g. newline chars)
        tty.c_oflag &= ~ONLCR; // Prevent conversion of newline to carriage return/line feed

        tty.c_cc[VTIME] = 10;    // Wait for up to 1s (10 deciseconds), returning as soon as any data is received.
        tty.c_cc[VMIN] = 0;

        // Setting input/output baud rate
        cfsetspeed(&tty, B9600);

        if (tcsetattr(fd, TCSANOW, &tty) != 0) {
            perror("Unable to set termios configuration.\n");
            return -1;
        }
        return 0;
    }
}

ssize_t serial_read(int fd, void *buffer, size_t nbytes) {
    ssize_t bytes_read = read(fd, buffer, nbytes);
    if (bytes_read < 0) {
        perror("Unable to read from specified port.\n");
    }
    return bytes_read;
}

ssize_t serial_write(int fd, void *buffer, size_t nbytes) {
    ssize_t bytes_written = write(fd, buffer, nbytes);
    if (bytes_written < 0) {
        perror("Unable to write to specified port.\n");
    }
    return bytes_written;
}

int serial_close(int fd) {
    int ret_val = close(fd);
    if (ret_val < 0) {
        perror("Unable to close specified port.\n");
    }
    return ret_val;
}