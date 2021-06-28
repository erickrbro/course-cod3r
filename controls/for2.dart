//for in
main() {
  var degress = [6.9, 7.4, 8.2, 9.6, 10.0, 9.8];
  for (var degree in degress) {
    print("A nota é: $degree.");
  }

  var coordinates = [
    ["25º 30' W", "14º 28' S"],
    ["14º 16' 15" " E", "24º 14' 29" " N"],
    ["84º 17' 29" " N", "06º 04' 18" " E"],
  ];

  for (var coordinate in coordinates) {
    for (var point in coordinate) {
      print("O valor deste ponto é: $point");
    }
  }
}
