void main(List<String> args) {
  List names = ['mehdi', 'houssam', 'ahmed', 'zineb', 'souad', 'mehdi'];
  //string
  var namesmap = names.firstWhere((element) => element == 'ahmed');

  //iterable
  var namemapp = names.where((element) => element == 'mehdi');

  print(namesmap);
  print(namemapp);
  print(names.indexWhere((element) => element == 'zineb')); //3
}
