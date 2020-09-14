
import 'flying.dart';
import 'mammals.dart';

class Bat extends Mammals implements Flying {
  Bat(int yearOfBirth) : super(yearOfBirth);

  @override
  void fly() {
    print('Flying');
  }
}
