void main(){
  var price = 3000000;
  var discount = 0;

  if (price >= 1000000){
    discount = 500000;
  }
  print('You need to pay = ${price-discount}');
}

// selama variable masih dalam 1 fungsi berati masih bisa diakses