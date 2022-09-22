String str1 = "Yo";

void setup() {
  trueIfUpper(str1);
}

void trueIfUpper(String str){
  if(Character.isUpperCase(str.charAt(0))){
  print(true);
  }
  else
  print(false);
  return;
}
