void main(List<String> args) {
  int a = 10;

  print(a.isInfinite); //false
  print(a.isFinite); //ture
  print(a.sign); // 1 if its greater then 1  else -1
  print(a.isEven); // is this number 1%2 = 0 if its it will be return true
  print(a.isOdd);
  print(a.abs()); // make any number possitive
  print(a.ceil()); //if its 3.4 it will return 4
  print(a.compareTo(100)); //if yes 0 if not return -1
  print(a.floor()); //remove the double number and return int value;
  print(a.round()); // return the closest int value to this number;
  print(a.toInt()); // to int
  print(a.toDouble());

  //On String;

  String b = "10";
  num.parse(b);
  print(a is int); // true
}
