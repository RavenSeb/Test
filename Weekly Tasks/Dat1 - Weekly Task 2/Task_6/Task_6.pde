int smaller;

void setup() {
  int a = 55, b = 50;
  int smaller = minimum(a, b);
  if (smaller == a) {
    println(smaller+" is the smallest!");
  } else {
    println(smaller+" is the smallest!");
  }
}

int minimum(int a, int b) {
  int smaller = 0;
  if (a < b)
  {
    smaller = a;
  } else if (a > b) {
    smaller = b;
  } else {
    println("Your 2 inputs are equal");
  }
  return smaller;
}
