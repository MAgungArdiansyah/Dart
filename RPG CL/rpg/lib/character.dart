class character {
  int _hp;

  set darah(int value) {
    if (value < 0) {
      value *= -1;
    }

    _hp = value;
  }

  int get hp => _hp;
}
