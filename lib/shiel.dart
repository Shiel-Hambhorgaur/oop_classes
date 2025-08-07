// File: lib/shiel.dart

class Shiel {
  // Properties
  String name;
  int level;

  // Parameterized constructor
  Shiel(this.name, this.level);

  // Method to describe the Shiel
  void describe() {
    print('Shiel Name: $name, Level: $level');
  }
}