void main() {
  num x, y, hasil;
  salam();
  perkenalan('agung', 12);
  hasil = tambah(2, 4);
  print('hasil pertambahan : $hasil');
}

void salam() {
  print('selamat Pagi');
}

void perkenalan(String nama, umur) {
  print('hallo nama saya $nama, umur saya $umur tahun');
}

tambah(angka1, angka2) {
  return angka1 + angka2;
}
