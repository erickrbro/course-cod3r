import '../model/personal.dart';

//Se a função não estiver na mesma pasta é necessário o ./
//import './personal.dart'
main() {
  var p1 = Person();
  p1.name = 'Alyssa';

  print("O nome da pessoa é: ${p1.name}.");
}
