// MODE SWITCHER
// ================================================================================================================================

void keyPressed() {
  if (mode == INTRO) introClicks();
  else if (mode == GAMEOVER) gameoverClicks();
}
