void setup()
{
  background(255);
  size(1000,900);
}

void draw()
{
  background(255);
  strokeWeight(0.3*distance(pmouseX,pmouseY, mouseX,mouseY));
  line(pmouseX,pmouseY,mouseX,mouseY);
}

float distance(float p1x,float p1y, float p2x, float p2y)
{
 float a=abs(p1x-p2x);
 float b=abs(p1y-p2y);
 float c=sqrt(a*a+b*b);
 return c;
}
