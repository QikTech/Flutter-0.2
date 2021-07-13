import "dart:math";
import "dart:io";



void main() {
// example 1
  bool isSmart = true;
  if(isSmart){
    print('You are Smart');
  }
  else {
  print('You should learn more');
  }

// example 2
  String greeting = 'hello';
  if(greeting.contains('e')){
    print('Greetings has e in it');
  }
  else {
    print('E not found');
  }

// SHORTHAND FOR IF ELSE EXAMPLE 2 (ONLY FOR SINGLE CONDITION)
  if(greeting.contains('e')) print('Greetings has e in it');
  
  else print('E not found');

}



























String prompt(String promptText){
  print(promptText);
  String answer = stdin.readLineSync();
  return answer;
}