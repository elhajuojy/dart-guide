void main(List<String> args) {
  //values can not be repeted in the set
  Set Setnames = {"mehdi", "elhjuojy", "20"};
  List Listnames = ["mehdi", "elhjuojy", "20", '20'];
  print(Listnames);

  Setnames.isEmpty;
  Setnames.first;
  Setnames.last;

  Setnames.addAll(["Alive", "FullStack Developer"]);
  //convert between list map and set
  print(Setnames.toList());
  print(Listnames.toSet());

  List infoList = [];
  Map MapInfo = {"name": "mehdi", "age": 22};
  MapInfo.forEach((key, value) {
    infoList.add(value);
  });
  print(infoList);
}
