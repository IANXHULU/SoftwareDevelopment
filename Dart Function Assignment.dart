num addTwo(a, b) => a + b;

num subtractTwo(c, d) => c - d;

num multiplyTwo(e, f) => e * f;

num divideTwo(g, h) => g / h;

stringLength() {
  String msg = "welcome to my world";
  int length = msg.length;
  print('$length');
}

getFirstElement() {
  final numbers = [5, 6, 7, 8, 9];
  final firstWhere = numbers.firstOrNull;
  print('$firstWhere');
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

  print('$result1');
  print('$result2');
  print('$result3');
  print('$result4');
  stringLength();
  getFirstElement();
}
