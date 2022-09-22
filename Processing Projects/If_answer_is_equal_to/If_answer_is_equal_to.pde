void setup() {
  int answer = sum(5, 5, 5);
  println(answer);
  if (answer >=10) {
    println("YEP");
  }
}

void draw() {
}


int sum(int a, int b, int c) {
  int total = a+b+c;
  return total;
}
