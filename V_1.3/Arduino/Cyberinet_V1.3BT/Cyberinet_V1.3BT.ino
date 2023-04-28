/*
    Micro Controller Code for the Cyberinet Version 1.3
   Code designed for the ESP-32 WROOM DEVKIT V1 in the Arduino IDE.
   All Serial Communications are over Bluetooth.
   Code may be used or reworked with Attribution. Altering code present on Cyberinet unit is not recommended.
   Code and Other Matierials for the Cyberinet can be found at https://github.com/mbardin/Cyberinet
   Code and Other Marerials made by Matthew A. Bardin [2023] (https://matthewbardin.com)
*/

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

// MPU 6050 values
const int MPU_ADDR = 0x68; // I2C address of the MPU-6050
int16_t AcX, AcY, AcZ, GyX, GyY, GyZ; // values for 6050
float rotX, rotY, rotZ, gForceX, gForceY, gForceZ; // store mapped values for transmitting

// stores current button state
int button1State = 1;
int button2State = 1;

// store SDP31 values for transmitting
//float diffPressure = 0.0;
//float temperature = 0.0;

void setup() {
  // Pin mode assignment
  pinMode(pwrLED, OUTPUT);
  pinMode(msgLED, OUTPUT);
  pinMode(button1, INPUT_PULLUP); // use ESP32's built in pullup resistors
  pinMode(button2, INPUT_PULLUP);

  Serial.begin(115200);
  SerialBT.begin("CyberinetV13"); // Device name. no spaces or punctuation
  delay(1000); // pause before checking
  // various startup and checks
  gyroStartup();
  airflowStartup();
  // device must be restarted if optional expansions are added
  // if everything clears
  startLights();
}



void loop() { // check the sensors and transmit each loop.
  get6050();
  getButtons();
  getAir(); // put 6050 and sdp31 on ends of sensor checks
}


void get6050() {

  ////////////Collect Data
  Wire.beginTransmission(MPU_ADDR);
  Wire.write(0x3B);  // wake up device
  Wire.endTransmission(true);

  Wire.requestFrom(MPU_ADDR, 6); //Request Accel Registers (3B - 40)
  while (Wire.available() < 6);
  AcX = Wire.read() << 8 | Wire.read(); // operator first bitshifts the sensor value by 8 bits,
  AcY = Wire.read() << 8 | Wire.read(); // then does a bitwise OR to compare to raw data
  AcZ = Wire.read() << 8 | Wire.read(); // enbd result is a combined original and bitshift

  Wire.beginTransmission(MPU_ADDR); //I2C address of the MPU
  Wire.write(0x43); //Starting register for Gyro Readings
  Wire.endTransmission();
  Wire.requestFrom(MPU_ADDR, 6); //Request Gyro/Accel Registers (43 - 48)
  while (Wire.available() < 6);
  GyX = Wire.read() << 8 | Wire.read();
  GyY = Wire.read() << 8 | Wire.read();
  GyZ = Wire.read() << 8 | Wire.read();


  ////////////Format Data
  rotX = GyX *  0.007633587786; // gravity and rotation offsets
  rotY = GyY *  0.007633587786;
  rotZ = GyZ *  0.007633587786;

  gForceX = AcX * 0.00006103515;
  gForceY = AcY * 0.00006103515;
  gForceZ = AcZ * 0.00006103515;


  ////////////Transmit Data
  digitalWrite(msgLED, HIGH); // turn on LED when when transmitting
  SerialBT.print("gyroX "); // label
  SerialBT.println(rotX); // value

  SerialBT.print("gyroY "); // label
  SerialBT.println(rotY); // value

  SerialBT.print("gyroZ "); // etc.
  SerialBT.println(rotZ);

  SerialBT.print("accelX ");
  SerialBT.println(gForceX);

  SerialBT.print("accelY ");
  SerialBT.println(gForceY);

  SerialBT.print("accelZ ");
  SerialBT.println(gForceZ);
  digitalWrite(msgLED, LOW);// turn off led when done transmitting
}

void getButtons() {
  ////////////Collect Data
  button1State = digitalRead(button1);
  button2State = digitalRead(button2);

  ////////////Transmit Data (every frame. CNET.receive Max Object filters out repetitions.)
  digitalWrite(msgLED, HIGH); // turn LED on when tranmitting data
  SerialBT.print("b1 "); // label
  SerialBT.println(button1State); // value
  digitalWrite(b1LED, button1State); // on-board led state matches button state
  // repeat for other button
  SerialBT.print("b2 ");
  SerialBT.println(button2State);
  digitalWrite(b1LED, button2State);
  digitalWrite(msgLED, LOW); // turn off led when done transmitting
}

void getAir() {
  ////////////Collect Data

  float diffPressure; // Storage for the differential pressure
  float temperature; // Storage for the temperature
  airFlow.readMeasurement(&diffPressure, &temperature);

  ////////////Transmit Data
  digitalWrite(msgLED, HIGH); // turn on LED when tranmitting
  SerialBT.print(F("airP ")); // lebel
  SerialBT.println(diffPressure, 2); // value

  SerialBT.print(F("temp "));
  SerialBT.println(temperature, 2);
  digitalWrite(msgLED, LOW); // turn of LED when done transmitting
}


// startup functions
void gyroStartup() {
  Wire.begin(21, 22, 100000); // sda, scl, clock speed
  Wire.beginTransmission(MPU_ADDR);
  Wire.write(0x6B);  // PWR_MGMT_1 register
  Wire.write(0);     // (wakes up the MPU−6050)
  Wire.endTransmission(true);
  SerialBT.println("MPU-6050 Setup Complete");
}

void airflowStartup() {
  // Initialize sensor. Stops if connection cannot be made
  airFlow.stopContinuousMeasurement();

  if (airFlow.begin() == false)
  {
    SerialBT.println(F("SDP31 not detected. Check connections. Freezing..."));
    while (1);
  }

  airFlow.startContinuousMeasurement(true, true); // set to continuous measurement mode
  SerialBT.println("SDP31 Setup Complete");
}

void startLights() { // flashes startup LED in apecific pattern
  // process takes 3.5 seconds
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
  delay(1000);
  digitalWrite(msgLED, LOW); // turns off LED so it can be activated when tranmitting.
}
