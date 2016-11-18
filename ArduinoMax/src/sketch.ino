
// analog-plot
// 
// Read analog values from A0 and A1 and print them to serial port.
int started = 0;
int serialvalue; // value for serial input
int pinCount = 6;
// int sensorVals[pinCount];

void setup()
{
  // initialize serial comms
  Serial.begin(115200); 
}

void loop()
{
    // Code adapted from Max serial tutorial
    if(Serial.available()) // check to see if there's serial data in the buffer
    {
        serialvalue = Serial.read(); // read a byte of serial data
        started = 1; // set the started flag to on
    }
    if(started) { // loop once serial data has been received
        // Fix inverted pot values and send to Max
        for (int i = 0; i < 2; i++){
            Serial.print(1024 - analogRead(i));
            Serial.print(" ");
        }
        // Sned values for FSRs to Max
        for (int i = 2; i < pinCount; i++){
            Serial.print(analogRead(i));
            Serial.print(" ");
        }
        // Print carriage return to signal the end of this chunk of data
        Serial.println();

        // wait 50ms
        delay(50);
    }
}
