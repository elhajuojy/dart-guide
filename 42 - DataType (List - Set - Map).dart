void main(List<String> args) {
  List names = [
    'mehdi',
    12,
    {'name': 'mehdi'}
  ];

//list of strings
  List<String> namesStrings = ['mehdi', 'houusam'];
  List<Map<String, String>> MapOfNames = [
    {'name': 'mehdi', 'age': "22"},
    {'name': 'houssam', 'age': "20"}
  ];
  // if you don't sepecfic the type the map is dynamic;
  Map<String, String> mymap = {'name': 'mehdi', 'age': "22"};
  print(MapOfNames);
  print(names);
  print(namesStrings);
  print(mymap);
}
