import 'dart:io';

void main() {
  int? n = int.parse(stdin.readLineSync()!);

  if (n < 10) {
    print("The number is greater than 10");
  } else if (n == 10) {
    print("the number is equa to 10");
  } else {
    print("the number is less than 10");
  }
}
