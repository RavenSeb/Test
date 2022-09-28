void gameOverScreen() {
  background(black);
  textSize(100);
  fill(green);
  text("GAME OVER - CLICK ANY BUTTON TO RESET", width/2, height/2);

  lost = true;
}

void gameoverClicks() {
  //Reset all variables to initial conditions
  speed = 1;
  lives = 5;
  score = 0;
  xPos = width/2;
  xDir = 1;
  lost = false;
  mode = 1;
}
