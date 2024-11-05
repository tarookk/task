void main() {
  Map<String, String> persion = {
    'name': 'Alice',
    'age': '25',
    'city': 'new your'
  };

  print(persion['age']);
  persion['city'] = 'los Angeles';
  print(persion);
}
