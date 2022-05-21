void main(List<String> args) {}

//like abstract class
mixin One {
  var username = "mehdi";
}

class Tow {
  var password = "12lkfrkjfk";
}

class Zero {
  var firstName = "mehdi";
}

class Three with One, Zero {}
