void setup()
{
  size(800,800);
}

void draw()
{
  background(255);
  if(isInsideRect(100,100,400,200, mouseX, mouseY))
  {
    //Red
    fill(255,0,0);
  }
  else
  {
    //Green
  fill(0,255,0);
}
  rect(100,100,400,200);
}

float distance(float p1x,float p1y, float p2x, float p2y)
{
 float a=abs(p1x-p2x);
 float b=abs(p1y-p2y);
 float c=sqrt(a*a+b*b);
 return c;
}

boolean isInsideRect(float rcx, float rcy, float rectWidth, float rectHeight, float px, float py)
{
  return isInRange(rcx, rcx+rectWidth, px) && isInRange(rcy, rcy+rectHeight, py);
}

boolean isInRange(float begin, float end, float value)
{
  return value >= begin && value <= end;
}
