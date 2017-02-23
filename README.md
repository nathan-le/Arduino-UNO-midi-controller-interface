This is a midi controller .ino file that I wrote to allow the Arduino UNO to interface with music softwares and trasmit MIDI data through its USB port. I am using free downloadable softwares and libraries, such as the Hairless MIDI port, Arduino Trellis library, and many tutorials on Instructables and adafruit as guides for this project. Without creating a midi I/O port, you can still send MIDI data through the Arduino UNO's USB port. I wrote a .ino file, that lights up the button pad for specific notes and sends the data of that note through its USB port. The Hairless midi software converts this serial output to midi data and specifies the target music software to recieve that data. I used a patch from Instructables for testing purposes. It is a MAXMSP patch that will allow the user to relay the midi data of specific buttons on our trellis button pads to notes on the piano.

Below our some of the Tutorials and resources that I used:

http://projectgus.github.io/hairless-midiserial/
http://www.instructables.com/id/Send-and-Receive-MIDI-with-Arduino/step5/Software-Solution-Serial-to-MIDI-Application/
https://learn.adafruit.com/adafruit-trellis-diy-open-source-led-keypad/overview
https://www.adafruit.com/products/1999
