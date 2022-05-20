void main(List<String> args) {
  List names = ["mehdi", "houssam", "ahmed", "zineb", 'souad'];
  print(names.first); //mehdi
  print(names.last); //souad
  print(names.isEmpty); // false;
  print(names.reversed
      .toList()); // start with souad then zineb ahmed houssam then mehdi

  print(names.single); // list must containes one element
  names.addAll(["elhjuojy", "jebbar", "bounacer", "belhaid", "mezouzi"]);
  print(names[2]);
  names.insert(2, "mehid");
  names.insertAll(0, ['mouhamed', 'ayoub']);
  names.replaceRange(1, 4, ['1', '2', '3']);
  names.remove('mehdi');
  names.removeAt(3);
  names.removeRange(0, 4);
}
