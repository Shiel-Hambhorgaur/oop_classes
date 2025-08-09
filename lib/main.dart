import 'Name.dart';
import 'person.dart';
import 'shiel.dart'; // Import the Shiel class

void main() {
  // Code from feature/arts-2025
  Name myName = Name("Arthur", "Tambis");
  print("Name: ${myName.getFullname()}");

  DateTime today = DateTime.now();
  print("Date: ${today.toLocal()}");

  // Code from feature/Yonexjaira
  var person = Person(name: 'Yonexjaira', age: 19, occupation: 'Tambay');

  person.describe();
  print('Life stage: ${person.getLifeStage()}');
  person.celebrateBirthday();

  // Code from main branch
  Shiel myShiel = Shiel(' Shiel Husay', 100);
  myShiel.describe();
}
