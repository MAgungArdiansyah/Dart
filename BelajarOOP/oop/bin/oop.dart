import 'package:oop/character.dart'; // memanggil file character.dart dari lib
import 'package:oop/monsters.dart';

void main(List<String> arguments) {
  character hero1 =
      new character('DesertBlader', 100, 150); // deklarasi object hero1
  character hero2 = new character('Viking', 80, 200);
  monsters monster = new monsters('Lizard', 50, 40, 'gurun');

  print(hero1.charname);
  print(monster.charname);
  /*hero1.menyerang(hero1, hero2);
  monster.menyerang(monster, hero1);*/

  monster.menyerang();
}
