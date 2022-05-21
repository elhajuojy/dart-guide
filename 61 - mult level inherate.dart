void main(List<String> args) {
  Three t3 = Three();

  print(t3.varOne = 'One');
  print(t3.varTow = 'Tow');
}

class One {
  String? varOne;
}

class Tow extends One {
  String? varTow;
}

class Three extends Tow {}
