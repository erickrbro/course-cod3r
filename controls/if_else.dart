import 'dart:math';

main() {
  var degree = Random().nextInt(11);
  print("A nota selecionada foi: $degree");

  if (degree >= 6) {
    print('Approved!');
    //O if no dart vai estar associado APENAS a próxima coisa que vier,
    //seja uma linha ou um bloco de código.
    print('End!');
  } else if (degree >= 5) {
    print('Retake test');
  } else {
    print('Failed');
  }
}
