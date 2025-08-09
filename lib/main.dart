<<<<<<< HEAD
import 'Name.dart';
import 'person.dart';
import 'shiel.dart'; // Import the Shiel class
=======
import 'arts_2025.dart';
import 'person.dart';
import 'package:oop_classes/shiel.dart'; // Import the Shiel class
>>>>>>> 424ca8097cca5e23d89d172d82236399a8eea1ad

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


  // Code from main branch
  Shiel myShiel = Shiel(' Shiel Husay', 100);
  myShiel.describe();
}
