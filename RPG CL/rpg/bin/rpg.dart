import 'package:rpg/hero.dart';
import 'package:rpg/rpg.dart' as rpg;
import 'package:rpg/character.dart';

void main(List<String> arguments) async {
  Hero hero = Hero();

  hero.darah = 100;
  print(hero.attack());
  print('Hero HP: ' + hero.hp.toString());
}
