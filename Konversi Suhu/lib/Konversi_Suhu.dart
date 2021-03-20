import 'dart:io';

num calculate() {
  var farenheit, celcius, reamur, kelvin;

  print('Aplikasi Sederhana Konversi Suhu');
  print('Celsius --> Kelvin, farenheit, reamur');
  stdout.write('Masukan Nilai Celcius : ');
  celcius = double.parse(stdin.readLineSync());
  kelvin = 273.15 + celcius;
  farenheit = (celcius * 9 / 5) + 32;
  reamur = celcius * 4 / 5;
  print('Hasil Konversi');
  print('Kelvin : $kelvin');
  print('Farenheit : $farenheit');
  print('Reamur : $reamur');
}
