import 'dart:io';
import 'package:oop/oop.dart' as oop;
import 'package:oop/animal.dart';
import 'package:oop/inputoutput.dart';
import 'package:oop/decision.dart';
import 'package:oop/looping.dart';
import 'package:oop/function.dart';
import 'package:oop/function.dart';

void main(List<String> arguments) {
  // Function Named Parameter
  print(chat('agung', 'hello', penerima: 'siwah', aplikasi: 'WA'));
  // Function Posisional Parameter
  print(chat2('siwah', 'hai', 'agung', 'WA'));

  // Function Lamda Expression
  print(segiempat(6));

  // Anonymous Function
  print(perhitungan(1, 2, (a, b) => a * b));

  // Function
  /*num panjang, lebar, luas;

  stdout.write('Masukan nilai panjang:');
  panjang = num.tryParse(stdin.readLineSync());
  stdout.write('Masukan nilai lebar:');
  lebar = num.tryParse(stdin.readLineSync());

  luas = persegipanjang(panjang, lebar);

  print('Hasil = $luas');
  */

  // looping
  //loopfor();

  // decision
  //decisionif();
  //decisioncase();

  // Operator case cade untuk mempersingkat inisialisasi
  /*var anjing = Animal()
    ..name = 'grey'
    ..age = 24
    ..weight = 3
    ..eat()
    ..sleep()
    ..pop();
  print(anjing.weight);*/

  /*anjing.name = 'siwah';
  anjing.age = 2;
  anjing.weight = 3;
  anjing.eat();
  anjing.pop();
  print(anjing.weight);*/
}
