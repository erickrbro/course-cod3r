import 'dart:io';

main() {
  //Circumference area = PI (3.14) * raio * raio

  const PI = 3.1415;

  stdout.write("Enter with the radius value in meters: ");
  final userInput = stdin.readLineSync();
  final double radius = double.parse(userInput);

  final area = PI * radius * radius;

  print("The area value is: " + area.toString() + " square meters");
}
