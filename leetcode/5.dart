bool isHappy(int n) {
  int getNext(int num) {
    int sum = 0;
    while (num > 0) {
      int digit = num % 10;
      sum += digit * digit;
      num ~/= 10;
    }
    return sum;
  }

  Set<int> seen = {};
  while (n != 1 && !seen.contains(n)) {
    seen.add(n);
    n = getNext(n);
  }
  return n == 1;
}

void main() {
  print(isHappy(19)); // true
  print(isHappy(2));  // false
}
