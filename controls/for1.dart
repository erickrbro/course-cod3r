main() {
  /*for (int a = 1; a <= 10; a += 2) {
    print('a = $a');
  }*/

  for (int b = 100; b >= 0; b -= 4) {
    print('b = $b');
  }
  int b = 0;
  for (; b <= 10; b++) {
    print(b);
  }
  print("[OUT] b = $b"); //B é 11 por que o laço for parou de contar no 10,
  // mas continuou a ser somado mais um número

  print('End!!!');
}
