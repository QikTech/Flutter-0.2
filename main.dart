import "dart:math";
import "dart:io";

void main() {
//STROING MULTIPLE PEACES OF DATA

// LIST/ARRAY
 List<int> favNums = [2, 4, 6, 8, 10];
 //                   0  1  2  3  4

 print(favNums);
 print(favNums[1]);

 favNums[1]=44; //changing value 
 print(favNums);
 print(favNums[1]);

 print(favNums[1]+favNums[3]); //addition of two elements in LIST

 //ADDING ELEMENT TO ARRAY
 favNums.add(66);
 print('After adding new element ${favNums}');

 favNums.remove(66);
 print('After removing new element ${favNums}');

  favNums.remove([1]);
 print('After removing new element ${favNums}');

 print(favNums.indexOf(10));
 
 print(favNums.contains(1));
 print(favNums.contains(2));



 //REMOVING ELEMENT TO ARRAY
 //ADDING ELEMENT TO ARRAY
 //ADDING ELEMENT TO ARRAY




}