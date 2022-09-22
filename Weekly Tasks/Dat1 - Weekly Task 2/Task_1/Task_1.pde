String name;
int age;


void setup() {
  printEmptyLine(); //1.b
  printNameAndAge("Sebastian", 20);
}


//1.b
void printEmptyLine() {
  println();
}

//1.d
void printNameAndAge(String name, int age) {
  println("My name is "+name+", I am "+age+" years old.");
}
