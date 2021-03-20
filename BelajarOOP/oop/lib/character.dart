class character {
  // property
  String _name;
  num _attPow;
  num _hp;

  // contructor
  character(String name, num attpow, num hp) {
    this._name = name;
    this._attPow = attpow;
    this._hp = hp;
  }

  // setter
  void set charname(String name) {
    this._name = name;
  }

  void set attPower(num attc) {
    this._attPow = attc;
  }

  void set health(num hp) {
    this._hp = hp;
  }

  // getter
  String get charname {
    return _name;
  }

  num get attPower {
    return _attPow;
  }

  num get health {
    return _hp;
  }

  // Method
  /*menyerang(self, enemy) {
    print('${self._name} menyerang ${enemy._name}');
    diserang(self, enemy);
  }
  */
  menyerang() {
    print('menyerang!');
    diserang();
  }

  /*diserang(self, enemy) {
    print('${enemy._name} diserang ${self._name} ');
  }
  */

  diserang() {
    print('diserang');
  }
}
