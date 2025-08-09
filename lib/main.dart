// File: lib/main.dart
import 'person.dart';
import 'Name.dart';
import 'shiel.dart';

void main() {
  Name myName = Name("Arthur", "Tambis");
  print("Name: ${myName.getFullname()}");

  DateTime today = DateTime.now();
  print("Date: ${today.toLocal()}");

  var person = Person(name: 'Yonexjaira', age: 19, occupation: 'Tambay');
  person.describe();

  Shiel myShiel = Shiel(' Shiel Husay', 100);
  myShiel.describe();
}
