abstract class Animal {
  final int _yearOfBirth;

  Animal(this._yearOfBirth);

  int get age {
    return DateTime.now().year - _yearOfBirth;
  }
}
