import 'animal.dart';
import 'flying.dart';

class Bat extends Animal implements Flying {
  Bat(int yearOfBirth) : super(yearOfBirth);

  @override
  void fly() {
    print('Flying');
  }
}
