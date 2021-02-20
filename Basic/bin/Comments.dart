import 'package:Basic/Basic.dart' as perhitungan;

// single line comments
/*
    multi
    line
    comment
   */
/// documentation comments
/** documentation comments
 *
 */

/* Di dalam documentation comment, kompiler Dart akan mengabaikan semua teks
  kecuali yang tertutup dalam kurung siku ([]). Di dalam kurung siku kita dapat
  memasukkan referensi dari nama kelas, variabel, atau fungsi. Berikut ini
  adalah contoh penggunaan komentar:
   */

/// fungsi [main] akan menampilkan 2 output
/// Output pertama menampilkan teks dan output kedua menampilkan hasil
/// perkalian pada library [Basic]
void main(List<String> arguments){
  // Mencetak Hello Dart! Dart is great
  print('Hello Dart! Dart is great');
  // testing documentation comment with [].
  print('6 * 7 =${Basic.calculate()}');

}