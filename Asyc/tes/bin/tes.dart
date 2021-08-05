void main(List<String> arguments) {
  getOrder().then((value) => print('Your order: $value')).catchError((error) {
    print('sorry. $error');
  }).whenComplete(() => print('Thank you'));
  print('Getting your order..');
}

Future<String> getOrder() {
  return Future.delayed(Duration(seconds: 3), () {
    var isStockAvaible = false;
    if (isStockAvaible) {
      return 'Coffe Boba';
    } else {
      throw 'Our stock is not enough';
    }
    ;
  });
}
