void main(List<String> args) {
  List names = ['mehdi', 'houssam', 'ahmed', 'ayoub', 100];
  // get names between 1 and 3  houusam and ahmed
  List sublist = names.sublist(1, 3);
  print(sublist);

  // shuffle list change posstion of elements
  print(names);
  names.shuffle();
  print(names);

  //convert list to map
  Map mapNames = names.asMap();
  print(mapNames);

  //iterable
  var getints = names.whereType<int>().toList();
  print(getints); // 100 from the names list

  //firstWhere
  var namesmap = names.firstWhere((m) => m > 3);
  //get first value which Greater then 3
  print(namesmap);
}
