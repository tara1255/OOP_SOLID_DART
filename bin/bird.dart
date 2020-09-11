import 'animal.dart';
import 'flying.dart';

class Bird extends Animal implements Flying {
  Bird(int yearOfBirth) : super(yearOfBirth);

  @override
  void fly() {
    print('Flying');
  }
}
