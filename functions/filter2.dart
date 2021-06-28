main() {
  var degrees = [5.8, 6.4, 9.7, 8.8, 8.2, 7.5, 4.4, 6.6, 7.9, 10.0];

  bool Function(double) goodDegreesFn = (double degree) => degree >= 6;

  var goodDegrees = degrees.where(goodDegreesFn);

  print("As notas são: ${degrees.join(", ")}");
  print("As notas aprovadas foram: ${goodDegrees.join(", ")}");
}
