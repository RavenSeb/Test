void setup()
{
  fullScreen();
}

void draw()
{
  background(127);
  noFill();
  drawCircles(min(width, height), 15);
}

void drawCircles(int size, int distance)
{
  int circleNumber = (size/2) / distance;
  float colorChange = 255.0f / (circleNumber-1);
  while (circleNumber >= 1)
  {
    drawCircle(size/2, size/2, circleNumber * distance, (circleNumber-1)*colorChange);
    --circleNumber;
  }
}

void drawCircle(float posX, float posY, float radius, float circleColor)
{
  fill(circleColor);
  ellipse(posX, posY, 2*radius, 2*radius);
}
