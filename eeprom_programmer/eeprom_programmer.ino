#define REG_CLK 2
#define DATA 3
#define SER_CLK 4
#define REG_OUT_ 5
#define MEM_OE_ 6
#define MEM_WE_ 7

#define DELAY_CYCLES(n) __builtin_avr_delay_cycles(n)

void writeMem(uint16_t addr, uint8_t data) {
    digitalWrite(MEM_OE_, HIGH); // 15ns setup time and 15ns hold time covered by 1 clock cycle delay (62.5ns)
    delayMicroseconds(1);
    /* [A0 ... A10] [IO0 ... IO7] */
    shiftOut(DATA, SER_CLK, MSBFIRST, data);
    shiftOut(DATA, SER_CLK, MSBFIRST, addr);
    // Write the last 3 bits of the address
    for (int i = 0; i < 3; i++) {
        digitalWrite(DATA, !!((addr >> 8) >> i));
        digitalWrite(SER_CLK, HIGH);
        digitalWrite(SER_CLK, LOW);
    }
    digitalWrite(REG_CLK, LOW);
    digitalWrite(REG_CLK, HIGH);
    digitalWrite(REG_CLK, LOW);
    
    delayMicroseconds(1);
    // Write cycle using the WE' controlled case
    digitalWrite(MEM_WE_, LOW); // Data latched
    delayMicroseconds(1); // Taking t_wp as 1us since its greater than 150ns and has no max
    digitalWrite(MEM_WE_, HIGH); // Address latched
}

void readMem(uint16_t addr) {
    digitalWrite(MEM_WE_, HIGH);
    digitalWrite(MEM_OE_, LOW);
    shiftOut(DATA, SER_CLK, MSBFIRST, 0xFF);
    shiftOut(DATA, SER_CLK, MSBFIRST, addr);
    // Write the last 3 bits of the address
    for (int i = 0; i < 3; i++) {
        digitalWrite(DATA, !!((addr >> 8) >> i));
        digitalWrite(SER_CLK, HIGH);
        digitalWrite(SER_CLK, LOW);
    }
    digitalWrite(REG_CLK, LOW);
    digitalWrite(REG_CLK, HIGH);
    digitalWrite(REG_CLK, LOW);
    delayMicroseconds(1);
}

void setup() {
    pinMode(REG_CLK, OUTPUT);
    pinMode(DATA, OUTPUT);
    pinMode(SER_CLK, OUTPUT);
    pinMode(REG_OUT_, OUTPUT);
    pinMode(MEM_OE_, OUTPUT);
    pinMode(MEM_WE_, OUTPUT);

    delay(1000);
    writeMem(70, 0x5);
    delay(1000);
    readMem(10);
}

void loop() {
    
}
