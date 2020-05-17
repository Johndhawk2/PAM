#include <ThreeWire.h>                ////////// Including Packages //////////
#include <RtcDS1302.h>
#include <SPI.h>
#include <SD.h>
#include <MPU6050_tockn.h>
#include <Wire.h>                     /////////// End  of Packages ///////////

ThreeWire myWire(4,5,2); // IO, SCLK, CE    // Setup RTC Communication
RtcDS1302<ThreeWire> Rtc(myWire);           // Setup RTC Communication

MPU6050 mpu6050(Wire);                      // Setup IMU Communication


#define SDChipSelect 6

//------------------------------------------------------------------------------
//  Call back function to set file timestamps
void dateTime(uint16_t* date, uint16_t* time){
 RtcDateTime timeNow = Rtc.GetDateTime();
 *date = FAT_DATE(timeNow.Year(), timeNow.Month(), timeNow.Day());
 *time = FAT_TIME(timeNow.Hour(), timeNow.Minute(), timeNow.Second());
}
//------------------------------------------------------------------------------

unsigned long timeMillis = millis();
RtcDateTime currentTime;
RtcDateTime currentDay;
String fileName;

#define ANSWERSIZE 3

void setup(){
  Serial.begin(57600);                                        // Begin Serial communication

  Rtc.Begin();                                                // Setup RTC Time
  RtcDateTime compiled = RtcDateTime(__DATE__, __TIME__);
  Rtc.SetDateTime(compiled);
  
  currentTime = Rtc.GetDateTime();                            // Read stored time
  if (currentTime < compiled){                                // If stored time needs to be updated, update
      Serial.println(F("RTC is older than compile time!  (Updating DateTime)"));
      Rtc.SetDateTime(compiled);
  }

  fileName=sdFileName(currentTime);                           // SD Setup
  sdSetup();
  if(!SD.begin(SDChipSelect))Serial.println(F("SD Card not present"));
  SdFile::dateTimeCallback(dateTime);

  Wire.begin();                                               // IMU Setup
  mpu6050.begin();

  pinMode(15,INPUT);                                          //  Button Setup
  pinMode(16,INPUT);
  pinMode(17,INPUT);
}

#define timeStep 1000 //In ms
uint32_t sdOut[datLengthMax];                                 // Define temp. storage of data (Min 12 with max 6 data)

void loop(){
  uint8_t sdOutSize = 4;                                       //Base data size
  sdOut[0]=0x00;                                               //ID for Time
  sdOut[2]=0x01;                                               //ID for Steps
  static bool ButA = 0, ButB = 0, ButC = 0;
  static uint8_t ButAPress = 0, ButBPress = 0, ButCPress = 0;

  if(digitalRead(15)==HIGH && ButA == 0){                      // Button Input
    ButAPress++;
    ButA = 1;
  }
  if(digitalRead(15)==LOW && ButA == 1)ButA = 0;
  
  if(digitalRead(16)==HIGH && ButB == 0){
    ButBPress++;
    ButB = 1;
  }
  if(digitalRead(16)==LOW && ButB == 1)ButB = 0;
  
  if(digitalRead(17)==HIGH && ButC == 0){
    ButCPress++;
    ButC = 1;
  }
  if(digitalRead(17)==LOW && ButC == 1)ButC = 0;
  
  static uint16_t stepCount = 0;                               // Pedometer
  stepCount = stepsCounting(stepCount);

  if(millis()-timeMillis >= timeStep){                         // Run every timeStep ms
    sdOutSize = I2CScan(sdOutSize, sdOut);                     // Read External Sensor values
    timeMillis = millis();                                     // Reset timer
    currentTime = Rtc.GetDateTime();                           // Get current time from RTC
    sdOut[1]=currentTime-RtcDateTime(__DATE__,0);              // Set time to seconds since midnight of current day
    sdOut[3]=stepCount;                                        // Record step count
    stepCount = 0;
    if(ButAPress >= 1){                                        // Record button presses if any have been detected
      sdOutSize += 2;
      sdOut[sdOutSize-1]=ButAPress;
      sdOut[sdOutSize-2]=0xFD;
      ButAPress = 0;
    }
    if(ButBPress >= 1){
      sdOutSize += 2;
      sdOut[sdOutSize-1]=ButBPress;
      sdOut[sdOutSize-2]=0xFE;
      ButBPress = 0;
    }
    if(ButCPress >= 1){
      sdOutSize += 2;
      sdOut[sdOutSize-1]=ButCPress;
      sdOut[sdOutSize-2]=0xFF;
      ButCPress = 0;
    }

    if(currentDay.Day() != currentTime.Day()){                 // Set file name on new day
      fileName=sdFileName(currentTime);                        // Update file name
      stepCount=0;
      sdSetup();
    }

    saveSD(sdOutSize);                                         // Save stored data to the SD card
  }
}

