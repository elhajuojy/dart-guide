import 'dart:math';

void main(List<String> args) {
  int a = 1, b = 2, c = 1;
  int delta = b * b - 4 * a * c;
  print(delta);
  if (delta > 0) {
    double x1 = -b - sqrt(a) / 2 * a;
    double x2 = b - sqrt(a) / 2 * a;
    print(x1);
    print(x2);
  } else if (delta == 0) {
    double x = -b / 2 * a;
    print(x);
  } else {
    print("no soulation");
  }
}
