void main(){
Manager manager=Manager();
double baseSalary=manager.calculateSalary();
double finalSalary=manager.addBonus(baseSalary);
print(finalSalary);

}

abstract class Employee{
  double calculateSalary();
}

mixin Bonus{
  double addBonus(double baseSalary){
    return baseSalary *1.1;
  }
  
}

 class Manager extends Employee  with Bonus{
  @override
  double calculateSalary() {
 
    return 7;
    
  }

}