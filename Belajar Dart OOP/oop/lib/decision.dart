import 'dart:io';

void decisionif() {
  stdout.write('masukan angka: ');
  int number = int.tryParse(stdin.readLineSync());
  String hasil;

  if (number % 2 == 0) {
    hasil = 'Genap';
  } else if (number % 2 != 0) {
    hasil = 'Ganjil';
  } else {
    hasil = 'Nilai kosong atau null';
  }

  print(hasil);
}

void decisioncase() {
  stdout.write('Masukan Angka: ');
  int number = int.tryParse(stdin.readLineSync());

  switch (number) {
    case 0:
      print('angka $number');
      break;
    case 1:
      print('angka $number');
      break;
    default:
      print('diluar jangkauan');
  }
}
