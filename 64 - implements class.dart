void main(List<String> args) {
  samsung s = samsung();
  print(s.brand = 'Apple');
  print(s.screen = '5.6');
}

class Mobile {
  String? brand = 'unknown';
  String? screen = '5.0';
}

//if the class implenments from another class
// you have to inhertance all prop from the perent class
//this also in the function you need to implements them
class samsung implements Mobile {
  //here we implenments the prop from mobile class "interface"
  String? brand;
  String? screen;

  //our prop
  String loaction = 'China';
}
