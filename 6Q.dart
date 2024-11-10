//8. Range Checker Program:
//Write a Dart program that checks if a number is within a specified range using logical operators and
//prints the result.


import 'dart:io';

void main() {
  // Specify the range
  double lowerLimit = 10.0;
  double upperLimit = 50.0;

  // Ask the user to input a number
  print('Enter a number:');
  double number = double.parse(stdin.readLineSync()!);

  // Check if the number is within the specified range
  if (number >= lowerLimit && number <= upperLimit) {
    print('The number $number is within the range of $lowerLimit to $upperLimit.');
  } else {
    print('The number $number is outside the range of $lowerLimit to $upperLimit.');
  }
}
 
