void main(List<String> args) {
  print('regular expressions');

  String patternEmail =
      r'^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$';
  //pass Pattern;
  RegExp regExp = new RegExp(patternEmail);
  //true
  String myemail = 'mehdi@gmail.com';
  print(regExp.hasMatch(myemail));

//RegExp for phone
  String patternPhone = r'^(?:[+0]9)?[0-9]{10}$';
  RegExp regExpForPhone = new RegExp(patternPhone);
  num myphone = 8678676;
  print(regExpForPhone.hasMatch(myphone.toString()));
}
