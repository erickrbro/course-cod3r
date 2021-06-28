import 'customer.dart';
import 'sale_item.dart';

class Sale {
  Customer customer;
  List<SaleItem> items;

  Sale({this.customer, this.items = const []});

  double get totalValue {
    return items
        .map((item) => item.price * item.amount)
        .reduce((total, current) => total + current);
  }
}
