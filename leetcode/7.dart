// You are given a non-empty array of integers nums. Every integer appears twice except for one.

// Return the integer that appears only once.

// You must implement a solution with 
// O
// (
// n
// )
// O(n) runtime complexity and use only 
// O
// (
// 1
// )
// O(1) extra space.




int singleNumber(List<int> nums) {
  int result = 0;
  for (int num in nums) {
    result ^= num; 
  }
  return result; 
}

void main() {
  List<int> nums = [4, 1, 2, 1, 2];
  print("الرقم الوحيد هو: ${singleNumber(nums)}");
}
