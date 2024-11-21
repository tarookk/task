
//Given an integer array nums,
// return true if any value appears at least twice in the array,
// and return false if every element is distinct.

void main() {
  List<num> numbers = [1, 1, 2, 3];
  print(containsDuplicate(numbers)); 
}

bool containsDuplicate(List<num> numbers) {
  Set<num> seen = {};  
  for (var num in numbers) { 
    if (seen.contains(num)) {
      return true; 
    }
    seen.add(num);
  }
  return false; 
}
