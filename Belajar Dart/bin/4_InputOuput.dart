import 'dart:io';

void main(){
  int sisi, hasilP;
  int alas, tinggi;
  double hasilT;

  print('Program sederhana');
  print('Luas Persegi & Segitiga');
  print('Masukan sisi: ');
  sisi = int.parse(stdin.readLineSync());
  hasilP = sisi*sisi;
  print('Luas Persegi: $hasilP');
  print('\n\n');

  stdout.write('Masukan Alas: ');
  alas = int.parse(stdin.readLineSync());
  stdout.write('Masukan Tinggi: ');
  tinggi = int.parse(stdin.readLineSync());
  hasilT = (alas*tinggi)*0.5;
  print('Luas Segitiga: $hasilT');

}