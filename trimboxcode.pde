void setup(){}

void loop()
{
  Joystick.X(analogRead(0));
  Joystick.Y(analogRead(1));
  Joystick.Z(analogRead(2));
  Joystick.Zrotate(analogRead(3));
  Joystick.sliderLeft(analogRead(4));
  Joystick.sliderRight(analogRead(5));
}
