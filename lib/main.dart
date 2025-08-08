// lib/main.dart
import 'arts_2025.dart';

void main() {
  Name myName= Name("Arthur", "Tambis");
  print("Name: ${myName.getFullname()}");

  DateTime today = DateTime.now();
  print("Date: ${today.toLocal()}");
}
