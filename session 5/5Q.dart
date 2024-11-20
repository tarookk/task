 //Create a small program that includes the following:
// - An abstract class `Animal` with:
//  - A method `makeSound()` (abstract).
//  - A concrete method `describe()` that prints "I am an animal.".
// - A class `Dog` that:
//  - Inherits from `Animal`.
//  - Implements the `makeSound()` method to print "Bark!".
// - A mixin `RunFast` that:
// Dart Programming Exercises
//  - Adds a method `run()` that prints "I run fast!".
// - A class `Greyhound` that:
//  - Extends `Dog`.
//  - Mixes in `RunFast`.
// In the `main()` function:
// - Create an instance of `Greyhound`.
// - Call `makeSound()`, `describe()`, and `run()` on the instance.
// Goal: Combine OOP principles like inheritance, mixins, and abstraction



void main() {
  
  greyhound Greyhound = greyhound();

  
Greyhound.makeSound(); 
Greyhound.describe(); 
  Greyhound.run();       
}

abstract class Animal {
  
  void makeSound();

  
  void describe() {
    print("I am an animal");
  }
}


class Dog extends Animal {
  @override
  void makeSound() {
    print("Bark!");
  }
}


mixin RunFast {
  void run() {
    print("I run fast!");
  }
}


class greyhound extends Dog with RunFast {}

