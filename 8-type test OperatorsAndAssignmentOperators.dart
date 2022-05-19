void main() {
  //testing
  int? a;

  print(a is int);
  print(a is! int);

  int b = 10;

  // if a have not a value give him this value
  // it work just when the value of the varibale equal null
  a ??= 30;
  a += 10;

  print(a);
}
