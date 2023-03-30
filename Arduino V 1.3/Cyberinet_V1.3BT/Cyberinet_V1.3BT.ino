// This is a Wired only version convert to SerialBT commands to make wireless
// I believe that startup error is due to wireing a pin incorrectly since it connects when not connected to the board.

//libraries to include
#include <SparkFun_SDP3x_Arduino_Library.h>
#include<Wire.h>
#include <BluetoothSerial.h>
#include <MPU6050.h>


// create instances of the libraries above
BluetoothSerial SerialBT;
MPU6050 mpu;
SDP3X airFlow; // constant sensing is on I2C address 0x21


// Global Variables
// dedicated pins
const int pwrLED = 2; // green 330 Ohm
const int msgLED = 4; // red 220 Ohm
const int button1 = 12;
const int button2 = 14;
const int b1LED = 26;
const int b2LED = 27;

const int MPU_ADDR = 0x68; // I2C address of the MPU-6050
int16_t AcX, AcY, AcZ, GyX, GyY, GyZ; // values for 6050

// pValues are previously sensed values. Used to reduce noise in signal.

int button1State = 0;
int button2State = 0;

float pDiff, pTemp, rotX, rotY, rotZ, gForceX, gForceY, gForceZ;
float diffPressure = 0.0;
float temperature = 0.0;

void setup() {
  // Pin mode assignment
  pinMode(pwrLED, OUTPUT);
  pinMode(msgLED, OUTPUT);
  pinMode(button1, INPUT_PULLUP); // use ESP32's built in pullup resistors
  pinMode(button2, INPUT_PULLUP);

  Serial.begin(115200); // making sure this is before serialBT.begin ?
  SerialBT.begin("Cyberinet V.1.3"); // Device name that will appear on computer
  delay(1000); // pause before checking
  // various startup and checks
  gyroStartup();
  airflowStartup();
  // device must be restarted if optional expansions are added
  // expansionCheck(); // make function to chekc for additoinal expansions in future versions
  // if everything clears
  startLights();
}



void loop() { // check the sensors and transmit each loop.
  get6050();
  getButtons();
  getAir(); // put 6050 and sdp31 on ends of sensor checks to give time between accessing the I2C pin.
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

  //  rotX = GyX / 131.0; // offsets for gravity
  //  rotY = GyY / 131.0;
  //  rotZ = GyZ / 131.0;
  rotX = GyX *  0.007633587786; // mult is better for computations
  rotY = GyY *  0.007633587786;
  rotZ = GyZ *  0.007633587786;

  SerialBT.print("GyroX ");
  SerialBT.println(rotX);

  SerialBT.print("GyroY ");
  SerialBT.println(rotY);

  SerialBT.print("GyroZ ");
  SerialBT.println(rotZ);

  //  gForceX = AcX / 16384.0; // offsets for gravity
  //  gForceY = AcY / 16384.0;
  //  gForceZ = AcZ / 16384.0;

  gForceX = AcX * 0.00006103515; // mult is better for computations
  gForceY = AcY * 0.00006103515;
  gForceZ = AcZ * 0.00006103515;

  SerialBT.print("AcelX ");
  SerialBT.println(gForceX);

  SerialBT.print("AclY ");
  SerialBT.println(gForceY);

  SerialBT.print("AcelZ ");
  SerialBT.println(gForceZ);

}

void getButtons() { // currently whenever pressed. look into holding and release options
  button1State = digitalRead(button1);
  button2State = digitalRead(button2);
  // transmit  values and change LED each frame. May need tweaking.
    SerialBT.print("B1 ");
    SerialBT.println(button1State);
    digitalWrite(b1LED, button1State);
  // buttons are independant of each other
    SerialBT.print("B2 ");
    SerialBT.println(button2State);
    digitalWrite(b1LED, button2State);
  
}

void getAir() {
  // store previous values
  pDiff = diffPressure;
  pTemp = temperature;

  airFlow.readMeasurement(&diffPressure, &temperature); // get values

  // transmit values if they are above a range
  if (abs(pDiff) - abs(diffPressure) > 0.5) { // check the ranges for more effective values
    SerialBT.print(F("AirP "));
    SerialBT.println(diffPressure, 2);
  }


  // transmits temp every loop because values will change too slowly to be effective
  SerialBT.print(F("Temp "));
  SerialBT.println(temperature, 2);
}

// startup functions

void gyroStartup() {
  Wire.begin(21, 22, 100000); // sda, scl, clock speed
  Wire.beginTransmission(MPU_ADDR);
  Wire.write(0x6B);  // PWR_MGMT_1 register
  Wire.write(0);     // (wakes up the MPU−6050)
  Wire.endTransmission(true);
  SerialBT.println("6050 Setup Complete");
}

void airflowStartup() {
  // Initialize sensor
  if (airFlow.begin() == false)
  {
    SerialBT.println(F("SDP31 not detected. Check connections. Freezing..."));
    while (1);
  }

  airFlow.startContinuousMeasurement(true, true);
  SerialBT.println("SDP31 Setup Complete");
}

void startLights() { // flashes startup LED in apecific pattern
  digitalWrite(pwrLED, HIGH);
  digitalWrite(msgLED, HIGH);
  delay(500);
  digitalWrite(msgLED, LOW);
  delay(500);
  digitalWrite(msgLED, HIGH);
  delay(500);
  digitalWrite(msgLED, LOW);
  delay(1000);
  digitalWrite(msgLED, HIGH);
}
