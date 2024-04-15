enum Color {
  Red,
  Blue,
  Green,
  Yellow,
  Black,
  White,
}

abstract class VehicleModel {
  String brand;
  String model;
  int year;
  Color color;

  VehicleModel(this.brand, this.model, this.year, this.color);

  void drive();
}

class CarModel extends VehicleModel {
  int numberOfDoors;

  CarModel(
      String brand, String model, int year, Color color, this.numberOfDoors)
      : super(brand, model, year, color);

  @override
  void drive() {
    print('Driving a car: $brand $model $color $year');
  }
}

class BusModel extends VehicleModel {
  int passengerCapacity;

  BusModel(
      String brand, String model, int year, Color color, this.passengerCapacity)
      : super(brand, model, year, color);

  @override
  void drive() {
    print('Driving a bus: $brand $model $color $year');
  }
}

class TruckModel extends VehicleModel {
  double payloadCapacity;

  TruckModel(
      String brand, String model, int year, Color color, this.payloadCapacity)
      : super(brand, model, year, color);

  @override
  void drive() {
    print('Driving a truck: $brand $model $color $year');
  }
}
