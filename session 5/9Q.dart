//Exercise 9: Polymorphism
//Create a base class Shape with a method calculateArea(). Create two derived classes:
//- Circle with a property radius.
//- Rectangle with properties length and width.
//Override the calculateArea() method in both classes. Write a program to calculate and print the area
//of a circle and a rectangle.

import 'dart:math';
void main() {
  
  Circle myCircle = Circle(5);
  print(myCircle.calculateArea());

 
  Rectangle myRectangle = Rectangle(4, 6);
  print(myRectangle.calculateArea());
}


class Shape {
  double calculateArea() {
    return 0; 
  }
}


class Circle extends Shape {
  double radius;

  Circle(this.radius);

  @override
  double calculateArea() {
    return pi * radius * radius;
  }
}


class Rectangle extends Shape {
  double length;
  double width;

  Rectangle(this.length, this.width);

  @override
  double calculateArea() {
    return length * width;
  }
}

