int [] numbers = new int[3];
String [] words = {"æbler", "pærer", "bananer"};

void setup() {
  numbers [0] = 50;
  numbers [1] = 33;
  numbers [2] = 7;

  printStringElements(words);
  sumArray(numbers);
  println(sum);

  println(avrArray(numbers));
}

void printStringElements(String[] arr) {
  for (int i = 0; i < arr.length; i++) {
    println(i+1+"."arr[i]);
  }
}

int sumArray(int [] arr) {
  int sum = 0;
  for (int i = 0; i <arr.length; i++) {
    sum += arr[i];
  }
  return sum;
}

int avrArray (int [] arr) {
  int sum = sumArray(arr);
  return sum/arr.length;
}
