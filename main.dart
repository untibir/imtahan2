import 'vehicle_Model.dart';

void main() {
  var car = CarModel('chevralet', 'Camaro', 2022, Color.Blue, 4);
  var bus = BusModel('Mercedes', 'C-class', 2020, Color.Yellow, 20);
  var truck = TruckModel('Tesla', 'Cybertruck', 2023, Color.Black, 1500.0);

  car.drive();
  bus.drive();
  truck.drive();
}
