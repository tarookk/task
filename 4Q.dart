//6. Working with Maps - Student Details:
//- Task 1: Create a map representing a student with keys for name, age, and grade. Add, update,
//and remove entries from the map, printing the map after each operation.
//- Task 2: Iterate over the map and print each key-value pair.


void main() {
  // Task 1: Create a map representing a student with keys for name, age, and grade
  Map<String, dynamic> student = {
    'name': 'John Doe',
    'age': 20,
    'grade': 'B',
  };

  // Print initial map
  print('Initial Student Details: $student\n');

  // Adding a new entry to the map (adding a "major" key)
  student['major'] = 'Computer Science';
  print('After adding major: $student\n');

  // Updating an existing entry (updating the grade)
  student['grade'] = 'A';
  print('After updating grade: $student\n');

  // Removing an entry from the map (removing the age)
  student.remove('age');
  print('After removing age: $student\n');

  // Task 2: Iterate over the map and print each key-value pair
  print('Iterating over the map:');
  student.forEach((key, value) {
    print('$key: $value');
  });
}
