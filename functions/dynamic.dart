main() {
  join(19, 24);
  join("Bom", " dia!!!");
  String result = join("O valor de PI é: ", 3.1415);
  print(result.toUpperCase());
}

join(a, b) {
  print(a.toString() + b.toString());
  return a.toString() + b.toString();
}
