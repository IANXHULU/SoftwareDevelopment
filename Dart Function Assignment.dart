import 'dart:core';

num addTwo(a, b) => a + b;

num subtractTwo(c, d) => c - d;

num multiplyTwo(e, f) => e * f;

num divideTwo(g, h) => g / h;

String stringLength() => "welcome to my world";

String getFirstElement(msg) {
  msg = "this is the real stuff";
  return msg;
}

void main() {
  num a = 10;
  num b = 12;
  num c = 50;
  num d = 20;
  num e = 30;
  num f = 4;
  num g = 64;
  num h = 8;

  num result1 = addTwo(a, b);
  num result2 = subtractTwo(c, d);
  num result3 = multiplyTwo(e, f);
  num result4 = divideTwo(g, h);
  num reuslt5 = stringLength().length;
  num result6 = $"msg".first;
}
