void setup()
{
  fullScreen();
  background(255);

  //Border walls
  strokeWeight(100);
  line(0, 0, 0, 1280);
  line(0, 0, 1920, 0);
  line(1920, 0, 1920, 1280);
  line(0, 1100, 1920, 1100);

  //Playground walls
  strokeWeight(50);
  line(300, 0, 300, 300);
  line(300, 300, 700, 300);
  line(700, 300, 700, 800);
  line(700, 500, 1500, 500);
  line(1500,500,1500,300);
  line(300, 500, 300, 880);
  line(0, 800, 300, 800);
  line(950, 750, 1300, 750);
  
  stroke(255);
  rect(350,0,150,100);
  
}

void draw()
{
}
