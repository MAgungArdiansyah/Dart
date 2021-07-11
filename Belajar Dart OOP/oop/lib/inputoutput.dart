import 'dart:io';

void salam() {
  print('hello world');
  String input = stdin.readLineSync();
  print(input);
  int number = int.tryParse(stdin.readLineSync());
  print(number);
}
