//Write a function `processNumbers` that:
//- Accepts a list of integers.
//- Filters out numbers less than 5.
//- Squares each remaining number.
//- Returns the sum of the squared numbers.
//Use the function with the list `[2, 4, 6, 8, 10]` and print the result.
//Goal: Learn to work with collections, loops, and filtering conditions.



import 'dart:math';

void main (){
List<int>numbers=[2,4,6,8,10];

print(proccerNumber(numbers));


}


num proccerNumber(List<int>numbers){
num result=0;
for(var number in numbers ){

if(number>5){
  result+=pow(number, 2) ;
}

}
return result;
}