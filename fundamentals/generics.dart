main() {
  print("Fruits list: ");
  List<String> fruits = ['apple', 'orange', 'grapes'];
  fruits.add('666');
  fruits.add('true');
  fruits.add('24.36');

  print(fruits);

  Map<String, double> salary = {
    'manager': 20400.70,
    'salesperson': 12900.80,
    'intern': 8400.00,
  };

  print(salary);
}
