num persegipanjang(num p, num l) {
  num hasil;
  hasil = p * l;
  return hasil;
}

void salam() {
  print('hello');
}

// OPTIONAL PARAMATER

// Named parameter
String chat(String nama, String pesan, {String penerima, String aplikasi}) {
  return nama +
      ' bilang, ' +
      pesan +
      ((penerima != null) ? " penerima " + penerima : '') +
      ((aplikasi != null) ? ' via ' + aplikasi : '');
}

// Positional parameter
String chat2(String nama, String pesan, [String penerima, String aplikasi]) {
  return nama +
      ' bilang, ' +
      pesan +
      ((penerima != null) ? " penerima " + penerima : '') +
      ((aplikasi != null) ? ' via ' + aplikasi : '');
}
