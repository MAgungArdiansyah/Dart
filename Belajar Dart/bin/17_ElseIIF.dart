void main(List<String> args) {
  var umur = 41;
  if (umur <= 40 && umur > 17) {
    print('umur anda $umur, silahkan masuk ');
  } else if (umur < 17) {
    print('umur anda $umur, mohon maaf anda tidak diperkenankan masuk');
  } else {
    print('umur anda $umur, anda teralu tua untuk masuk');
  }
}
