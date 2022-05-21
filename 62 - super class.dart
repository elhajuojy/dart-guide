//super class;

void main(List<String> args) {
  Tow t2 = Tow('mehdi');

  t2.varOne = 'One from One';
}

class One {
  String? varOne;
  late final String username;
  One(this.username);
}

class Tow extends One {
  final username;
  String get getvar {
    //super mean we refer to parent class
    return super.varOne.toString();
  }

  Tow(this.username) : super(username);
}
