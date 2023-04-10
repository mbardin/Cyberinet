# Cyberinet: Integrated Semi-Modular Sensor Interface for Computer-Augmented Clarinet
 Collection for all assets related to the Cyberinet
 
 A Dissertation Project by Matthew A. Bardin [2023]. These Materials are submitted in partial requirements for the degree of doctor of Philosophy in the field of Experimental Music & Digital Media at the Louisiana State University and Agricultural and Mechanical College.
 
 
 The goal of the Cyberinet is to bring computer augmentation to the clarinet with minimal additions and adjustments to the performer's traditional practices. The final version is integrated into a special 3D printed clarinet barrel that can easily replace the standard barrel to instantly add augmented capabilities to the instrument.

 ## SYSTEM COMPATIBILITY
 Versions 1.X currently are only supported on Mac OS operating systems. This is mainly due to how Windows-based systems handle incoming and outgoing serial communications. This problem could potentially be worked around by a user with sufficient knowledge of those systems, but it is the main priority to have the Cyberinet easily functional on all main operating systems for version 2. Outside of the serial communication, all of the other Cyberinet software components are compatible with both Mac and Windows.

 ## FIRST TIME INSTALLATIONS
 When utilizing the Cyberinet for the first time, a few items will need to be installed on your device. First, if you do not have Node and the Node Package Manager (NPM) installed, these will need to be included for the data transmission. You can check the installation in the Terminal program on Mac devices. Typing the prompt `which npm` will return the version of npm installed on the device. If the program is not installed, the terminal will indicate so. You can install npm with the terminal command `npm install`, or at https://nodejs.org/en/download

 Once this is installed, there are only two more steps. Next, if you do not already have it installed, install the Arduino IDE from https://www.arduino.cc/en/software. This is the program used for programming the Cyberinet and can be utilized for easily installing the microcontroller drivers. Once installed, navigate to the IDE's preference menu, and notice the item labelled `Additional Boards Manager URLS` and enter the following url in the box: `https://espressif.github.io/arduino-esp32/package_esp32_index.json` When complete, you can navigate to the IDE's Board manager and install the ESP32 library that will now appear in the board manager. Once this is installed, you will not need to use the Arduino IDE again unless you wish to reprogram or make a duplicate of your Cyberinet.

 If you do not currently have Max installed, it can be downloaded from https://cycling74.com. The program can be purchased, and has an educational discount, but purchasing is not required unless you wish to program your own patches for use with the Cyberinet. Patches made by others can be utilized without purchasing the software.

 The final installation will be covered as part of the wireless communication section of this document.
 
 ## Wireless Communications
 The Cyberinet communicates with a host computer using Bluetooth connectivity. The device will appear as "CyberinetVXX" indicating the software version. 
 _As a trouble shooting tip, before performing with the Cyberinet first un-pair and re-pair the Cyberinet with the host computer._ 

 To begin communications, first power the device and navigate to your computer's bluetooth preferences. Select the Cyberinet to pair with the device.
 Then, open the object `CNET.test` in Max. This object is designed to help with setting up the Cyberinet and ensuring the communications can be received. Follow the instructions in the patch, but keep note of step 0. If you have not utilized node scripts in Max previously, you will need to install the final component by sending a bang into the right-most inlet of the object (right-most button in the test patch). From there, you can begin Utilizing the Cyberinet by following the on-screen instructions. 

 When listing the available communication ports, you will see them listed in the Max console. If it appears as something other than `/dev/tty-CyberinetV13` (the final number indicates the software version), then enter the given port name in the provided message box prior to enabling the communications.
 
 
 ## Device Ports
 The internal Lithium Polymer battery can be charged with the Cyberinet's USB-C port. The device can function while charging, but only transmits data using Bluetooth communications.
 The ESP32 DEVKIT contains a micro USB port. This is only utilized for flashing adn updating the microcontroller, and is not accessible without disassembling the device.
 
 
 ## Printed Circuit Boards
 The Cyberinet is available for purchase including all of the components pre-set up. However, the materials are all open source and can be created using the included PCB diagrams, Arduino code, and other materials in this repository.
 
 ## OEM Components
 The Cyberinet contains the following OEM Components listed in the BOM:
 * ESP32 DEVKIT V1
 * MPU 6050 6-axis Gyroscope
 * TP 4056-C
 * SparkX Differential Pressure Sensor 

  _A second troubleshooting tip. If the Cyberinet does not power on when the button is pressed, first try pressing the button 4 times in a row. If that does not work, connect the Cyberinet to a charger. A short connection can be enough to jump the device to life, but it is recommended to fully charge the Cyberinet immediately prior to a performance._ 
 
 ## Hardware
 The casing for the hardware is 3D printed. .stl files can be found in the repository. The form factor of the Cyberinet is designed to temporarily replace the barrel of a traditional Bb clarinet.
 You cn also find the .gcode files for the 3D printed hardware here as well.
 
 ## Code
 The Cyberinet is programmed using the Arduino IDE. The main unit comes with the most up-to-date firmware version already included. Reprogramming the Cyberinet is not recommended as accessing the necessary port will result in the permanent unsealing of the device, which will lead to rattling in the unit and potential damages due to any internal gluing and other supports being altered.
 
 ## Max Patches
 The included Max patches can be used to create various audio and visual processes using the data received from the Cyberinet. Several examples and help patches are currently in development.
