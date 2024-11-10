//Create a Dart program that takes two numbers as input and performs addition, subtraction,
//multiplication, and division using variables, arithmetic operators, and functions. Also, include
//optional parameters for different operations (e.g., addition of multiple numbers).

import 'dart:io';

void main() {
  // Get user input for two numbers
  print('Enter the first number: ');
  double num1 = double.parse(stdin.readLineSync()!);

  print('Enter the second number: ');
  double num2 = double.parse(stdin.readLineSync()!);

  // Perform operations
  print('\nChoose an operation:');
  print('1. Add');
  print('2. Subtract');
  print('3. Multiply');
  print('4. Divide');
  print('5. Add multiple numbers');

  int choice = int.parse(stdin.readLineSync()!);

  switch (choice) {
    case 1:
      print('Result of Addition: ${add(num1, num2)}');
      break;
    case 2:
      print('Result of Subtraction: ${subtract(num1, num2)}');
      break;
    case 3:
      print('Result of Multiplication: ${multiply(num1, num2)}');
      break;
    case 4:
      if (num2 != 0) {
        print('Result of Division: ${divide(num1, num2)}');
      } else {
        print('Error: Cannot divide by zero');
      }
      break;
    case 5:
      // Add multiple numbers using optional parameters
      print('Enter more numbers separated by commas (e.g., 3, 4, 5): ');
      String input = stdin.readLineSync()!;
      List<String> numbers = input.split(',');
      List<double> nums = numbers.map((e) => double.parse(e.trim())).toList();
      print('Result of Addition of multiple numbers: ${addMultiple(nums)}');
      break;
    default:
      print('Invalid choice');
  }
}

// Function for addition of two numbers
double add(double a, double b) {
  return a + b;
}

// Function for subtraction of two numbers
double subtract(double a, double b) {
  return a - b;
}

// Function for multiplication of two numbers
double multiply(double a, double b) {
  return a * b;
}

// Function for division of two numbers
double divide(double a, double b) {
  return a / b;
}

// Function for addition of multiple numbers (optional parameter)
double addMultiple(List<double> numbers) {
  double sum = 0;
  for (var number in numbers) {
    sum += number;
  }
  return sum;
}
