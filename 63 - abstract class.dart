void main(List<String> args) {
  //we can't not create object from this class be cause he is abstract class
  // Mobile m2 = Mobile();
}

//this class made just for inhertance from other class
// not to create object from
abstract class Mobile {
  String brand = 'A known';
}

class iphone extends Mobile {
  final name = 'iphone';
  final lastPhone = 'Iphone 13';
}
