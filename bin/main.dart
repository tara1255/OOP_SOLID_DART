import 'animal.dart';
import 'bat.dart';
import 'bird.dart';
import 'cat.dart';
import 'flying.dart';
import 'grasshoppers.dart';
import 'iguanas.dart';
import 'jumping.dart';
import 'mammals.dart';

void main(List<String> arguments) {
  var cat = Cat(1990);
  var bird = Bird(2000);
  var bat = Bat(2012);
  var grasshoppers = Grasshoppers(2019);
  var iguanas = Iguanas(2017);

  var _listAnimals = List<Animal>.of([cat, bird, bat, grasshoppers, iguanas]);

  _listAnimals.forEach((animal) {
    print('\n');
    print(animal.age.toString()+ ' Year');

    if (animal is Flying) {
      (animal as Flying).fly();
    }

    if (animal is Jumping) {
      (animal as Jumping).jump();
    }

    if (animal is Mammals) {
      animal.breastFeeding();
    }
  });
}
