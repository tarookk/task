// Given an array nums containing n distinct numbers in the range [0, n], 
// return the only number in the range that is missing from the array.

int missingNumber(List<int> nums) {
  int n = nums.length; 
    int expectedSum = (n * (n + 1)) ~/ 2; 
  int actualSum = nums.reduce((a, b) => a + b); 
  return expectedSum - actualSum; 
}

void main() {
  List<int> nums = [3, 0, 1]; 
  print("الرقم المفقود هو: ${missingNumber(nums)}");
}
