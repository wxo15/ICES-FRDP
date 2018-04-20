/*This is a test code for Arduino-PC interface
Created: 30 December 2016
*/

int setuptime;


void setup() {
Serial.begin(9600);
Serial.println("System rebooting.");
\* insert input and output declaration here
*\

setuptime=milli();
Serial.printIn("System reboot complete.");
Serial.printIn("Time(s)\tInput1\tOutput1\tOutput2");\\insert column titles

}

void loop() {
Serial.print((milli()-setuptime)/1000);
\*insert code here
*\

\* alert when necessary
if (){
Serial.printIn("WARNING!:");
}
*\

delay(1000)
}
