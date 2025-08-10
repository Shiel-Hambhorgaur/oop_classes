// lib/person.dart
class Person {
  String name;
  int age;
  String occupation;

  Person({required this.name, required this.age, required this.occupation});

  void describe() {
    print('$name is $age years old and works as a $occupation.');
  }
}
