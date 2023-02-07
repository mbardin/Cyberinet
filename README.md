# Cyberinet: Integrated Semi-Modular Sensor Interface for Computer-Augmented Clarinet
 Collection for all assets related to the Cyberinet
 
 A Dissertation Project by Matthew A. Bardin [2023]. These Materials are submitted in partial requirements for the degree of doctor of Philosophy in the field of Experimental Music & Digital Media at the Louisiana State University and Agricultural and Mechanical College.
 
 
 The goal of the Cyberinet is to bring computer augmentation to the clarinet with minimal additions and adjustments to the performer's traditional practices. The final version is integrated into a special 3D printed clarinet barrel that can eaily replace the standard barrel to instantly add augmented cababilities to the instrument.
 
 ## Wireless Communications
 The Cyberinet communicates with a host computer using Bluetooth connectivity. The device will appear as "Cyberinet_VX.X" indicating the software version. 
 _As a trouble shooting tip, before performing with the Cyberinet first unpair and repair the Cyberinet with the host computer._ 
 
 
 ## Device Ports
 The internal Lithium Polemer battery can be charged with the Cyberinet's USB-C port. The device can function while charging, but only transmits data using Bluetooth communications.
 The ESP32 DEVKIT contains a micro USB port. This is only utilized for flashing adn updating the microcontroller.
 
 
 ## Printed Circuit Boards
 The Cyberinet is available for purchase including all of the components pre-set up. However, the materials are all open source and can be creted using the included PCB diagrams, Arduino code, and other materials in this repository.
 
 ## OEM Components
 The Cyberinet contains the fillowing OEM Components listed in the BOM:
 * ESP32 DEVKIT V1
 * MPU 6050 6-axis Gyroscope
 * TP 4056-C
 * SparkX Differential Pressure Sensor 
 
 ## Hardware
 The casing for the hardware is 3D printed. .stl files can be found in the repository. The form facotr of the Cyberinet is designed to temperariliy replace the barrel and mouthpiece of a traditional Bb clarinet. The ligature of this unit is based on one by Thingiverse user Furpis, and is being used under an attribution lisence. https://www.thingiverse.com/thing:4644676
 
 ## Code
 The Cyberinet is programmed using the Arduino IDE. The main unit comes with the most up-to-date software version already included, but any updates can be applied or changes reverted using the included .ino file.
 
 ## Max Patches
 The included Max patches can be used to create various audio and visual processes using the data received from the Cyberinet. Several examples and help patches are currently in development.
