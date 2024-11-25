

void main() {
 
  List<int> numbers = [5, 12, 7, 3, 18];

  
  String stats = calculateStats(numbers);
  print(stats);
}


String calculateStats(List<int> numbers) {

  int sum = numbers.reduce((a, b) => a + b);

  //اختصار بدل من if and else     condition ? valueIfTrue : valueIfFalse;

  int max = numbers.reduce((a, b) => a > b ? a : b);
  int min = numbers.reduce((a, b) => a < b ? a : b);

  
  return 'Sum: $sum, Max: $max, Min: $min';
}
