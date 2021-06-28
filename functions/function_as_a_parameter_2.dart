void executeBy(int amount, Function(String) fn, String value) {
  for (int i = 0; i < amount; i++) {
    fn(value);
  }
}

main() {
  print("Testando:");
  executeBy(10, print, "Parabéns, atividade concluida com sucesso!!!");
}
