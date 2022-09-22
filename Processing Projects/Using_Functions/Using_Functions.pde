
void setup() {
  size(400, 400);
  drawLegs();
  drawArms();
  drawBody();
  drawFace();
  drawMouth();
}
void drawFace() {
  ellipse(width/2, height/2-50, 40, 40);
  drawEyes();
}
void drawEyes() {
  fill(0);
  ellipse(width/2-10, height/2-50, 5, 5);
  ellipse(width/2+10, height/2-50, 5, 5);
}
void drawBody() {
  ellipse(width/2, height/2, 50, 100);
}
void drawLegs() {
  line(width/2, height/2, 150, height-100);
  line(width/2, height/2, width-150, height-100);
  drawFeet();
}

void drawFeet() {
  line(width, height-100, -30,height-100);
}

void drawArms() {
  line(120, height/2-20, width-120, height/2-20);
}

void drawMouth() {
  ellipse(width/2, height/2.5, 5, 10);
}
