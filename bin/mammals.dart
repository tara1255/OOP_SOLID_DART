import 'animal.dart';

abstract class Mammals extends Animal{
  Mammals(int yearOfBirth) : super(yearOfBirth);

  void breastFeeding(){
    print('BreastFeeding');
  }
}