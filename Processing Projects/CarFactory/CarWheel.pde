class CarWheel
{
  private final float wheelRadius;
  private final int colorR;
  private final int colorG;
  private final int colorB;
  
  CarWheel(float wheelDiameter, int colorR, int colorG, int colorB)
  {
    this.colorR = colorR;
    this.colorG = colorG;
    this.colorB = colorB;
    this.wheelRadius = wheelDiameter*0.5*10;
  }
  
  void drawWheel(float x, float y)
  {
    fill(colorR, colorG, colorB);
    circle(x, y, wheelRadius);
  }
}
