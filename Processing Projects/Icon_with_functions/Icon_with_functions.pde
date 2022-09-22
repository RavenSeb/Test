//VARIABLES
int i;

void setup() {
  size(600, 600);
  background(35);
  smooth();

  drawBackgroundTexture1();
  drawBackgroundTexture2();
  drawSymbol();
}


//DRAW BACKGROUND
void drawBackgroundTexture1() {
  fill(42);
  noStroke();
  while (i <= 9999) {
    ellipse(random(width), random(height), 5, 5);
    i++;
  }
}

void drawBackgroundTexture2() {
  fill(28);
  ellipse(random(width), random(height), 7, 7);
}


//DRAW SYMBOL
void drawSymbol() {
  fill(138, 43, 226);
  quad(width/2, height/3, width/1.7, height/2, width/2, 400, width/2.4, height/2);
  
  fill(255,215,0);
  quad(width/2, height/2.8, width/1.75, height/2, width/2, 380, width/2.3 , height/2);
  


                                     //LEFT SIDE
}
