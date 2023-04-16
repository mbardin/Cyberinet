//libraries to include
#include <SparkFun_SDP3x_Arduino_Library.h>
#include<Wire.h>
#include <BluetoothSerial.h>
//#include <MPU6050.h>



// create instances of the libraries above
BluetoothSerial SerialBT;
//MPU6050 mpu;
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
int16_t AcX, AcY, AcZ, GyX, GyY, GyZ, Tmp; // values for 6050

// pValues are previously sensed values. Used to reduce noise in signal.

int button1State = 0;
int button2State = 0;

float rotX, rotY, rotZ, gForceX, gForceY, gForceZ; //pDiff, pTemp
float diffPressure = 0.0;
float temperature = 0.0;
int error = 6;
void setup() {
  // Pin mode assignment
  pinMode(pwrLED, OUTPUT);
  pinMode(msgLED, OUTPUT);
  pinMode(button1, INPUT_PULLUP); // use ESP32's built in pullup resistors
  pinMode(button2, INPUT_PULLUP);
  Serial.begin(115200); // making sure this is before serialBT.begin ?
  //SerialBT.begin("Cyberinet V.1.3"); // Device name that will appear on computer
  Wire.begin(21, 22, 400000); // sda, scl, clock speed
  Wire.beginTransmission(MPU_ADDR);
  Wire.write(0x6B);  // PWR_MGMT_1 register
  Wire.write(0);     // (wakes up the MPU−6050)
  error = Wire.endTransmission(true);
  Serial.println(error);
  //  if (error == 0) {
  //    Serial.println("6050 Setup Complete");
  //  } else if (error != 2) {
  //    Serial.println("Error");
  //  }
  delay(1000); // pause before checking
  //gyroStartup();
  //airflowStartup();
  // device must be restarted if optional expansions are added
  // expansionCheck(); // make function to chekc for additoinal expansions in future versions
  // if everything clears
  //startLights();
}

void loop() { // check the sensors and transmit each loop.
 // get6050();
////////////////////
Wire.beginTransmission(MPU_ADDR);
  Wire.write(0x3B);  // starting with register 0x3B (ACCEL_XOUT_H)
  Wire.endTransmission(true);
  Wire.beginTransmission(MPU_ADDR);
  Wire.requestFrom(MPU_ADDR, 14, true); // request a total of 14 registers
  AcX = Wire.read() << 8 | Wire.read(); // 0x3B (ACCEL_XOUT_H) & 0x3C (ACCEL_XOUT_L)
  AcY = Wire.read() << 8 | Wire.read(); // 0x3D (ACCEL_YOUT_H) & 0x3E (ACCEL_YOUT_L)
  AcZ = Wire.read() << 8 | Wire.read(); // 0x3F (ACCEL_ZOUT_H) & 0x40 (ACCEL_ZOUT_L)
  Tmp = Wire.read() << 8 | Wire.read(); // 0x41 (TEMP_OUT_H) & 0x42 (TEMP_OUT_L)
  GyX = Wire.read() << 8 | Wire.read(); // 0x3B (ACCEL_XOUT_H) & 0x3C (ACCEL_XOUT_L)
  GyY = Wire.read() << 8 | Wire.read(); // 0x3D (ACCEL_YOUT_H) & 0x3E (ACCEL_YOUT_L)
  GyZ = Wire.read() << 8 | Wire.read(); // 0x3F (ACCEL_ZOUT_H) & 0x40 (ACCEL_ZOUT_L)


  Serial.print(AcX); Serial.print(" , ");
  Serial.print(AcY); Serial.print(" , ");
  Serial.print(AcZ); Serial.print(" , ");
  Serial.print(GyX); Serial.print(" , ");
  Serial.print(GyY); Serial.print(" , ");
  Serial.print(GyZ); Serial.print("\n");





//////////////////
 
  //getButtons();
 // getAir(); // put 6050 and sdp31 on ends of sensor checks to give time between accessing the I2C pin.
}


