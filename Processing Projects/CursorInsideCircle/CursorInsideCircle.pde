void setup()
{
  size(800,800);
}

void draw()
{
  background(255);
  if(isInsideCircle(400,400, 150, mouseX, mouseY))
  {
    //Red
    fill(255,0,0);
  }
  else
  {
    //Green
  fill(0,255,0);
}
  ellipse(400,400,300,300);
}

float distance(float p1x,float p1y, float p2x, float p2y)
{
 float a=abs(p1x-p2x);
 float b=abs(p1y-p2y);
 float c=sqrt(a*a+b*b);
 return c;
}

boolean isInsideCircle(float cx, float cy, float r, float px, float py)
{
  return distance(cx, cy, px, py) <= r;
}
