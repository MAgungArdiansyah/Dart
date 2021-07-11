import 'dart:io';

void loopfor() {
  stdout.write('Masukan jumlah perulangan: ');
  int i = int.tryParse(stdin.readLineSync());
  for (int counter = 0; counter < i; counter++) {
    print('Perulangan ke-$counter');
  }
}

void loopwhile() {
  int a = 0;
  while (a < 5) {
    print('hello ke-$a');
    a++;
  }
}

void loopdowhile() {
  int b = 0;
  do {
    print('nilai ke-$b');
    b++;
  } while (b < 5);
}
