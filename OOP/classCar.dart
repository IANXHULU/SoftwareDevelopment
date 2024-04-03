class Car {
  String EngineStart;
  String move;
  int Speed;
  String Cartype;

  Car(this.EngineStart, this.move, this.Speed, this.Cartype);

  List<String> Cartype1 = ['Benz', 'Rnage Rover', 'Ford', 'Toyota', 'BMW'];
  get Cartype2 {
    return (EngineStart, move, Speed, Cartype);
  }

  void Vehicle() {
    List<String> Cartype2 = Cartype1.map((car) =>
        '${car.Cartype} ${car.EngineStart} ${car.move} ${car.Speed}').toList();
    print("$Cartype2");
  }
}
