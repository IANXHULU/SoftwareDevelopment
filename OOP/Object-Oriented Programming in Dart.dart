import 'classGender.dart';
import 'classPerson.dart';

void main() {
  var person = Person("Ian", "Zambia", 26);

  person.myPerson();

  var person1 = Gender("Ian", "Zambia", 26, true, "Red", 1.75);
  person1.myGender();
}