///////////////////////////////////
/////////////// IMU ///////////////
///////////////////////////////////

const uint8_t avgAmount = 10;                                  // Smoothing values for the steps
const double highLim = 1.25;
double pastComb [avgAmount] = {10,10,10,10,10,10,10,10,10,10};
bool flagA = 0;

uint8_t stepsCounting(uint8_t stepCount){
  static bool stepFlag = 0;
  static uint8_t j = 0;
  mpu6050.update();                                            // Get data from the IMU
  double accVec = sqrt(sq(mpu6050.getAccX())+sq(mpu6050.getAccY())+sq(mpu6050.getAccZ()));
  pastComb[j] = accVec;                                        // Store the magnitude of the X, Y, and Z axis vectors
  if(j<avgAmount)j++;
  else j=0;
  double avgComb = 0;
  for(uint8_t k=0;k<avgAmount;k++)avgComb+=pastComb[k];        // Sum the last n recorded values, n is set above
  avgComb = avgComb/avgAmount;                                 // Find the average
  if((avgComb >= highLim) && stepFlag == 0){                   // If average is above threshold add one step
    stepCount++;
    stepFlag = 1;
  }
  else if((avgComb < highLim) && stepFlag == 1){               // stepFlag used for debouncing
    stepFlag = 0;
  }
  return stepCount;
}

///////////////////////////////////
/////////////// IMU ///////////////
///////////////////////////////////


///////////////////////////////////
///////////// SD Card /////////////
///////////////////////////////////

String sdFileName(RtcDateTime currentTime){                    // Take in the current time
  String fileName = "";
  fileName += String(currentTime.Year()-2000);                 // Set year to be the last two digits (I.E. 2020 -> 20, 2015 -> 15)
  fileName += "_";
  fileName += String(currentTime.Month());                     // Add month
  fileName += "_";
  fileName += String(currentTime.Day());                       // Add day
  fileName += ".csv";                                          // Add file type
  currentDay=currentTime;                                      // Ensure only one update occurs each day
  Serial.print(F("Updated: "));
  Serial.println(fileName);
  return fileName;                                             // File name in the form YY_MM_DD.csv
}

void sdSetup(){
  if(!SD.exists(fileName)){                                    // If the file doesn't yet exist
    File fileStore = SD.open(fileName, FILE_WRITE);            // Create file
    if(fileStore)fileStore.close();                            // Check file was created correctly
    else Serial.print(F("Unable to save"));
  }
  else Serial.println(F("Already Exists"));
}

void saveSD(uint8_t dataSize){                                 
  File fileStore = SD.open(fileName, FILE_WRITE);              // Open file
  if(fileStore){                                               // If file opened correctly, store data
      for(uint8_t j=0;j<dataSize;j++){
        fileStore.print(sdOut[j]);                             // Add stored data one datapoint at a time
        Serial.print(sdOut[j]);
        if(j!=dataSize-1)fileStore.print(F(","));              // Separate datapoints with a comma if not at the end of the line
        if(j!=dataSize-1)Serial.print(F(","));     
      }
    fileStore.println();                                       // Begin new line
    Serial.println();
    fileStore.close();                                         // Close file
    Serial.println(F("Saved"));
  }
  else{                                                        // Error catching if file didn't open (I.E. if no SD card present, or corrupt file)
    Serial.println(F("Unable to save"));
    delay(1);
    SD.begin(SDChipSelect);                                    // Reconnect to SD card
    saveSD(dataSize);                                          // Retry saving
  }
}

///////////////////////////////////
///////////// SD Card /////////////
///////////////////////////////////

///////////////////////////////////
///////////// I2C Scan ////////////
///////////////////////////////////

uint8_t I2CScan(uint8_t sdOutSize, uint32_t sdOut[]){
for(uint8_t SLAVE_ADDR = 0; SLAVE_ADDR < 0x50; SLAVE_ADDR++){  // Check every address within the limits
    Wire.beginTransmission(SLAVE_ADDR);                        // Connect to address
    Wire.write(0);                                             // Write bit
    Wire.endTransmission();                                    // End sending
    Wire.requestFrom(SLAVE_ADDR,ANSWERSIZE);                   // Wait for response
    
    uint32_t response = 0;                                     
    while (Wire.available()) {                                 // If a response is being sent, receive it
      response = response << 8;                                // Data send highest byte first, so bit shift incoming data up 
      uint8_t b = Wire.read();                                 // Read new data
      response += b;                                           // Add data to response
    } 
    uint8_t type = response;                                   // Type of device is last 8 bits of the response
    uint16_t val = response >> 8;                              // Value is first 16 bits, so bit shift down then read
    if(type != 0){                                             // If a sensor sent back data, add received data to stored data
      sdOutSize += 2;
      sdOut[sdOutSize-2] = type;
      sdOut[sdOutSize-1] = val;
    }
  }
  return sdOutSize;
}
