import 'animal.dart';
import 'bat.dart';
import 'bird.dart';
import 'cat.dart';
import 'flying.dart';
import 'grasshoppers.dart';
import 'jumping.dart';

void main(List<String> arguments) {
  var cat = Cat(1990);
  var bird = Bird(2000);
  var bat = Bat(2012);
  var grasshoppers = Grasshoppers(2019);

  var _listAnimals = List<Animal>.of([cat, bird, bat, grasshoppers]);

  _listAnimals.forEach((animal) {
    print(animal.age);

    if (animal is Flying) {
      (animal as Flying).fly();
    }

    if (animal is Jumping) {
      (animal as Jumping).jump();
    }
  });
}
