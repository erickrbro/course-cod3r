main() {
  var n3 = 2;
  var n4 = 6.19;
  var text = "The value of the addition is: ";
  print(text + (n3 + n4).toString());

  print(n3.runtimeType);
  print(n4.runtimeType);
  print(text.runtimeType);

  print(n3 is String);
  print(n4 is double);
  print(text is String);
}
