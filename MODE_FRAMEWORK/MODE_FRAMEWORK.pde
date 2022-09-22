int mode; //1: Intro screen, 2: game, 3: game over screen

void setup() {
  fullScreen();
  mode = 1;
}

void draw() {
  if (mode == 1) {
    introScreen();
  } else if (mode == 2) {
    theGame();
  } else if (mode == 3) {
    gameOverScreen();
  } else {
    background(255, 0, 0);
  }
}
