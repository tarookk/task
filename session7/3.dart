void main() {
  for (int i = 1; i <= 5; i++) {
    for (int j = 1; j <= 5; j++) {
      if (i % 2 == 0 || j % 2 == 0) {
        continue;
      }
      print('${(i * j).toString().padLeft(4)}', 
          // Padding each result to 4 characters
          );
    }
    print('');
  }
}
