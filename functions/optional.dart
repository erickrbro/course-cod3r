import 'dart:math';

main() {
  int n1 = randomNumber(101);
  print(n1);

  int n2 = randomNumber();
  print(n2);

  printDate(20, 02, 2021);
  printDate(20, 02);
  printDate(20);
}

int randomNumber([int maximum = 1001]) {
  return Random().nextInt(maximum);
}

printDate(int day, [int month = 1, int year = 1970]){
  print("$day/$month/$year");
}
