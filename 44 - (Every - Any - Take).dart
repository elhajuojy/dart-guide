void main(List<String> args) {
  List<String> names = ['mehdi', 'houssam', 'ahemd'];
  var namesmap = names.any((element) => element.length > 4);
  var namemap = names.every((element) => element.length > 4);
  //iterable
  var takenames = names.take(2);
  print(namesmap); //ture:yeah atlieast one is greater then 4 in his size
  print(namemap); //true:year every element is greater then 4 in his size
  print(takenames); // take first to element in the list mehdi and houssam
}
