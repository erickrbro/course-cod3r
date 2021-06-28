main() {
  //attribution operators (binary/infix)

  double a = 7;
  a += 3;
  a -= 14;
  a *= 28;
  a /= 2;
  a %= 3;

  print(a);

  //relational operators (binary/infix) -- always a BOOL

  print(3 > 2);
  print(3 >= 3);
  print(3 < 4);
  print(3 <= 3);
  print(3 != 3);
  print(3 == 3);

  print(13 * 24 > 40 * 8 / 6 && 18 - 24 != 2 + 4);

  /*bit to bit operators
  101 = 5
  100 = 4
  100 = 4*/

  print(5 & 4);
}
