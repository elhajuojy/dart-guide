void main(List<String> args) {
  //private
  User user = User();
  user._printName();
  print(user._email);
}

class User {
  var username = 'mehdi';
  var _email = 'mehdi@gmail.com';

  _printName() {
    print(_email);
  }
}
