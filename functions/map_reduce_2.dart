main() {
  var degrees = [3.4, 4.8, 5.6, 6.8, 7.9, 8.8, 9.5, 10.0];
  var students = ['Luciano, Alyssa, Amara, Sam, Dean, Castiel, Bob, Mary'];
  var total = degrees.reduce(sum);

  print(students.reduce(join));
  print(total);
}

double sum(double a, double b) {
  print("$a $b");
  return a + b;
}

String join(String a, String b) {
  print("$a => $b");
  return "$a,''$b";
}
