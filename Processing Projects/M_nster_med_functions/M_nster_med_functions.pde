float dimension = 500;//spillepladens størrelse
float space = 200; //afstand mellem kvadraterne
float margin;


void setup() {
  size(600, 600);
  margin = (width-dimension)/2; // Afstanden fra kanten af sketchen hen til ydre kvadrat
  drawOuterRects();
  drawCross();
  drawInnerRect();
}

/* 2 OUTER RECTS */
void drawOuterRects() {
  rectMode(CENTER);
  strokeWeight(10);
  rect(width/2, height/2, dimension, dimension);
  rect(width/2, height/2, dimension-space, dimension-space);
}

/*   CROSS    */
void drawCross()
{
  strokeWeight(10);
  line(width/2, margin, width/2, height-margin);  //vertikal linie
  line(margin, height/2, width-margin, height/2); //horisontal linie
}

/*  INNER RECT  */
void drawInnerRect() {
    rectMode(CENTER);
  strokeWeight(10);
  rect(width/2, height/2, dimension-space*2, dimension-space*2);
}
