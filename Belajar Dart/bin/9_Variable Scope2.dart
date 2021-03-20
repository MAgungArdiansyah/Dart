var price = 3000000;
void main(){
  var discount = checkDiscount(price);
  print('You need to pay = ${price - discount}');
}

num checkDiscount(num price){
  num discount = 0;
  if (price >= 1000000){
    discount = price * 0.1;
  }
  return discount;
}