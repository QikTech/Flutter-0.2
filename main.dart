import "dart:io";

// Class
class Book {
  String title;
  String author;
  int numOfPages;
}
// Class


void main() {
  Book hp=Book(); //object of class

  hp.title='Prisner of Azkban';
  hp.author='jk Rowling';
  hp.numOfPages=500;

  print(hp.title);
  print(hp.author);
  print(hp.numOfPages);

}

















/*
String prompt(String promptText){
  print(promptText);
  String answer = stdin.readLineSync();
  return answer;
}
*/