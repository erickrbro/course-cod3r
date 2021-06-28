main() {
  var students = [
    {'name': 'Luciano', 'degree': 9.4},
    {'name': 'Alyssa', 'degree': 10.0},
    {'name': 'Amara', 'degree': 8.8},
    {'name': 'Sam', 'degree': 7.9},
    {'name': 'Anthony', 'degree': 6.2},
    {'name': 'Joyce', 'degree': 8.0},
  ];

  var total = students
      .map((student) => student['degree'])
      .map((degree) => (degree as double))
      .reduce((total, added) => total + added);

  print("A média final da turma foi de: ${total / students.length}");
}
