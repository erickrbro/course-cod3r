main() {
  greetUser(name: "Luciano", age: 22);
  greetUser(age: 88000, name: "Alyssa");
  printDate();
  printDate(year: 2021);
  printDate(year: 2021, month: 2);
}

greetUser({String name, int age}) {
  print(
      "Olá $name, você tem muito a viver pela frente, você tem apenas $age anos de idade");
}

/* As {} dentro dos parâmetros de uma função servem para torna-las nomeadas 
ao invés de posicionais (que obrigatoriamente exigem que os parametros 
sejam passados na ordem pré-definida), 
fazendo com que possam ser passados na ordem em que deseja 
(podendo misturar posicionais e nomeadas)*/

printDate({int day = 2, int month = 9, int year = 1998}) {
  print("$day/$month/$year");
}
