void gameOverScreen() {
  background(black);
  textSize(100);
  fill(green);
  text("GAME OVER - CLICK TO RESET", width/2, height/2);



  noLoop();
  lost = true;
}

void gameoverClicks() {
  mode = 1;
  
  //Reset all variables to initial conditions
  speed = 1;
  lives = 5;
  score = 0;
  xPos = width/2;
  xDir = 1;
  lost = false;
}
