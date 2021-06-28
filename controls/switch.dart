import 'dart:math';

main() {
  var degree = Random().nextInt(11);
  print("A nota sorteada foi: $degree");

  switch (degree) {
    case 10:
    case 9:
      print("Arrebentou a boca do balão!!!");
      break;
    case 8:
      print("Mandou muito bem!!!");
      break;
    case 7:
      print("Na média, mas mandou bem.");
      break;
    case 6:
      print("Exprimido, mas deu pra passar!");
      break;
    case 5:
    case 4:
    case 3:
    case 2:
    case 1:
      print("Mais sorte no ano que vem");
      break;
    default:
      print("Nota inválida, candidato eliminado!");
  }
  print("Fim!!!");
}
