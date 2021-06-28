import 'dart:math';

main() {
  int result = sum(340, 68);
  result *= 4;

  print("O resultado final da soma foi: $result");

  print("E o resultado final da multiplicação foi: ${multiplyRandomNumbers()}");
}

int sum(int a, int b) {
  return a + b;
}

int multiplyRandomNumbers() {
  int q = Random().nextInt(124);
  int r = Random().nextInt(246);
  return q * r;
}
