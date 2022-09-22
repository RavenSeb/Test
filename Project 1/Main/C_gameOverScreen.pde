void gameOverScreen() {
  background(purple);
  textSize(102);
  fill(white);
  text("GAME OVER", width/2, height/2);
  
  textSize(100);
  fill(black);
  text("GAME OVER", width/2, height/2);
}

void gameoverClicks() {
  mode = INTRO;
}
