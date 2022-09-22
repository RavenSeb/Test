
CarWheel red42 = new CarWheel(20, 255,0,0);
Chassis blueChassis = new Chassis(500, 200, 0.7, 0.3, 0, 0, 255);
Car myCar = new Car(red42, red42, blueChassis, 500);

void setup()
{
  fullScreen();
}

void draw()
{
  background(170);
  myCar.drawCar(mouseX, mouseY);
}
