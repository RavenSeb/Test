void theGame() {
  background(grey); //walls color

  //draw arena
  strokeWeight(3);
  stroke(black);
  fill(black);
  rect(100,100,1720,900);
  line(0,0,100,100);
  line(1920,1080,1820,1000);
  line(1920,0,1820,100);
  line(0,1080,100,1000);


  fill(green);
  ellipse(xPos, height/2,40,40);                 //Draw the ball
  xPos=xPos+(speed*xDir);                        //update the ball's position 
 
  if (xPos > width-80 || xPos < 80)                //Did the ball hit the side?
  {
    xDir = -xDir;                                  //If it did reverse the direction
  }
  
  textSize(100);
  text("score = "+score,400,30);                  //Print the score on the screen
  text("lives = "+lives,width-400,30);            //Print remaining lives
  if (lives<=0)                                  //Check to see if you lost
  {
    mode = 3;
  }
}

void mousePressed()                              //Runs whenever the mouse is pressed
{
  if (dist(mouseX, mouseY, xPos, yPos) <= 15)      //Did we hit the target?
  {
    score = score + speed;                           //Increase the speed
    speed = speed + 1;                               //Increase the Score
  }
  else                                           //We missed
  {
    if (speed < 1)                                 //If speed is greater than 1 decrease the speed
    {
    speed = speed-1;
    }
    lives = lives-1;                               //Take away one life
  }
  if (lost == true)                                //If we lost the game, reset now and start over 
  {
    mode = 3;
    loop();                                     //Begin looping draw function again
  }
}
