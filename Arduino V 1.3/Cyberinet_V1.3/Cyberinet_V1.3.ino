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
int pB1 = 0;
int pB2 = 0;
int button1State = 0;
int button2State = 0;

float pDiff, pTemp, rotX, rotY, rotZ, gForceX, gForceY, gForceZ;
float diffPressure = 0.0;
float temperature = 0.0;
bool buttonConnectCheck = false;

void setup() {
  // Pin mode assignment
  pinMode(pwrLED, OUTPUT);
  pinMode(msgLED, OUTPUT);
  pinMode(button1, INPUT_PULLUP); // use ESP32's built in pullup resistors
  pinMode(button2, INPUT_PULLUP);

  Serial.begin(115200); // making sure this is before serialBT.begin ?
  //SerialBT.begin("Cyberinet V.1.3"); // Device name that will appear on computer
  delay(1000); // pause before checking
  // various startup and checks
  gyroStartup();
  airflowStartup();
  buttonCheck(); // do not press buttons when starting up device
  // device must be restarted if optional expansions are added
  // expansionCheck(); // make function to chekc for additoinal expansions in future versions
  // if everything clears
  startLights();
}



void loop() { // check the sensors and transmit each loop.
  get6050();
  if (buttonConnectCheck == true) { // find a way to not have to check every loop
    getButtons();
  }
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

  Serial.print("GyroX ");
  Serial.println(rotX);

  Serial.print("GyroY ");
  Serial.println(rotY);

  Serial.print("GyroZ ");
  Serial.println(rotZ);

  //  gForceX = AcX / 16384.0; // offsets for gravity
  //  gForceY = AcY / 16384.0;
  //  gForceZ = AcZ / 16384.0;

  gForceX = AcX * 0.00006103515; // mult is better for computations
  gForceY = AcY * 0.00006103515;
  gForceZ = AcZ * 0.00006103515;

  Serial.print("AcelX ");
  Serial.println(gForceX);

  Serial.print("AclY ");
  Serial.println(gForceY);

  Serial.print("AcelZ ");
  Serial.println(gForceZ);

}

void getButtons() { // currently whenever pressed. look into holding and release options
  // store previous values
  pB1 = button1State;
  pB2 = button2State;
  // get new values for this loop
  button1State = digitalRead(button1);
  button2State = digitalRead(button2);
  // transmit  values and change LED when the button changes state
  if (pB1 != button1State) {
    Serial.print("Button1 ");
    Serial.println(button1State);
    digitalWrite(b1LED, button1State);
  }
  // buttons are independant of each other
  if (pB2 != button2State) {
    Serial.print("Button2 ");
    Serial.println(button2State);
    digitalWrite(b1LED, button2State);
  }
}

void getAir() {
  // store previous values
  pDiff = diffPressure;
  pTemp = temperature;

  airFlow.readMeasurement(&diffPressure, &temperature); // get values

  // transmit values if they are above a range
  if (abs(pDiff) - abs(diffPressure) > 0.5) { // check the ranges for more effective values
    Serial.print(F("AirP "));
    Serial.println(diffPressure, 2);
  }


  // transmits temp every loop because values will change too slowly to be effective
  Serial.print(F("Temp "));
  Serial.println(temperature, 2);
}

// startup functions
void buttonCheck() { // look at makeing this function more effective.
  // currently trying to compare states over time.
  // if pin is floating it will fail
  int pState1[6]; // array to compare

  for (int i = 0; i < 6; i++) {

    pState1[i] = button1State; // collects values to check
  }

  if (pState1[0] == pState1[1]) { // compare values
    if (pState1[1] == pState1[2]) {
      if (pState1[2] == pState1[3]) {
        if (pState1[3] == pState1[4]) {
          if (pState1[4] == pState1[5]) {
            buttonConnectCheck = true; // if pin values are not floating
          } else {
            buttonConnectCheck = false;
          }
        } else {
          buttonConnectCheck = false;
        }
      } else {
        buttonConnectCheck = false;
      }
    } else {
      buttonConnectCheck = false;
    }
  } else {
    buttonConnectCheck = false;
  }
}

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
    Serial.println(F("SDP31 not detected. Check connections. Freezing..."));
    while (1);
  }

  airFlow.startContinuousMeasurement(true, true);
  Serial.println("SDP31 Setup Complete");
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
