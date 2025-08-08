// lib/main.dart
import 'Yonez.dart';

void main() {
  
  var person = Person(
    name: 'Yonexjaira',
    age: 19,
    occupation: 'Tambay',
  );

  person.describe();
  print('Life stage: ${person.getLifeStage()}');
  person.celebrateBirthday();
}