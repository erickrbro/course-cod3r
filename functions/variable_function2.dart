main() {
  var addition = (int a, int b) {
    return a + b;
  };
  print(addition(24, 36));

  var subtraction = (int a, int b) => a - b; //arrow function(=>)
  var multiplication = (int a, int b) => a * b;
  var division = (int a, int b) => a / b;
  print(subtraction(48, 64));
  print(multiplication(56, 4));
  print(division(248, 4));
}
