


void main() {
  
  User user1 = User("Ahmed Tarek", "ahmed@example.com");

  user1.createUser();

  user1.deleteUser();
}


mixin Logger {
  void log(String message) {
    print(message);
  }
}


class User with Logger {
  String name;
  String email;

  User(this.name, this.email);

  
  void createUser() {
    log( name + email);
  }

 
  void deleteUser() {
    log(name);
  }
}

