import 'dart:io';

void decisionif() {
  int number = int.tryParse(stdin.readLineSync());
  String hasil;

  if (number % 2 == 0) {
    hasil = 'Genap';
  } else if (number % 2 != 0) {
    hasil = 'Ganjil';
  } else {
    hasil = 'Nilai kosong atau null';
  }
}
