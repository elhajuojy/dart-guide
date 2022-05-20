void main(List<String> args) {
  //values can not be repeted in the set
  Set names = {"mehdi", "elhjuojy", "20"};
  print(names);

  names.isEmpty;
  names.first;
  names.last;
  names.firstWhere((element) => false);
  names.addAll(["Alive", "FullStack Developer"]);
}
