class Vehicle {
  String brand;
  int year;

  Vehicle(this.brand, this.year);

  void describe() {
    print('Brand: $brand, Year: $year');
  }
}

class Car extends Vehicle {
  int mileage;

  Car(String brand, int year, this.mileage) : super(brand, year);

  @override
  void describe() {
    print('Brand: $brand, Year: $year, Mileage: $mileage');
  }

  static void totalMileage(List<Car> cars) {
    int total = 0;
    for (var car in cars) {
      total += car.mileage;
    }
    print('Total Mileage of all cars: $total');
  }
}

void main() {
  List<Car> cars = [
    Car('Toyota', 2020, 15000),
    Car('Honda', 2019, 20000),
    Car('BMW', 2021, 5000),
  ];

  Car.totalMileage(cars);

  for (var car in cars) {
    car.describe();
  }
}
