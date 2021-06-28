main() {
  for (int a = 0; a <= 10; a++) {
    if (a == 6) {
      break;
    }
    print(a);
  }
  print("O programa foi subitamente interrompido");

  for (int a = 0; a <= 10; a++) {
    if (a % 2 == 1) {
      continue;
    }
    print(a);
  }
  print("O programa foi interrompido, e passou para a próxima repetição");
}
