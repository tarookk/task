//Create a class `BankAccount` with:
//- Properties: `String accountHolder`, `double balance`.
//- A constructor to initialize the properties.
//- Methods:
 //- `deposit(double amount)` to add to the balance.
 //- `withdraw(double amount)` to subtract from the balance (ensure sufficient funds).
 //- `getDetails()` to print the account holder's name and balance.
//Create an instance, perform some transactions, and print the account details.
//Goal: Learn OOP concepts like constructors, methods, and object manipulation.


void main(){
BankAccount account=BankAccount('   AhmedTAREK', 500);
account.depost(100);
account.withdraw(100);
account.getDetalis();
}

class BankAccount{
String accountHolder;
double balance;
BankAccount(this.accountHolder,this.balance);

void depost( double amount ){
  if(amount>0){
    balance +=amount;
    print(balance);
  }
  else{print('');}


}

void withdraw(double amount){
  if(amount>0){
    balance -=amount;
    print(balance);
  }
  else{print('');}
}

void getDetalis(){
  print('named and balance$accountHolder,$balance');
}

}