/*
  -Number (int and double)
  -String
  -Boolean (bool)
  -Dynamic (it can be anyone)
*/

void main() {
  String s1 = 'bom';
  String s2 = 'dia';

  print(s1.toUpperCase() + s2.toUpperCase() + "!!!");

  int n1 = 46;
  double n2 = -24.36.abs();
  double n3 = double.parse("14.224");

  print(n1 - (n2 * n3));

  bool isItRaining = true;
  bool isItHot = false;

  print(isItRaining && isItHot);

  dynamic dyn = "It's a dynamic variable";

  print(dyn);

  dyn = 3564;

  print(dyn);

  dyn = true;

  print(dyn);
}
