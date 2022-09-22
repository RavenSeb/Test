class Chassis
{
  private float bottomCornerX;
  private float bottomCornerY;
  private float bottomHeight;
  private float bottomWidth;
  private float topCornerX;
  private float topCornerY;
  private float topHeight;
  private float topWidth;
  private int cR;
  private int cG;
  private int cB;
  
  public Chassis(float carLength, float carHeight, float cabinRatio, float cabinPos, int cR, int cG, int cB)
  {
    this.cR = cR;
    this.cG = cG;
    this.cB = cB;
    bottomCornerX = 0;
    bottomCornerY = -0.5*carHeight;
    bottomWidth = carLength;
    bottomHeight = 0.5*carHeight;
    topCornerX = cabinPos * carLength;
    topCornerY = -carHeight;
    topWidth = cabinRatio*carLength;
    topHeight = 0.5*carHeight;
  }
  
  public void drawChassis(float x, float y)
  {
    fill(cR, cG, cB);
    rect(bottomCornerX + x, bottomCornerY + y, bottomWidth, bottomHeight);
    rect(topCornerX + x, topCornerY + y, topWidth, topHeight);
  }
}
