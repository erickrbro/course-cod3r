int sumFn(int a, int b) {
  return a + b;
}

//Uma função pode vir antes do main
main() {
  int a = 24;
  int Function(int, int) sum1 = sumFn;
  print(sum1(624, 42));

  var sum2 = ([x = 1000, y = 3000]) {
    return x + y;
  };
  print(sum2(1426, 888));
  print(sum2(1426));
  print(sum2());
}
