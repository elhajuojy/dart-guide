void main(List<String> args) {
  iphone iphone8 = iphone();
  iphone8.camera = "the best";
  print(iphone8.brandName); // Apple
  iphone8.cpu = 'A14';
  iphone8.memory = '4Ram';
  iphone8.screen = '5.6';

  iphone8.funcIphone;
  iphone8.printMobile();

  Realme r = Realme();
  r.camera = 'nice';
  r.brandnem;
  r.printForRealme(); //from Realme class
  r.printMobile(); //from Mobile class
}

class Mobile {
  String? screen;
  String? camera;
  String? cpu;
  String? memory;

  void printMobile() {
    print('this function from parent class Mobile');
  }
}

class iphone extends Mobile {
  String? brandName = "Apple";
  void funcIphone = print('this function from Ihpone class');
}

class Realme extends Mobile {
  String? brandnem;
  String? loaction;

  void printForRealme() {
    print('this function  from Realme class');
  }
}
