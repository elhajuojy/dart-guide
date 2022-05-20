void main(List<String> args) {
  String names = 'mehdi';
  print(names.startsWith('m')); //true
  print(names.endsWith('e')); //false
  print(names.contains('e')); //true
  print(names.indexOf('e', 1)); //1 if true,-1 if not
}
