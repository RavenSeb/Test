float circleX;
float circleY;
float circleR;

void setup()
{
  fullScreen();
  background(255);
  circleX = random(100,1000);
  circleY = random(100,800);
  circleR = random(20,100);
}

void draw()
{
  background(255);
  if(isinsideCircle(circleX,circleY, circleR, mouseX, mouseY))
{
  //red
  fill(255,0,0);
}
  else
  {
  //green
  fill(0,255,0);
}
  ellipse(circleX,circleY,2*circleR,2*circleR);
}
  
float distance(float p1X, float p1Y, float p2X, float p2Y)
{
 float a=abs(p1X-p2X);
 float b=abs(p1Y-p2Y);
 float c=sqrt(a*a+b*b);
 return c;
}

boolean isinsideCircle(float cx, float cy, float r, float px, float py)
{
  return distance(cx, cy, px, py) <= r;
}
