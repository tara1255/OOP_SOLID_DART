import 'animal.dart';
import 'jumping.dart';

class Cat extends Animal with Jumping {
  Cat(int yearOfBirth) : super(yearOfBirth);
}
