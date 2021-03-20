void main() {
  var daftarbelanja = ['Beras', 'sayuran', 'telur'];
  List HargaBarang = [12000, 5000, 16000];
  List kosong = [];

  print(daftarbelanja);
  print(HargaBarang);
  print(kosong);
  kosong.add('g kosong lagi');
  print(kosong);
  kosong.add(12);
  print(kosong);

  kosong.insert(0, 'hai');
  print(kosong);

  kosong[0] = 'shifa';
  print(kosong);

  // menghapus list
  // menghapus list dengan nilai 'g kosong lagi'
  kosong.remove('g kosong lagi');
  print(kosong);

  // menghapus list dengan pada index ke-0
  kosong.removeAt(0);
  print(kosong);

  // menghapus list index terahir
  kosong.removeLast();

  // menghapus list sesuai range
  kosong.removeRange(0, 1);
}
