class Product {
  int code;
  String name;
  double price;
  double discount;

  Product(
      {this.code = 00,
      this.name = 'Product',
      this.price = 00.00,
      this.discount = 0});

  double get priceWithDiscount {
    return (1 - discount) * price;
  }
}
