void main() {
  List<String> sentences = [
    "Dart is awesome",
    "Flutter is amazing",
    "I love programming"
  ];

  countWords(sentences);
}

void countWords(List<String> sentences) {
  int totalWords = 0;
  String longestWord = '';

  for (var sentence in sentences) {
    List<String> words = sentence.split(' ');
    totalWords += words.length;

    for (var word in words) {
      if (word.length > longestWord.length) {
        longestWord = word;
      }
    }
  }

  print('Total word count: $totalWords');
  print('Longest word: $longestWord');
}
