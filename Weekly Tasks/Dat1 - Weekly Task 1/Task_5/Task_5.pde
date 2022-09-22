void setup() {
  MethodOne();
  MethodTwo();
}

/*
  The following method has an error in it. Fix the error and run it.
 */

void MethodOne()
{
  String output="";
  int i = 1000; // You are not allowed to change this line.

  int max = 10;

  if (i > max)
  {
    output = "Method one: i is greater than "+max+".";
  }
  println(output);
}


/*
 Finish the following method so that we can change the number assigned
 to the weekday and it prints the correct output.
 */
String weekDay1 = "Monday";
String weekDay2 = "Tuesday";
String weekDay3 = "Wednesday";
String weekDay4 = "Thursday";
String weekDay5 = "Friday";
String weekDay6 = "Saturday";
String weekDay7 = "Sunday";

void MethodTwo()
{
  int weekDay = 7; // 1 = Monday, 7 = Sunday.
  boolean weekend = false;
  {
    // Print the name of the weekday here
    if (weekDay == 1)
    {
      println("It is Monday!");
    } else if (weekDay == 2)
      println("It is Tuesday!");

    else if (weekDay == 3)
      println("It is Wednesday!");

    else if (weekDay == 4)
      println("It is Thursday!");

    else if (weekDay == 5)
      println("It is Friday! HUURAAY!");

    else if (weekDay == 6)
      println("It is Saturday -");

    else if (weekDay == 7)
      println("It is Sunday ... weekend is almost over though :c");
  }

  //Print if it is weekend here
  if (weekDay == 6)
    println("and it is weekend!");
}
