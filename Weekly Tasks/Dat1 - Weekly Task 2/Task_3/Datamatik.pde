void setup() {
  //TEACHERS
  println("Teacher(s):");
  Teacher Teacher1 = new Teacher("Jesper", 22, false);
  System.out.println(Teacher1.name+-Teacher1.age);
  
  Teacher Teacher2 = new Teacher("Tobias", 22, false);
  System.out.println(Teacher2.name+-Teacher2.age);
  
  Teacher Teacher3 = new Teacher("Tess", 22, false);
  System.out.println(Teacher3.name+-Teacher3.age);

  println(""); //space between lines

  //STUDENTS
  println("Student(s):");
  Student Student1 = new Student("Sebastian", 20, false, "HoldA");
  System.out.println(Student1.name+-Student1.age+Student1.datamatikerTeam);

  Student Student2 = new Student("Rasmus", 28, false, "HoldA");
  System.out.println(Student2.name+-Student2.age+Student2.datamatikerTeam);
  
  
  
  
  
  
  println(Teacher1.name);
}
