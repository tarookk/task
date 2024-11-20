//Write a program that:
 //Prompts the user to input a number.
//- Defines a function `isPrime(int number)` to check if the number is prime.
//- Calls the function and prints "Prime" if the number is prime, "Not Prime" otherwise.
//- Additionally, calculates the factorial of the number using a loop and prints the result.
//Goal: Practice control flow, function definition, and loops.







import 'dart:io';
void main(){
print('enter number   ');
int number= int.parse(stdin.readLineSync()!);

if(IsPrime(number)){
    print('isprime');


}
else{print('is not prime');}

 print(factoral(number));
}

bool IsPrime(int number){
for(int i =2; i<number;i++){
if(number%i==0){
return false;
}
}
return true;


}

int factoral(int number){
int counter=1;
for(int i =1;i<number; i++){
   counter*=i; 
}
return counter;


}