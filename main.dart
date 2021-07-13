void main() {

String greetings = "HellO";
//                  01234

print(greetings);
print("above string includes ${greetings.length} characters");


print('---------');
print(greetings[0]);
print(greetings[1]);
print(greetings[2]);
print(greetings[3]);
print(greetings[4]);

print('---------');
print(greetings.toUpperCase());
print(greetings.toLowerCase());

print('--------- index position of given character');
print(greetings.indexOf("e"));

print('--------- checks if contains that character');
print(greetings.contains("e"));
print(greetings.contains('p'));

print('--------- String Concatenation');
String firstName='prasad';
String lastName=' sawant';
print(firstName+lastName);
print(lastName[0]);

print('--------- String Interpolation');
print("And his name is ${firstName.toUpperCase()+lastName.toUpperCase()}");











}