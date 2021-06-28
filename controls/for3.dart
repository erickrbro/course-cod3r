main() {
  Map<String, double> degrees = {
    'André Silva': 8.4,
    'Ana Beatriz': 7.2,
    'Robert Gonzales': 6.8,
    'Luciano Wogel': 9.4,
    'Alyssa': 10.0,
  };
  /*for (String name in degrees.keys) {
    print("Aluno: $name, nota final: ${degrees[name]}");
    //o valor de degrees precisa da [chave] que é name
  }*/
  for (var register in degrees.entries) {
    print("O aluno ${register.key} foi aprovado com média: ${register.value}");
  }
}
