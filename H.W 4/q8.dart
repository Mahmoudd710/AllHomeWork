void main(List<String> args) {
  Product honey = Product();

  honey.price = 160;
  print(honey.updateQuantity(50));
}

class Product {
  String? name;
  double? price;
  int? quantity;
  double updateQuantity(int newquantity) {
    double totalPrice = price! * newquantity;
    return totalPrice;
  }
}
