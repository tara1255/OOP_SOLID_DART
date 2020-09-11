import 'animal.dart';
import 'jumping.dart';

class Grasshoppers extends Animal with Jumping {
  Grasshoppers(int yearOfBirth) : super(yearOfBirth);
}
