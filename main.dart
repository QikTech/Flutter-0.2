import "dart:math";
import "dart:io";

//COMPARRISON OPERATORS
void main() {

  bool isSmart = true;
  bool isStudent = false;

//AND - BOTH CONDITIONAL STATEMENTS NEEDS TO BE TRUE
  if(isSmart && isStudent){
    print('1. You are a Smart Student');
  }


// OR - OPERATOR ie.|| ONLY ONE STATEMENT NEED TO BE TRUE, ***ONLY TRUE REQ***
if(isSmart || isStudent){ // or operator
  print('2. You are either Smart or a Student or both');
}

  if(isSmart && isStudent){
    print('3. You are a smart student');
  } else if (isSmart && !isStudent){
    print('4.you are a smart but not a Student');
  }

  if(isSmart && isStudent){
    print('5. You are a smart student');
  } else if (isSmart && !isStudent){
    print('6.you are a smart but not a Student');
  }

}































String prompt(String promptText){
  print(promptText);
  String answer = stdin.readLineSync();
  return answer;
}