void setup() {

  singVers("tommelfinger");
  singVers("pegefinger");
  singVers("langefinger");
  singVers("ringefinger");
  singVers("lillefinger");
  singLastVers("Alle fingre");
}

void singVers(String finger) {

  println(finger+", "+finger);
  println("Hvor er du?");
  println("Her er jeg, Her er jeg");
  singChorus();
}

void singLastVers(String finger) {
  println(finger+", "+finger);
  println("Hvor er I?");
  println("Her er vi, Her er vi");
  singChorus();
}



void singChorus() {
  println("Go'da, Go'da, Go'da");
}
