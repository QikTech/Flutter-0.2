import "dart:math";
import "dart:io";


String prompt(String promptText){
  print(promptText);
  String answer = stdin.readLineSync();
  return answer;
}




void main() {

  List<String> friends=['tushar','ketan','prasanna','susmit'];

//FOR IN LOOP
  for(String friend in friends){
    print(friend);
  }

//FOR LOOP
  //for(int i=0; i<friends.length; i++){
  //  print(friends[i].toUpperCase());
  //}

  //WHILE LOOP 
  //  int i=0; //INITIALIZATION OF COUNTER VARIABLE
  //  while(i<4){
  //    print(
  //      friends[i].toUpperCase()
  //    );
  //    i++;
  //  }  

}