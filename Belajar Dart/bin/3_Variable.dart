
void main(){
  // Variable dapat di deklarasikan langsung isinya atau setelahnya
  String greetings = 'Hello Agung!';
  print(greetings);
  print('');

  /*
    dart mendukung type inference dengan menggunakan 'var' dart akan
    secara otomatis menentukan tipe datanya
   */
  var myAge;
  myAge = 20;
  print(myAge);

  // int
  int angka = 30;

  // double
  double dec = 4.5;

  // num = bisa untuk bilangan bulat / decimal
  num angkaCampur1 = 5;
  num angkaCampur2 = 5.3;
  // boolean
  bool answer = true;

  // String
  String nama = 'agung';

  // List = array / kumpulan data
  List Brand = ['Toyota', 'Suzuki', 'Kawasaki'];

  // Map = Pasangan key dengan Value
  Map identitas = {'Nama': 'Agung', 'Umur': 21};
}