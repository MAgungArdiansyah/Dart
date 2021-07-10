import 'package:oop/oop.dart' as oop;
import 'package:oop/Animal.dart';

void main(List<String> arguments) {
  var anjing = Animal()
    ..name = 'grey'
    ..age = 24
    ..weight = 3
    ..eat()
    ..sleep()
    ..pop();
  print(anjing.weight);

  /*anjing.name = 'siwah';
  anjing.age = 2;
  anjing.weight = 3;
  anjing.eat();
  anjing.pop();
  print(anjing.weight);*/
}
