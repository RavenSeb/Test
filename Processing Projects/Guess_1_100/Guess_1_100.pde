int target;
int guess;
String guess_str = "";

void setup()
{
  fullScreen();
  background(100);
  textSize(50);
  text("The program has generated a random number", 500, 300);
  text("You need to guess it!", 700, 375);
  text("Simply type out your guess, followed by clicking 'ENTER'", 400, 450);
  target = (int)random(1, 100);
  println(target);
}

void draw()
{
}

void keyPressed()
{
  if (keyCode == ENTER)
  {
    guess = int(guess_str);
    println("You guessed: "+guess);
    if (guess > target)
    {
      println("Your guess is too high");
      background(255, 0, 0);
      strokeWeight(30);
      line(980, 400, 980, 600);
      fill(0);
      ellipse(980, 670, 20, 20);
      textSize(128);
      text("TOO HIGH", 720, 300);
    } else if (guess < target)
    {
      println("Your guess is too low");
      background(255, 0, 0);
      strokeWeight(30);
      line(980, 400, 980, 600);
      fill(0);
      ellipse(980, 670, 20, 20);
      textSize(128);
      text("TOO LOW", 720, 300);
    } else if (guess == target)
    {
      println("Your guess is correct!");
      background(0, 255, 0);
      textSize(128);
      text("CORRECT!", 700, 600);
    }
    guess = 0;
    guess_str = "";
  } else
  {
    guess_str += key;
    println(guess_str);
    background(50);
  }
}
