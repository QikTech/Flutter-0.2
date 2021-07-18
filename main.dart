import "dart:io";
import "dart:math";

// Class
class MathQuestion {
  //Class Attributes/Properties
  String question;
  double answer;
  //Class Attributes/Properties

  MathQuestion(String aQuestion, double aAnswer){
  this.question=aQuestion;
  this.answer=aAnswer;
  }
}
// Class


void main() {
  //Declaring Objects
  MathQuestion question1 = MathQuestion("3+5",8);
  MathQuestion question2 = MathQuestion("10-7",3);
  MathQuestion question3 = MathQuestion("100*11",900);
  //To avoid this repeat code Use LIST 

  List<MathQuestion> questions=[
    MathQuestion("3+5",8),
    MathQuestion("10-7",3),
    MathQuestion("100*11",900)
  ];

  print(
    questions[2].answer
  );


  
}

















/*
String prompt(String promptText){
  print(promptText);
  String answer = stdin.readLineSync();
  return answer;
}
*/