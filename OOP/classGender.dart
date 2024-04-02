import 'classPerson.dart';

class Gender extends Person {
  bool isMale;
  String hairColor;
  double Height;

  Gender(
    String name,
    String address,
    int age,
    this.isMale,
    this.hairColor,
    this.Height,
  ) : super(name, address, age);

  void myGender() {
    print(
        "My Name is: $name, and I live in $address, \n I am $age years old, \n I am a ${isMale ? 'Male' : 'Female'}, \n my hair collor is $hairColor, and $Height tall");
  }
}
