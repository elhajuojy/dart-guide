void main(List<String> args) {
  int a = 10;

  if (a > 5) {
    print('a larger than 5');
  } else {
    print(' less than 5');
  }

  a > 5 ? print('a>5') : print('a>5');
//another way to write if else stamenet
  String name = 'mehdi';
  (name == 'mehdi') || (name == 'ahmed')
      ? print('name is mehdi')
      : print('name not equal mehdi');
}
