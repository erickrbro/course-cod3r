import 'dart:io';

main() {
  stdout.write("Is it raining? (Y/n)");
  bool isItRaining = stdin.readLineSync() == 'y';

  stdout.write("Is it cold? (Y/n)");
  bool isItCold = stdin.readLineSync() == 'y';

  String result =
      isItRaining && isItCold ? "Stay At Home" : "Go to a sightseeing";
  print(result);
  print(
      isItRaining && isItCold ? "Work hard and have fun" : "Enjoy the life!!!");
}
