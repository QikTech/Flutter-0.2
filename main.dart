import "dart:io";

// Class
class Student {
  String name;
  double gpa;

  //CONSTRUCTOR FUNCTION
  Student(String aName, double aGpa){
    this.name=aName;
    this.gpa=aGpa;
  }
  //CONSTRUCTOR FUNCTION

//HELPER METHOD
  bool hasGoodGrades(){
    return this.gpa >=6;
  }
//HELPER METHOD


}
// Class


void main() {

//DECLARING VARIABLES
  Student ketan=Student('Ketan',6.5);
  Student prasanna=Student('Prasanna',5);

  print(ketan.name);
  print(ketan.gpa);

  print(ketan.hasGoodGrades());
  print(prasanna.hasGoodGrades());


  
}

















/*
String prompt(String promptText){
  print(promptText);
  String answer = stdin.readLineSync();
  return answer;
}
*/