/*   	Code for a flight sim trim wheel box
		by Travis Howse <tjhowse@gmail.com>
		2013.   License, GPL v2 or later
**************************************************/

void setup(){}

void loop()
{

	// Very simple. Reads analogue inputs and writes the results to a USB HID Joystick emulator.
	// For use with Teensy microcontrollers: http://www.pjrc.com/teensy/
	Joystick.X(analogRead(0));
	Joystick.Y(analogRead(1));
	Joystick.Z(analogRead(2));
	Joystick.Zrotate(analogRead(3));
	Joystick.sliderLeft(analogRead(4));
	Joystick.sliderRight(analogRead(5));
}
