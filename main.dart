import "dart:math";
import "dart:io";


String prompt(String promptText){
  print(promptText);
  String answer = stdin.readLineSync();
  return answer;
}

void drawTriangle(int numTriangles){
  for(int i=0; i<numTriangles; i++){
    print(' /|');
    print('/_|');
    print('');
  }
  
}


void main() {

  drawTriangle(5);


}