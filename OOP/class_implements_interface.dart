import 'dart:io';

void main() {
  var cartype = Vehicle(
      Cartype: 'Benz',
      Speed: 200,
      move: 'MOVING',
      EngineStart: 'Engine started');
  cartype.cartype1();
  cartype.start();
  cartype.move1();
  cartype.speed1();
}

class Car {
  String EngineStart;
  String move;
  int Speed;
  String Cartype;

  Car(this.EngineStart, this.move, this.Speed, this.Cartype);
}

class Vehicle implements Car {
  @override
  String Cartype;
  void cartype1() {
    print('the type of car is: $Cartype');
  }

  @override
  String EngineStart;
  void start() {
    print('the $EngineStart');
  }

  @override
  int Speed;
  void speed1() {
    print('the car is moving at this $Speed km speed');
  }

  @override
  String move;
  void move1() {
    print('the car has started $move');
  }

  Vehicle({
    required this.Cartype,
    required this.EngineStart,
    required this.Speed,
    required this.move,
  });
}
