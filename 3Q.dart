//5. Class Creation and Dot Operator Usage:
//Create a class with a few properties and methods. Instantiate the class and use the dot operator to
//access and print its properties and methods






// Define a class called `Car`
class Car {
  // Properties (fields) of the class
  String make;
  String model;
  int year;
  double price;

  // Constructor to initialize the properties
  Car(this.make, this.model, this.year, this.price);

  // Method to display car details
  void displayDetails() {
    print('Car Details:');
    print('Make: $make');
    print('Model: $model');
    print('Year: $year');
    print('Price: \$${price.toStringAsFixed(2)}');
  }

  // Method to apply a discount to the price
  void applyDiscount(double discountPercentage) {
    price = price - (price * discountPercentage / 100);
    print('Price after $discountPercentage% discount: \$${price.toStringAsFixed(2)}');
  }
}

void main() {
  // Instantiate an object of the Car class
  Car myCar = Car('Tesla', 'Model S', 2022, 79999.99);

  // Access properties using the dot operator
  print('Car Make: ${myCar.make}');
  print('Car Model: ${myCar.model}');
  print('Car Year: ${myCar.year}');
  print('Car Price: \$${myCar.price.toStringAsFixed(2)}');

  // Call methods using the dot operator
  myCar.displayDetails();

  // Apply a 10% discount using the dot operator
  myCar.applyDiscount(10);
}
