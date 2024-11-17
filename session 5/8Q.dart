//Exercise 8: Inheritance
//Create a class ElectricCar that inherits from the Car class. Add a new property batteryCapacity (int)
//and a method displayBatteryStatus() that prints the battery capacity. Override the displayInfo()
//method to include battery details

void main() {
  
  ElectricCar myElectricCar = ElectricCar("Tesla", "Model", 2023, 100);
  
  myElectricCar.displayInfo();
  
  myElectricCar.displayBatteryStatus();
 
}



// تعريف كلاس Car
class Car {
  String brand;
  String model;
  int year;

  Car(this.brand, this.model, this.year);

  void displayInfo() {
    print(brand);
    print(model);
    print(year);
  }
}

// تعريف كلاس ElectricCar الذي يرث من Car
class ElectricCar extends Car {
  int batteryCapacity;

  ElectricCar(String brand, String model, int year, this.batteryCapacity)
      : super(brand, model, year);

  void displayBatteryStatus() {
    print(batteryCapacity );
  }

  @override
  void displayInfo() {

    super.displayInfo(); 
    
        print(batteryCapacity );
  }
}


