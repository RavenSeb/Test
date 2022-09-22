void keyPressed () {
  if (key == 'a' || key == 'A') akey = true;
  if (key == 'd' || key == 'D') akey = true;
  if (key == 's' || key == 'S') akey = true;
  if (key == 'w' || key == 'W') akey = true;
  if (keyCode == ENTER) enterkey = true;
}

void keyReleased () {
  if (key == 'a' || key == 'A') akey = false;
  if (key == 'd' || key == 'D') akey = false;
  if (key == 's' || key == 'S') akey = false;
  if (key == 'w' || key == 'W') akey = false;
  if (keyCode == ENTER) enterkey = false;
}

void mousePressed () {
  if (mode == INTRO) introClicks();
  else if (mode == GAME) gameClicks();
  else if (mode == GAMEOVER) gameoverClicks();
}
