import "dart:math";
import "dart:io";


String prompt(String promptText){
  print(promptText);
  String answer = stdin.readLineSync();
  return answer;
}


void main() {

  String answer="dombivli";
  String guess ="";
  int guessCount=0;

  while(guess != answer){ //LOOP GUARD
    guess = prompt("Where Do Prasad Live: ");
    guessCount++;
  }

  print("May Dombivli bless you won in ${guessCount} guesses");
}