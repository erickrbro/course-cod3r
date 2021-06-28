main() {
  var degrees = [5.8, 6.4, 9.7, 8.8, 8.2, 7.5, 4.4, 6.6, 7.9, 10.0];
  var goodDegrees = [];

  for (var degree in degrees) {
    if (degree >= 6) {
      goodDegrees.add(degree);
    }
  }
  print("A notas são: $degrees");
  print("A notas aprovadas foram: $goodDegrees");
}
