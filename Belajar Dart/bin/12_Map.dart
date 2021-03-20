void main(List<String> args) {
  var mahasiswa = {'nama': 'Agung', 'npm': '065117153', 'Smtr': 6};

  print(mahasiswa['nama']);

  // menampilkan key
  print(mahasiswa.keys);

  // menampilkan value
  print(mahasiswa.values);

  // menambahkan key dan value baru
  mahasiswa['tahun'] = 2017;

  print(mahasiswa);
}
