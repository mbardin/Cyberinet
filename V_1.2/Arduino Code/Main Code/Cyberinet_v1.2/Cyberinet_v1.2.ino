
//libraries to include
#include <SparkFun_SDP3x_Arduino_Library.h>
#include<Wire.h>
#include <BluetoothSerial.h>
#include <MPU6050.h>

BluetoothSerial SerialBT;
MPU6050 mpu;
SDP3X airFlow; // constant sensing is on I2C address 0x21

const int pwrLED = 2; // green 330 Ohm
const int msgLED = 4; // red 220 Ohm
const int button1 = 12;
const int button2 = 14;

const int MPU_ADDR = 0x68; // I2C address of the MPU-6050
int16_t AcX, AcY, AcZ, GyX, GyY, GyZ; // values for 6050

// pValues are previously sensed values. Used to reduce noise in signal.
// make global to help with moving data between functions.
int pB1 = 0;
int pB2 = 0;
int button1State = 0;
int button2State = 0;

float pDiff, pTemp, rotX, rotY, rotZ, gForceX, gForceY, gForceZ;
float diffPressure = 0.0;
float temperature = 0.0;


void setup() {
  pinMode(pwrLED, OUTPUT);
  pinMode(msgLED, OUTPUT);
  pinMode(button1, INPUT_PULLUP); // use ESP32's built in pullup resistors
  pinMode(button2, INPUT_PULLUP);

  SerialBT.begin("Cyberinet V.1.1"); // Device name that will appear on computer.
  delay(1000);
  Serial.begin(115200);
  Wire.begin(21, 22, 100000); // sda, scl, clock speed
  Wire.beginTransmission(MPU_ADDR);
  Wire.write(0x6B);  // PWR_MGMT_1 register
  Wire.write(0);     // (wakes up the MPU−6050)
  Wire.endTransmission(true);
  SerialBT.println("6050 Setup Complete");

  airFlow.stopContinuousMeasurement();

  // Initialize sensor
  if (airFlow.begin() == false)
  {
    Serial.println(F("SDP3X not detected. Check connections. Freezing..."));
    while (1);
  }

  airFlow.startContinuousMeasurement(true, true);
  SerialBT.println("SDP31 Setup Complete");
  startLights(); // Flashing LEDs on startup

}

void loop() {
  get6050();
  getButtons();
  getAir();

}

void startLights() {
  digitalWrite(pwrLED, HIGH);
  digitalWrite(msgLED, HIGH);
  delay(500);
  digitalWrite(msgLED, LOW);
  delay(500);
  digitalWrite(msgLED, HIGH);
  delay(500);
  digitalWrite(msgLED, LOW);
  delay(500);
  digitalWrite(msgLED, HIGH);
  delay(1000);
  digitalWrite(msgLED, LOW);
}

void get6050() {
  //map values here?

  Wire.beginTransmission(MPU_ADDR);
  Wire.write(0x3B);  // starting with register 0x3B (ACCEL_XOUT_H)
  Wire.endTransmission(true);

  Wire.requestFrom(MPU_ADDR, 6); //Request Accel Registers (3B - 40)
  while (Wire.available() < 6);
  AcX = Wire.read() << 8 | Wire.read();
  AcY = Wire.read() << 8 | Wire.read();
  AcZ = Wire.read() << 8 | Wire.read();

  Wire.beginTransmission(MPU_ADDR); //I2C address of the MPU
  Wire.write(0x43); //Starting register for Gyro Readings
  Wire.endTransmission();
  Wire.requestFrom(MPU_ADDR, 6); //Request Gyro Registers (43 - 48)
  while (Wire.available() < 6);
  GyX = Wire.read() << 8 | Wire.read();
  GyY = Wire.read() << 8 | Wire.read();
  GyZ = Wire.read() << 8 | Wire.read();

  rotX = GyX / 131.0;
  rotY = GyY / 131.0;
  rotZ = GyZ / 131.0;

  SerialBT.print("GyroX "); SerialBT.println(rotX);

  SerialBT.print("GyroY "); SerialBT.println(rotY);

  SerialBT.print("GyroZ "); SerialBT.println(rotZ);

  gForceX = AcX / 16384.0;
  gForceY = AcY / 16384.0;
  gForceZ = AcZ / 16384.0;


  SerialBT.print("AcelX "); SerialBT.println(gForceX);

  SerialBT.print("AclY "); SerialBT.println(gForceY);

  SerialBT.print("AcelZ "); SerialBT.println(gForceZ);

}




void getButtons() { // currently wenever pressed. look into holding and release options
  pB1 = button1State;
  pB2 = button2State;
  button1State = digitalRead(button1);
  button2State = digitalRead(button2);

  SerialBT.print("Button1 ");
  SerialBT.println(button1State);

  SerialBT.print("Button2 ");
  SerialBT.println(button2State);

}

void getAir() {

  // look at combining this function with get6050().


  pDiff = diffPressure;
  pTemp = temperature;

  airFlow.readMeasurement(&diffPressure, &temperature);

  SerialBT.print(F("AirP "));
  SerialBT.println(diffPressure, 2);
  SerialBT.print(F("Temp "));
  SerialBT.println(temperature, 2);

}

//void transmit(label, val, limit) {
//  // add conditional to test if value is past the limit to send
//
//  SerialBT.print(label);
//  SerialBT.println(val);
//}
