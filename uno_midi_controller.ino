/*************************************************** 
This is test file to transfer serial data from an arduino uno 
to midi data using its USB port.

Written by Nathan Le
 ****************************************************/

#include <Wire.h>
#include "Adafruit_Trellis.h"
//#include "MIDIUSB.h"
#include <MIDI.h>

/*************************************************** 
  This example shows reading buttons and setting/clearing buttons in a loop
  "momentary" mode has the LED light up only when a button is pressed
  "latching" mode lets you turn the LED on/off when pressed

 ****************************************************/

#define MOMENTARY 0
#define LATCHING 1
// set the mode here
#define MODE MOMENTARY

//Call upon Trellis libary for button pad commands
Adafruit_Trellis matrix0 = Adafruit_Trellis();
Adafruit_TrellisSet trellis =  Adafruit_TrellisSet(&matrix0);

// set to however many you're working with here

#define numKeys 16

// Connect Trellis Vin to 5V and Ground to ground.
// Connect the INT wire to pin #A2
#define INTPIN A2
// Connect I2C SDA pin to your Arduino SDA line
// Connect I2C SCL pin to your Arduino SCL line
// All Trellises share the SDA, SCL and INT pin


int velocity = 100;//velocity of MIDI notes, must be between 0 and 127
 //higher velocity usually makes MIDI instruments louder
 
int noteON = 144;//144 = 10010000 in binary, note on command
int noteOFF = 128;//128 = 10000000 in binary, note off command

void setup() {
   //  Set MIDI baud rate:
   //9600 to interface with Hairless midi software
  Serial.begin(9600);

  // INT pin requires a pullup
  pinMode(INTPIN, INPUT);
  digitalWrite(INTPIN, HIGH);
  
  // begin() with the addresses of each panel in order
  trellis.begin(0x70);  // only one

  // light up all the LEDs in order and play the lick
  for (uint8_t i=0; i<numKeys; i++) {
    trellis.setLED(i);
    trellis.writeDisplay();
    if (i == 2 || i == 4 || i == 5 || i == 7) {
      MIDImessage(noteON, 48+i, velocity);//turn note on
      delay(100);//hold note for 300ms
      MIDImessage(noteOFF, 48+i, velocity);//turn note off
     } else if (i == 8) {
        MIDImessage(noteON, 48+4, velocity);//turn note on
        delay(100);//hold note for 300ms
        MIDImessage(noteOFF, 48+4, velocity);//turn note off
      } else if (i == 13 || i == 15) {
        MIDImessage(noteON, 48+i-13, velocity);//turn note on
        delay(100);//hold note for 300ms
        MIDImessage(noteOFF, 48+i-13, velocity);//turn note off
      }
  }
  // then turn them all off
  for (uint8_t i=0; i<numKeys; i++) {
    trellis.clrLED(i);
    trellis.writeDisplay();    
    delay(30);
  }
}


void loop() {
  delay(30); // 30ms delay helps for latency
  

  if (MODE == MOMENTARY) {
    // If a button was just pressed or released
    if (trellis.readSwitches()) {
      // go through every button and check new status
      for (uint8_t i=0; i<numKeys; i++) {
        // if it was pressed, turn it on
        if (trellis.justPressed(i)) {
            MIDImessage(noteON, 48+i, velocity);//turn note on
            trellis.setLED(i);
        } 
         // if it was released, turn it off
         if (trellis.justReleased(i)) {
            MIDImessage(noteOFF, 48+i, velocity);//turn note off
            trellis.clrLED(i);
        }
      }
      // tell the trellis to set the LEDs we requested
      trellis.writeDisplay();
    }
  }
}  


  //send MIDI message through USB port
void MIDImessage(int command, int MIDInote, int MIDIvelocity) {
  Serial.write(command);//send note on or note off command 
  Serial.write(MIDInote);//send pitch data
  Serial.write(MIDIvelocity);//send velocity data
}


