import 'package:sample_julyy/sample_julyy.dart' as sample_julyy;

void main(List<String> arguments) {
//variable declaration
  //datatype variablename = value;

  String name = "Haritha";
  String lastname = "S";
  int age     = 20;
  String email= 'haritha@gmail.com';
  int phone   = 9876543210;
  double cgpa = 8.4;
  print(name);
  print('my name is ${name += " V"}');
  print('I am ${age} yrs old');
  print("My email id is ${email}");
  print("My phone number is ${phone}");
  print('My CGPA in degree is ${cgpa}');
  print(age > 78);
  print(name);
  //string interpolation => syntax : ${value}
}
