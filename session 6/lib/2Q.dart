import 'dart:io';

void main() {
  
  print('Enter a string:');
  String input = stdin.readLineSync() ?? '';


  Map<String, int> vowelCounts = {
    'a': 0,
    'e': 0,
    'i': 0,
    'o': 0,
    'u': 0,
  };

 
  String lowerCaseInput = input.toLowerCase();

  // التكرار على كل حرف في النص
  for (int i = 0; i < lowerCaseInput.length; i++) {
    String char = lowerCaseInput[i];
    if (vowelCounts.containsKey(char)) {
      vowelCounts[char] = vowelCounts[char]! + 1;
    }
  }

 
  print('Vowel counts:');
  vowelCounts.forEach((vowel, count) {
    print('$vowel: $count');
  });
}
