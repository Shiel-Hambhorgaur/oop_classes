// lib/person.dart
class Person {
  String name;
  int age; 
  String occupation;

  Person({
    required this.name,
    required this.age,
    required this.occupation,
  });

  void describe() {
    print('$name is $age years old and works as a $occupation.');
  }

  String getLifeStage() {
    if (age < 13) return 'Child';
    if (age < 20) return 'Teenager';
    if (age < 65) return 'Adult';
    return 'Senior';
  }

  void celebrateBirthday() {
    age++;
    print('Happy Birthday, $name! You are now $age years old.');
  }
}