main() {
  var students = [
    {'name': 'Luciano', 'degree': 9.4},
    {'name': 'Alyssa', 'degree': 10.0},
    {'name': 'Amara', 'degree': 8.8},
    {'name': 'Sam', 'degree': 7.9},
    {'name': 'Anthony', 'degree': 6.2},
    {'name': 'Joyce', 'degree': 8.0},
  ];

  String Function(Map) onlyCatchTheName = (student) => student['name'];
  int Function(String) amountLetters = (text) => text.length;
  var names = students.map(onlyCatchTheName);
  var amountStudentsLetters = names.map(amountLetters);
  print("Os alunos são: ${names.join(", ")}.");
  print(amountStudentsLetters);
}
