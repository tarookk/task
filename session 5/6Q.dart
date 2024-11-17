//Create a class Car with the following properties:
//Add a method displayInfo() that prints all the car's details. Instantiate a Car object and call its
//displayInfo() method.

void main (){

cars car1=cars('Toyota','Camry',2022);
cars car2=cars('Honda','Civic',2021); 

print('''${car1.make} ${car1.model} ${car1.year}''');
print('''${car2.make} ${car2.model} ${car2.year}''');
}
class cars{

String make;
String model;
int year;
cars(this.make,this.model,this.year);

void displayInfo(){

print('''${make} ${model} ${year}''');
}


}