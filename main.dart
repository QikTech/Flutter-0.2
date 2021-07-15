import "dart:math";
import "dart:io";


String prompt(String promptText){
  print("The prompt is: ${promptText}");
  String answer = stdin.readLineSync();
  return answer;
}

double promptDouble(){
  print('Enter a number: ');
  double myNym = double.parse(stdin.readLineSync());
  return myNym;
}

void main() {
  double num1=promptDouble();
  double num2=promptDouble();
  String output= prompt("Enter an operation (+-/*): ");

  if(output == '+'){
    print(num1+num2);
  }
  else if (output == '-'){
    print(num1-num2);
  }
  else if (output == '/'){
    print(num1/num2);
  }
  else if (output == '*'){
    print(num1*num2);
  }
  else{
    print('Incorrect Math operation, Try Again');
  }

}