import "dart:io";

// Class
class Book {

  //CONSTRUCTOR FUNCTION
  Book(String aTitle, String aAuthor, int aNoOfPages){
    this.numOfPages=aNoOfPages;
    this.author=aAuthor;
    this.title=aTitle;
  }
  //CONSTRUCTOR FUNCTION

  String title;
  String author;
  int numOfPages;
}
// Class


void main() {
  
  //Book No 1
  Book hp=Book('Prisner of Azkban','jk',500); //object of class
  //hp.title='Prisner of Azkban';
  //hp.author='jk Rowling';
  //hp.numOfPages=500;

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