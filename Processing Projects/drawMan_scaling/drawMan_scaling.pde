void setup()
{
  fullScreen();
  background(255);
}

void draw()
{
  background(255);
  drawMan(mouseX,mouseY,0);
}
void drawMan(int x, int y, int manHeight)
{
  int u = manHeight / 40;
  int u2 = 2*u;
  int u5 = u*5;
  int u7 = u*7;
  int u9 = u*9;
  int u10 = 10*u;
  int u11 = 11*u;
  int u15 = 15*u;
  int u25 = 25*u;
//head
ellipse(x,y-u10,u10,u10);

//eyes
ellipse(x-u2,y-u11,u,u);
ellipse(x+u2,y-u11,u,u);

//mouth
ellipse(x, y-u7, u2, u);

//nose
line(x,y-u10,x,y-u9);

//body
line(x,y-u5,x,y+75);

//arms
line(x-75,y, x+75,y);

//left leg
line(x,y+75,x-50,y+125);

//right leg
line(x,y+75,x+50,y+125);
}
