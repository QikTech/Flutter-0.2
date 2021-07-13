import "dart:math";
import "dart:io";

void main() {
  //print('what is your name:');
  //String userName= stdin.readLineSync(); // //TAKE INPUT FROM USER
  //print('hey ${userName}');

  print('Enter First number:');
  String num1=stdin.readLineSync();

  print('Enter Second number:');
  String num2=stdin.readLineSync();

  print(
    int.parse(num1)+int.parse(num2)
  );
}