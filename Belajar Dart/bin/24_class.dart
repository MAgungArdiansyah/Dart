class character {
  // fields
  String name;
  num attPow;
  num hp;

  // getter setters

  //constructor
  character(this.name, this.attPow, this.hp);

  //methods
}

void main(List<String> args) {
  character hero1 = new character('lyla', 100, 50);
  character hero2 = new character('gatot', 30, 200);
  var hero3 = new character('Ujang', 300, 100);

  print(hero1.name);
}
