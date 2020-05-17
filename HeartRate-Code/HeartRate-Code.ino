
/*  Getting_BPM_to_Monitor prints the BPM to the Serial Monitor, using the least lines of code and PulseSensor Library.
 *  Tutorial Webpage: https://pulsesensor.com/pages/getting-advanced
 *
--------Use This Sketch To------------------------------------------
1) Displays user's live and changing BPM, Beats Per Minute, in Arduino's native Serial Monitor.
2) Print: "♥  A HeartBeat Happened !" when a beat is detected, live.
2) Learn about using a PulseSensor Library "Object".
4) Blinks LED on PIN 13 with user's Heartbeat.
--------------------------------------------------------------------*/

#define USE_ARDUINO_INTERRUPTS false    // Set-up low-level interrupts for most acurate BPM math.
#include <PulseSensorPlayground.h>     // Includes the PulseSensorPlayground Library.   

// Include Arduino Wire library for I2C
#include <Wire.h>
 
// Define Slave I2C Address
#define SLAVE_ADDR 10

#define SENS_TYPE 0x13    // Heart Rate Monitor

#define ANSWERSIZE 5      // Define length of answer

//  Variables
const int PulseWire = 1;       // PulseSensor PURPLE WIRE connected to ANALOG PIN 1
int Threshold = 550;           // Determine which Signal to "count as a beat" and which to ignore.
                               // Use the "Gettting Started Project" to fine-tune Threshold Value beyond default setting.
                               // Otherwise leave the default "550" value. 
                               
PulseSensorPlayground pulseSensor;  // Creates an instance of the PulseSensorPlayground object called "pulseSensor"


void setup() {   
 
  // Initialize I2C communications as Slave
  Wire.begin(SLAVE_ADDR);
  
  // Function to run when data requested from master
  Wire.onRequest(requestEvent); 
  
  // Function to run when data received from master
  Wire.onReceive(receiveEvent);

  Serial.begin(9600);          // For Serial Monitor

  // Configure the PulseSensor object, by assigning our variables to it. 
  pulseSensor.analogInput(PulseWire);
  pulseSensor.setThreshold(Threshold);
  // Double-check the "pulseSensor" object was created and "began" seeing a signal. 
   if (pulseSensor.begin()) {
    Serial.println("We created a pulseSensor Object !");  //This prints one time at Arduino power-up,  or on Arduino reset.  
  }
}

int heartRate = 0;                      // Global storage of heartRate

void loop() {
 int myBPM = pulseSensor.getBeatsPerMinute();  // Calls function on our pulseSensor object that returns BPM
                                               
  if (pulseSensor.sawStartOfBeat()) {            // Constantly test to see if "a beat happened". 
    heartRate = myBPM; // If test is "true", print a message "a heartbeat happened".
  }
}

void receiveEvent() {
 
  // Read while data received
  while (0 < Wire.available()) {
    byte x = Wire.read();
  }
  
  // Print to Serial Monitor
  Serial.println("Receive event");
}

void requestEvent() {
//  static uint16_t i=0;                                        //left over from testing
//  uint16_t response = i;
  uint16_t response = heartRate;
  uint8_t respArr[3] = {response >> 8, response, SENS_TYPE};
  Wire.write(respArr,3);
  
  // Print to Serial Monitor
  Serial.print(respArr[0]);
  Serial.print("\t");
  Serial.print(respArr[1]);
  Serial.print("\t");
  Serial.print(respArr[2]);
  Serial.print("\t");
//  Serial.print(i);
//  Serial.print("\t");
  Serial.println("Request event");
//  i+=31;
}
  