void get6050() {
  Serial.println("test1");
  Wire.beginTransmission(MPU_ADDR);
  Wire.write(0x3B);  // starting with register 0x3B (ACCEL_XOUT_H)
  Wire.endTransmission(true);

  Serial.println("test2");

  Wire.requestFrom(MPU_ADDR, 6, true); //Request Accel Registers (3B - 40)
  while (Wire.available() < 6);
  AcX = Wire.read() << 8 | Wire.read();
  AcY = Wire.read() << 8 | Wire.read();
  AcZ = Wire.read() << 8 | Wire.read();


  Serial.println("test3");
  Wire.beginTransmission(MPU_ADDR); //I2C address of the MPU
  Wire.write(0x43); //Starting register for Gyro Readings


  Serial.println("test4");
  Wire.requestFrom(MPU_ADDR, 6, true); //Request Gyro Registers (43 - 48)
  while (Wire.available() < 6);
  GyX = Wire.read() << 8 | Wire.read();
  GyY = Wire.read() << 8 | Wire.read();
  GyZ = Wire.read() << 8 | Wire.read();


  Serial.println("test5");
  rotX = GyX *  0.007633587786; // mult is better for computations
  rotY = GyY *  0.007633587786;
  rotZ = GyZ *  0.007633587786;
  Serial.println("test6");
  gForceX = AcX * 0.00006103515;
  gForceY = AcY * 0.00006103515;
  gForceZ = AcZ * 0.00006103515;
  Serial.println("test7");
  digitalWrite(msgLED, HIGH);
  Serial.print("GyroX ");
  Serial.println(rotX);

  Serial.print("GyroY ");
  Serial.println(rotY);

  Serial.print("GyroZ ");
  Serial.println(rotZ);
  digitalWrite(msgLED, LOW);

  digitalWrite(msgLED, HIGH);
  Serial.print("AcelX ");
  Serial.println(gForceX);

  Serial.print("AclY ");
  Serial.println(gForceY);

  Serial.print("AcelZ ");
  Serial.println(gForceZ);
  digitalWrite(msgLED, LOW);
}

void getButtons() { // currently whenever pressed. look into holding and release options
  button1State = digitalRead(button1);
  button2State = digitalRead(button2);

  digitalWrite(msgLED, HIGH);
  // transmit  values and change LED when the button changes state
  Serial.print("Button1 ");
  Serial.println(button1State);
  digitalWrite(b1LED, button1State);
  digitalWrite(msgLED, LOW);

  // buttons are independant of each other
  digitalWrite(msgLED, HIGH);
  Serial.print("Button2 ");
  Serial.println(button2State);
  digitalWrite(b1LED, button2State);
  digitalWrite(msgLED, LOW);
}

void getAir() {
  // store previous values
  airFlow.readMeasurement(&diffPressure, &temperature); // get values

  digitalWrite(msgLED, HIGH);

  Serial.print(F("AirP "));
  Serial.println(diffPressure, 2);

  digitalWrite(msgLED, LOW);

  digitalWrite(msgLED, HIGH);
  Serial.print(F("Temp "));
  Serial.println(temperature, 2);
  digitalWrite(msgLED, LOW);
}

// startup functions
void gyroStartup() {
  Wire.beginTransmission(MPU_ADDR);
  Wire.write(0x6B);  // PWR_MGMT_1 register
  Wire.write(0);     // (wakes up the MPU−6050)
  error = Wire.endTransmission(true);
  Serial.println(error);
  //  if (error == 0) {
  //    Serial.println("6050 Setup Complete");
  //  } else if (error != 2) {
  //    Serial.println("Error");
  //  }
}

void airflowStartup() {
  // Initialize sensor
  //  Wire.begin(21, 22, 100000);
  airFlow.stopContinuousMeasurement();
  if (airFlow.begin() == false)
  {
    Serial.println(F("SDP31 not detected. Check connections. Freezing..."));
    while (1);
  }

  airFlow.startContinuousMeasurement(true, true);
  // Serial.println("SDP31 Setup Complete");
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
  delay(500);
  digitalWrite(msgLED, HIGH);
  delay(1000);
  digitalWrite(msgLED, LOW);
}
