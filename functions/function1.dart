import 'dart:math';
import 'dart:io';

void main() {
  sumWithPrint(20, 45);

  int c = 104;
  int d = 298;

  sumWithPrint(c, d);
  sumAnyRandomNumbers();
}

void sumWithPrint(int a, int b) {
  print(a + b);
}

void sumAnyRandomNumbers() {
  int n1 = Random().nextInt(25);
  int n2 = Random().nextInt(37);
  stdout.write(
      "Os números sorteados foram: $n1 e $n2, e a sua soma foi: ${n1 + n2}");
}
