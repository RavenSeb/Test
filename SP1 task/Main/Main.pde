// VARIABLES
// ================================================================================================================================

public int xPos;
public int yPos;
public int speed = 1;
public int xDir = 1;      //Increase this for a higher speed
public int score = 0;
public int lives = 6;
public boolean lost = false;


//1: Intro screen, 2: game, 3: game over screen (click to reset)
public int mode; 
public int INTRO = 1;
public int GAME = 2;
public int GAMEOVER = 3;

//color palette variables
public color black = #000000;
public color purple = #490A3D;
public color pink = #BD1550;
public color yellow = #F8CA00;
public color grey = (175);
public color white = #FFFFFF;
public color red = #FF0000;
public color green = #00FF00;

// SETUP
// ================================================================================================================================

void setup() {
  frameRate = 10;
  textAlign(CENTER, CENTER);
  size(1920,1080);
  smooth();
  
  savedTime = millis();
  xPos = width/2;
  yPos = height/2;
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
