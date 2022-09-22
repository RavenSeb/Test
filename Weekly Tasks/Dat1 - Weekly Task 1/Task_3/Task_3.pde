color c1;
color c2;
color c3;
color c4;
int counter;
int time;
Light redLight;
Light yellowLight;
Light greenLight;

void setup()
{
  size(600,800);
  background(0);
  smooth();
  
  //Initiate variables
  c1 = color(255, 0, 0); //RED
  c2 = color(255, 255, 0); //YELLOW
  c3 = color(0, 255, 0); //GREEN
  c4 = color(75); //GREY
  
  counter = 0; //Cycle tracker for light
  time = millis(); //Used for keeping track of millies
  
  redLight = new Light(300, 200, c1, true); //Initiates red light constructor
  yellowLight = new Light(300, 400, c2, false); //Initiates yellow light constructor
  greenLight = new Light(300, 600, c3, false); //Initiates green light constructor
}

void draw()
{
  redLight.draw();
  yellowLight.draw();
  greenLight.draw();

  //Checks if millis is greater than: time + 2000
  if (millis() > time + 2000){
    switch(counter){
      case 0: //Yellow light on
        time = millis(); //Reset time to current millis to get new time difference
        redLight.toggleLight();
        yellowLight.toggleLight();
        counter++;
        break;
      
      case 1: //Green light on
        time = millis();
        yellowLight.toggleLight();
        greenLight.toggleLight();
        counter++;
        break;
      
      case 2: //Red light on
        time = millis();
        greenLight.toggleLight();
        redLight.toggleLight();
        counter=0;
        break;
      
      default:
        System.out.println("Something broke");
        break;
      }
  }
}



class Light{
  int x;
  int y;
  color c;
  boolean isLightOn;
  
  Light(int x, int y, color c, boolean isLightOn){
    this.x = x;
    this.y = y;
    this.c = c;
    this.isLightOn = isLightOn;
  }
  
  //Draws the light, checks if its turned on or off
  void draw(){
    if(isLightOn){
      fill(this.c);
    } else {
      fill(c4);
    }
    ellipse(this.x, this.y, 100, 100);
  }
  
  //Change the colour of the light
  void changeColour(color c){
    fill(c);
    ellipse(this.x, this.y, 100, 100);
  }
  
  //Flips light colour
  void toggleLight(){
    isLightOn = !isLightOn;
    isOn();
  }
  
  //Changes light colour depending if its 'on' or 'off'
  void isOn(){
    if(isLightOn){
      fill(this.c);
      ellipse(this.x, this.y, 100, 100);
    } else {
      fill(c4);
      ellipse(this.x, this.y, 100, 100);
    }
  }
}
