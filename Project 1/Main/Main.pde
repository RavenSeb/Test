// VARIABLES
// ================================================================================================================================

int mode; //1: Intro screen, 2: game, 3: game over screen
int INTRO = 1;
int GAME = 2;
int GAMEOVER = 3;

//keyboard variables
boolean akey, dkey, skey, wkey, enterkey;

//palette variables
color black = #000000;
color purple = #490A3D;
color pink = #BD1550;
color orange = #E97F02;
color yellow = #F8CA00;
//color green = #8A9BOF;
color white = #FFFFFF;

// SETUP
// ================================================================================================================================

void setup() {
  textAlign(CENTER, CENTER);
  size(1920,1080);
  Player = new Player();
  mode = 1;
}

// ================================================================================================================================

void draw() {
  if (mode == 1) {
    introScreen();
  } else if (mode == 2) {
    theGame();
  } else if (mode == 3) {
    gameOverScreen();
  } else {
    println("MODE ERROR");
  }
}
// ================================================================================================================================
