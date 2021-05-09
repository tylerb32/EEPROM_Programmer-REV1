#define REG_CLK 2
#define DATA 3
#define SER_CLK 4
#define REG_OE_ 5
#define MEM_OE_ 6
#define MEM_WE_ 7
#define TRI_EN 8

void latchReg() {
    digitalWrite(REG_CLK, LOW);
    digitalWrite(REG_CLK, HIGH);
    digitalWrite(REG_CLK, LOW);
}

void writeMem(uint16_t addr, uint8_t data) {
    digitalWrite(TRI_EN, HIGH);
    digitalWrite(MEM_OE_, HIGH); // 15ns setup time and 15ns hold time covered by 1 clock cycle delay (62.5ns)
    
    /* [UNUSED0 ... UNUSED4] [A0 ... A10] [IO0 ... IO7] */
    digitalWrite(REG_OE_, HIGH); // Disable shift register output
    shiftOut(DATA, SER_CLK, MSBFIRST, data);
    latchReg();
    shiftOut(DATA, SER_CLK, MSBFIRST, addr);
    latchReg();
    shiftOut(DATA, SER_CLK, MSBFIRST, (addr >> 8));
    latchReg();
    digitalWrite(REG_OE_, LOW); // Enable shift register output
    delayMicroseconds(1);
    
    // Write cycle using the WE' controlled case
    digitalWrite(MEM_WE_, LOW); // Data latched
    delayMicroseconds(1); // Taking t_wp as 1us since its greater than 150ns and has no max
    digitalWrite(MEM_WE_, HIGH); // Address latched
    delayMicroseconds(1);
    digitalWrite(MEM_WE_, LOW);
    delayMicroseconds(1);
}



void readMem(uint16_t addr) {
    digitalWrite(TRI_EN, LOW); // Tri-state buffer output set to hi-Z
    digitalWrite(MEM_WE_, HIGH);

    digitalWrite(REG_OE_, HIGH); // Disable shift register output
    shiftOut(DATA, SER_CLK, MSBFIRST, 0x00);
    latchReg();
    shiftOut(DATA, SER_CLK, MSBFIRST, addr);
    latchReg();
    shiftOut(DATA, SER_CLK, MSBFIRST, (addr >> 8));
    latchReg();
    digitalWrite(REG_OE_, LOW); // Enable shift register output
    delayMicroseconds(1);
    
    digitalWrite(MEM_OE_, LOW);
    delayMicroseconds(1);
}

void setup() {
    pinMode(REG_CLK, OUTPUT);
    pinMode(DATA, OUTPUT);
    pinMode(SER_CLK, OUTPUT);
    pinMode(REG_OE_, OUTPUT);
    pinMode(MEM_OE_, OUTPUT);
    pinMode(MEM_WE_, OUTPUT);
    pinMode(TRI_EN, OUTPUT);


    writeMem(1, 0x1);
    delay(5000);
    readMem(0);
    delay(5000);
    readMem(1);
    delay(5000);
}

void loop() {

}
