void main(List<String> args) {
  Samsung s30 = Samsung();
  s30.printScreen('s30');
}

class Mobile {
  String screen = '6.7';
  printScreen(String val) {
    print('$val');
  }
}

class Samsung extends Mobile {
  String brandName = 'Samsung';
  //override
  String screen = 'samsung';

  // if your want to override something your need to respect
  //the type of varibales
  @override
  printScreen(String val) {
    print('this override function from Smsung class : $val');
  }
}
