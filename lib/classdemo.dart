class StudentsDetails{
  //instance variables always depends on object
  late String name;
  late int age;
  late String email;

  //static variable always depends on Class
  static String course = "Flutter";

  //user defined default function
  void place(){
    print("we all are from same college at Ekm");
  }
  //user defined parameterized function
  mark(int mark){ //here mark is argument / parameter / formal parameter
    print("total mark in test is $mark/100");
  }
}
void main(){
  //classname objectname = Constructor();
  StudentsDetails student1 = StudentsDetails();
  print('Student 1 name    = ${student1.name = "Arun"}');
  print('Student 1 age     = ${student1.age = 20}');
  print('Student 1 email   = ${student1.email = "Arun@gmail.com"}');
  print('Student 1 course  = ${StudentsDetails.course} ');
  student1.mark(80);

  print("");

  StudentsDetails student2 = StudentsDetails();
  print('Student 2 name    = ${student2.name = "Binu"}');
  print('Student 2 age     = ${student2.age = 21}');
  print('Student 2 email   = ${student2.email = "binu@gmail.com"}');
  print('Student 2 course  = ${StudentsDetails.course} ');
  student2.mark(92);

   print("");

   student2.place();
}