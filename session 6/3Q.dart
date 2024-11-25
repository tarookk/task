
void main() {
  
  List<int>? numbers1 = [10, 3, 45, 7];
  print('Largest number in numbers1: ${findLargest(numbers1)}');
  
  List<int>? numbers2 = null;
  print('Largest number in numbers2: ${findLargest(numbers2)}');
}


int? findLargest(List<int>? numbers) {

  if (numbers == null || numbers.isEmpty) {
    return null; 
  }
  

  return numbers.reduce((value, element) => value > element ? value : element);
}

