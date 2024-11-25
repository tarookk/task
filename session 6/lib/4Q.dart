

void main() {

  Shape circle = Circle(5.0);
  print('Area of the circle: ${circle.area()}');

  
  Shape rectangle = Rectangle(4.0, 6.0);
  print('Area of the rectangle: ${rectangle.area()}');
}

abstract class Shape {
  double area(); 
}


class Circle extends Shape {
  double radius; 

  
  Circle(this.radius);

 
  @override
  double area() {
    return 3.14 * radius * radius;
  }
}


class Rectangle extends Shape {
  double length, width; 

 
  Rectangle(this.length, this.width);

  @override
  double area() {
    return length * width;
  }
}
