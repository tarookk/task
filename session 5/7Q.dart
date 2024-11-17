void main (){
//خصائص ال object
cars car1=cars('Toyota','Camry',2022);
cars car2=cars('Honda','Civic',2021); 
//استدعيت ال function displayInfo من كلاس cars
car1.displayInfo();
car2.displayInfo();
}
class cars{

String _make;
String _model;
int _year;
cars(this._make,this._model,this._year);

//setters
set make(String make){
  _make=make;
}
set model(String model){
  _model=model;
}
set year(int year){
  _year=year;
}

//getters
String get make => _make;
String get model => _model;
int get year => _year;

//method
void displayInfo(){

print('''${_make} ${_model} ${_year}''');
}


}