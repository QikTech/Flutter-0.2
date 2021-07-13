import "dart:math";
import "dart:io";

String prompt(String promptText){
  print(promptText);
  String answer = stdin.readLineSync();
  return answer;
}

void main() {

String color = prompt('Enter a color:');
String pluralNoun = prompt('Enter a noun:');
String celebrity = prompt('Enter a celebrity:');

print('---------');
print('the color is ${color}');
print('the color is ${pluralNoun}');
print('the color is ${celebrity}');


}

