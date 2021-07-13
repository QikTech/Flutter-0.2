import "dart:math";
import "dart:io";

//FUNCTION 
//PARAMETERS AND ARGUMENTS
void sayHi(){
print('hi Prasad!');
}

void paraHi(String username){
  print('hi ${username}!');
}

void para2Hi(String username, int age){
  print('hi ${username}!, you are${age} nice.');
}

double addNumbers(double num1, double num2){
  return num1+num2;
  print('after return'); //use return statement at end

}

void main() {

  sayHi();
  paraHi('Ketan');
  para2Hi('prasanna',23);

  //just calling a return statement function
  addNumbers(5,10);
  //printing return statement function
  print(addNumbers(5,10));

  //Declaring variable with a parameterized function
  double answer = addNumbers(20,30);
  print(answer);
}
