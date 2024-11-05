void main() {
  int? score; // Nullable variable

  print(score ?? 'No score'); // Using the null-aware operator

  // Assign a value to score
  score = 85;

  // Print score again
  print(score ?? 'No score');
}
