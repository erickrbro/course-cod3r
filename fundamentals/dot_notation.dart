main() {
  double degree = 6.55.roundToDouble();
  print(degree);
  if (degree >= 7) {
    print("Congratulations, you've passed!!!");
  } else {
    print("SEEEEEE FUDDEEEEEEUUUUUU!!!!!!!!");
  }
  print("Carry on my wayward son".toUpperCase());

  /*String s1 = "Luciano Wogel";
  String s2 = s1.substring(0, 9);
  String s3 = s2.toUpperCase();
  String s4 = s3.padRight(12, "!");*/

  var s5 = "Luciano Wogel".substring(0, 9).toUpperCase().padRight(12, "!");

  print(s5);
}
