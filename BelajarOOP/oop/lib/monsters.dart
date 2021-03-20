import 'package:oop/character.dart';

class monsters extends character {
  String location;

  // constructor
  monsters(String name, num attPower, num hp, String lokasi)
      : super(name, attPower, hp) {
    this.location = lokasi;
  }

  // setter
  void set Location(String location) {
    this.location = location;
  }

  // getter
  String get Location {
    return location;
  }

  /*menyerang(self, enemy) {
    // TODO: implement menyerang
    return super.menyerang(self, enemy);
  }
  */

  menyerang() {
    // TODO: implement menyerang
    return super.menyerang();
  }
}
