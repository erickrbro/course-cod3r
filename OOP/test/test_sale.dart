import '../model/sale.dart';
import '../model/sale_item.dart';
import '../model/customer.dart';
import '../model/product.dart';

main() {
  var sale = Sale(
      customer: Customer(name: 'Kevin White', cpf: '123.456.789-20'),
      items: <SaleItem>[
        SaleItem(
            amount: 2,
            product: Product(
                code: 1,
                name: 'bolo de aniversário',
                price: 27.00,
                discount: 0.1)),
        SaleItem(
            amount: 460,
            product: Product(
                code: 2,
                name: 'coxinhas de carne e coxinhas de queijo',
                price: 0.2,
                discount: 0.3)),
        SaleItem(
            amount: 40,
            product: Product(
                code: 3,
                name: 'Refrigerante de 3,3L',
                price: 4.00,
                discount: 0.3))
      ]);
  //dados do cliente:
  print("Cliente: ${sale.customer.name}");
  print("CPF: ${sale.customer.cpf}");

  //informações sobre os produtos:
  print(
      "1º Produto: ${sale.items[0].product.name}: R\$${sale.items[0].product.price}");
  print(
      "Quantidade: ${sale.items[0].amount}                Total: R\$${sale.items[0].product.price * sale.items[0].amount}");

  print(
      "2º Produto: ${sale.items[1].product.name}: R\$${sale.items[1].product.price}");
  print(
      "Quantidade: ${sale.items[1].amount}              Total: R\$${sale.items[1].product.price * sale.items[1].amount}");

  print(
      "3º Produto: ${sale.items[2].product.name}: R\$${sale.items[2].product.price}");
  print(
      "Quantidade: ${sale.items[2].amount}               Total: R\$${sale.items[2].product.price * sale.items[2].amount}");

  print("O custo da festa será de: R\$${sale.totalValue}");
}
