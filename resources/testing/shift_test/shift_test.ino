#define SER 4
#define RCLK 5
#define SRCLK 6

void setup() {
    // put your setup code here, to run once:
    pinMode(SER, OUTPUT);
    pinMode(RCLK, OUTPUT);
    pinMode(SRCLK, OUTPUT);
}

void loop() {
    shiftOut(SER, SRCLK, MSBFIRST, 0x5);
    digitalWrite(RCLK, LOW);
    digitalWrite(RCLK, HIGH);
    digitalWrite(RCLK, LOW);
    delay(500);

    shiftOut(SER, SRCLK, MSBFIRST, 0xA);
    digitalWrite(RCLK, LOW);
    digitalWrite(RCLK, HIGH);
    digitalWrite(RCLK, LOW);
    delay(500);
}
