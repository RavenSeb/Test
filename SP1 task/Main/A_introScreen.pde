int savedTime;
int totalTime = 2000;


void introScreen() {
  background(black);
  textSize(200);
  fill(green);
  text("Ball Chaser", width/2, height/2.5);

  int passedTime = millis() - savedTime;
  if (passedTime > totalTime) {
    textSize(80);
    fill(green);
    text("Click any button to begin!", width/2, height/1.8);
  }
}


void introClicks() {
  mode = 2;
}
