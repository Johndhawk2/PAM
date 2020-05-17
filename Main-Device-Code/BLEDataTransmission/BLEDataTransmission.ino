#include <SoftwareSerial.h>                       // Include Libraries
#include <SPI.h>
#include <SD.h>

SoftwareSerial mySerial(7,8); // RX, TX           // Setup BLE communication

#define SDChipSelect 6
#define datLengthMax 12

void setup() {
  Serial.begin(57600);                            // Start Serial Communication
  mySerial.begin(9600);                           // Start BLE communication
  Serial.print(F("Initializing SD card..."));     // Initialise SD card
  if (!SD.begin(SDChipSelect)) {
    Serial.println(F("initialization failed!"));
    while (1);
  }
  Serial.println(F("initialization done."));
}

void loop() {
  String fileNameTest = "TestFile.csv";           // Open Test File
  if (mySerial.available()) {                     // If BLE request available
    char buf = mySerial.read();                   // Read request
    static String readVal;
    if(buf == 10){
      if(readVal == "datReq"){                    // If BLE requests data
        Serial.println(F("Sending Data"));
        dataRequest(fileNameTest);               // Send data
      }
      else{
        Serial.println(readVal);
          readVal = "";
      }
    }
    else{                                         // Read request
      readVal += buf;
    }
  }
}

void dataRequest(String fileNameRecall){
  File readFile = SD.open(fileNameRecall);                     // Open file to read data
  if (readFile) {
    while(readFile.available()){
      delay(5);                                                // Delay to make processing simpler
      uint32_t datRead[datLengthMax] = {0};                    // Setup buffer for reading
      uint8_t datLength = lineRead(&datRead[0],datLengthMax,readFile);  // Read a line of data
      for(uint8_t i=0; i<datLength; i++){
        Serial.print(datRead[i]);
        if(i != datLength-1)Serial.print(F(","));
      }
      Serial.println();
      mySerial.write(100);                                     // Send Start bit
      for(int j=0; j<datLength; j++){
        for(int k=0; k<4; k++){
          uint8_t sendBit = datRead[j]>>8*(3-k);               // Assume data is 32-bit and send in 8-bit chunks
          mySerial.write(sendBit);                             // Transmit data
        }
      }
    }
    Serial.println(F("Done Sending"));                         // End of file
    delay(5);                                                  // Delay to make processing simpler
    mySerial.write(200);                                       // End of file marker
  }
}

uint8_t lineRead(uint32_t *datRead, uint8_t datLength, File readFile){
  uint8_t lengthRead = 0;
  for(uint8_t i=0; i<=datLength; i++){
    int64_t temp = numget(readFile);                           // Read a number from the file
    if(temp!=-1){                                              // If a valid number, store it
      datRead[i] = temp;
    }
    else{                                                      // Otherwise set length of line
        lengthRead = i;
        i=datLength;
    }
  }
  return lengthRead;                                           // Return length of line
}

int64_t numget(File readFile){
  byte readBit = readFile.read();                              // Read byte as ASCII
  uint8_t readInt = readBit - '0';                             // Convert to integer
  static bool endOfFile = 0;
  static uint32_t readVal;
  while(readBit != 44 && readBit != 13 && readBit != 10){      // If not end of line or end of file
    readVal = readVal*10+readInt;                              // Read full integer from individual digits
    readBit = readFile.read();
    readInt = readBit - '0';
    if(!readFile.available()){                                 // If end of file
      if(endOfFile == 0){
        endOfFile = 1;
        readVal = readVal*10 +readInt;                         // Read last digit
        uint32_t temp = readVal;
        readVal = 0;
        return temp;                                           // Return value
      }
      if(endOfFile == 1){                                      // If an error occured
        endOfFile = 0;
        return -1;                                             // Return error message
      }
    }
  }
  if(readBit == 10)return(-1);                                  // If error, return error message
  uint32_t temp = readVal;
  readVal = 0;
  if(readBit!=10)return temp;
  return(-1);                                                   // If nothing occured, return error message
}
