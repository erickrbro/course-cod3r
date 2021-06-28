import 'dart:io';

main() {
  var typed = 'sair';
  /*while (typed != 'sair') {
    stdout.write('Digite algo ou sair: ');
    typed = stdin.readLineSync();
  }*/

  do {
    stdout.write('Digite algo ou sair: ');
    typed = stdin.readLineSync();
  } while (typed != 'sair');
  //do while vai rodar ao menos uma vez, mesmo com a condição pré-atendida,
  //pois, o bloco do vem antes da expressão while
  print('FIM!!!');
  /*int a = 8;
  while (a <= 18) {
    //usado para quantidade indeterminada de repetições!!!
    stdout.write(a);
    a++;
  }
  for (int b = 3; b <= 24; b++) {
    //usado quando se sabe a quantidade exata de repetições
    print(b);
  }*/
}
