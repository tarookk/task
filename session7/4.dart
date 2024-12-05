class User {
  String? name;
  int? age;
  String? email;

  User({this.name, this.age, this.email});

  bool isAdult() {
    return (age ?? 0) >= 18; // Null-aware operator to handle null age
  }
}

void main() {
  User user = User(name: 'Ahmed', email: 'ahmad@example.com');
  
  if (user.isAdult()) {
    print('${user.name} is an adult.');
  } else {
    print('${user.name} is not an adult.');
  }
}
