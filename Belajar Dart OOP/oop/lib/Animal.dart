class Animal {
  // Enkapsulasi
  String _name; // private variable
  int _age;
  double _weight;

  set name(String nama) {
    _name = nama;
  }

  set age(int umur) {
    _age = umur;
  }

  set weight(double berat) {
    _weight = berat;
  }

  double get weight => _weight;

  void eat() {
    print('$_name is eating');
    _weight = _weight + 0.2;
  }

  void sleep() {
    print('$_name is sleeping');
  }

  void pop() {
    print('$_name is pooping');
    _weight = _weight - 0.1;
  }
}
