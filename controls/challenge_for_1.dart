main() {
  var value = '#';
  for (int i = 0; i <= 6; i++) {
    //primeira opção
    print(value);
    value += '#';
  }

  for (var value = '#'; value != '########'; value += '#') {
    print(value);
  } //segunda opção
}
