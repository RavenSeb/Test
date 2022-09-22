//Flaw with this code: circles are being put on top of the previous ones: more and more objects = lagg?

//Time variables
int counter;
int time;

//Color variables
color c1 = color(255, 0, 0); //RED
color c2 = color(255, 255, 0); //YELLOW
color c3 = color(0, 255, 0); //GREEN
color c4 = color(127); //GRAY

void setup()
{
  clear();
  time = 0;
  frameRate(0.8);
  size(600, 800);
  background(0);
  smooth();

  fill(c4);
  ellipseMode(CENTER);
  ellipse(300, 120, 200, 200); //Upper ellipse
  ellipse(300, 380, 200, 200); //Middle ellipse
  ellipse(300, 640, 200, 200); //Buttom ellipse
}

void draw()
{
  time++;
  println(time);
  if (time >= 1)                                      //at frame 1
  {
    //Upper(ON)
    fill(c1);
    ellipse(300, 120, 200, 200);

    //Middle(OFF)
    fill(c4);
    ellipse(300, 380, 200, 200);
  }
  if (time >= 2)                                      //at frame 2
  {
    //Middle(ON)
    fill(c2);
    ellipse(300, 380, 200, 200);

    //bottom(OFF)
    fill(c4);
    ellipse(300, 640, 200, 200);
  }
  {
    if (time >= 3)                                    //at frame 3
    {
      //Bottom(ON)
      fill(c3);
      ellipse(300, 640, 200, 200);

      //Upper(OFF)
      fill(c4);
      ellipse(300, 120, 200, 200);

      //Middle(OFF)
      fill(c4);
      ellipse(300, 380, 200, 200);
    }
    if (time >=10)                                    //at frame 10
    {
      fill(c4);
      ellipse(300, 640, 200, 200);

      fill(c2);
      ellipse(300, 380, 200, 200);
    }
    if (time >=11)                                    //at frame 11
    {
      fill(c4);
      ellipse(300, 380, 200, 200);

      fill(c1);
      ellipse(300, 120, 200, 200);
    }
    if (time >=18)                                    //at frame 18, reset
      time = 0;
  }
}
