public class Player {

  float x, y, d, speed;

  Player() {
    x = width/2;
    y = height/2;
    d = 30;
    speed = 5;
  }
  public void show() {

    fill(pink);
    stroke(pink);
    ellipse(x, y, d, d);
    strokeWeight(3);
    line(x, y, mouseX, mouseY);
  }
/*
  //check key presses
  if (wkey) y = y - speed;
  if (skey) y = y + speed;
  if (akey) x = x - speed;
  if (dkey) x = x + speed;
*/
}
