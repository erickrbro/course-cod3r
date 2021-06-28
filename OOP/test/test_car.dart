import '../model/car.dart';

main() {
  var car1 = new Car();

  while (!car1.isAtTheLimit()) {
    print("A velocidade atual é: ${car1.speedUp()}km/h.");
  }
  print("O veículo atingiu sua velocidade máxima de ${car1.currentSpeed}km/h");

  while (!car1.isStopped()) {
    print("A velocidade atual é de: ${car1.stop()}km/h");
  }
  car1.currentSpeed = 500;
  car1.currentSpeed = 6;
  car1.currentSpeed = 5;
  print(
      "O carro parou de andar e o velocímetro está em ${car1.currentSpeed}km/h.");
}
