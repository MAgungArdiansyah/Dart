void main(){
  greet('Agung', 1999);
  var a = 7;
  var b = 3;
  print('Hasil $a + $b = ${tambah(a, b)}');
}

void greet(String name, bornYear){
  var age = 2021 - bornYear;
  print('Halo $name! Tahun ini Anda berusia $age tahun');
}

double tambah(num numb1,num numb2){
  return(numb1 + numb2);
}