class Car
{
  private CarWheel frontWheel;
  private CarWheel backWheel;
  private Chassis chassis;
  private float fWX;
  private float bWX;
  
  Car(CarWheel fW, CarWheel bW, Chassis ch, float carLength)
  {
    frontWheel = fW;
    backWheel = bW;
    chassis = ch;
    fWX = 0.125*carLength;
    bWX = carLength - fWX;
  }
  
  public void drawCar(float x, float y)
  {
    chassis.drawChassis(x, y);
    frontWheel.drawWheel(x + fWX, y);
    backWheel.drawWheel(x + bWX, y);
  }
  
  
  
}
