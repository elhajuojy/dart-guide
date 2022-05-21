import 'dart:async';

void main(List<String> args) {
  Mobile m1 = Mobile('mehdi');
  m1.name = "iphone 8";
  m1.screen = '6.6';
  print(m1.name);
  print(m1.screen);
  m1.printMobile();

  User user1 = User();
  // user1.username = 'elhjuojy';
  user1.chnageusername = 'ehmeeooo';
  print(user1.username);
  print(user1.newName);
  print(Cats().cat_namee);
}

//getters and setters
class User {
  String? username;

  //setters
  void set chnageusername(newname) {
    this.username = newname;
  }

  //getters
  String get newName {
    return username!;
  }
}

class Mobile {
  // var
  //function => method
  //constructs..
  //set and Get
  String? screen;
  String? name;
//Method of the class
  void printMobile() {
    print("this phone is ${name} it's screen ${screen}");
  }

  //constructor
  // Mobile(screen) {
  //   print(screen);
  // }
  Mobile(this.name);

  //getters and setters

}

class Cats {
  static String cat_name = 'mimi';
  String get cat_namee {
    return cat_name;
  }
}
