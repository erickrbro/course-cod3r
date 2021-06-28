import 'dart:math';

void execute({Function fnPair, Function fnOdd}) {
  var numberDrawn = Random().nextInt(11);
  print(numberDrawn);
  numberDrawn % 2 == 0 ? fnPair() : fnOdd();
}

main() {
  var myFnPair = () => print("Número par!");
  var myFnOdd = () => print("Número ímpar!");

  execute(fnPair: myFnPair, fnOdd: myFnOdd);
}
