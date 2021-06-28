class Date {
  int day;
  int month;
  int year;

  /*Date(int day, int month, int year) {
    this.day = day;
    this.month = month;
    this.year = year;
  }*/

  Date([this.day = 01, this.month = 01, this.year = 1970]);
  Date.build({this.day = 1, this.month = 1, this.year = 1970});
  //Date.build é um construtor nomeado
  Date.theLastDayOfTheYear(this.year) {
    day = 31;
    month = 12;
  }

  String getDate() {
    return "$day/$month/$year";
  }

  String toString() {
    return getDate();
  }
}

main() {
  var birthday = new Date(2, 9, 2021);
  /*birthday.day = 2;
  birthday.month = 9;
  birthday.year = 2021;*/

  Date buyDate = Date(26, 2, 2021);
  /*buyDate.day = 26;
  buyDate.month = 2;
  buyDate.year = 2021;*/

  /*print(
      "O meu próximo aniversário será no dia: ${birthday.day}/${birthday.month}/${birthday.year}");
  print(
      "A compra foi realizada em: ${buyDate.day}/${buyDate.month}/${buyDate.year}");*/
  print("O meu próximo aniversário será no dia: ${birthday.getDate()}");
  print("A compra foi realizada no dia: ${buyDate.getDate()}");
  print(new Date());
  print(Date(24));
  print(Date(24, 06));
  print(Date(24, 06, 2021));
  print(Date.build(year: 2022));

  var finalDate = Date.build(day: 12, month: 07, year: 2024);
  //Usando o construtor nomeado, os parâmetros também devem ser nomeados!!!
  print("O Mickey passará a ser de domínio público a partir de: $finalDate");
  print(Date.theLastDayOfTheYear(2021));
}
