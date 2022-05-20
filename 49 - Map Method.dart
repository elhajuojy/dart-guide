void main(List<String> args) {
  List names = ['mehdi', 'ahmed', 'mohammed'];
  var lenghtElement = names.map((e) {
    if (e == 'mehdi') {
      print('yes mehdi is exict');
    }

    return 'no';
  });
  print(lenghtElement);

  Map info = {'name': 'mehdi', 'age': 22, 'phone': 23232};
  List infoKey = info.entries.map((e) => e.value).toList();
  Iterable infoKey1 = info.entries.map((e) => e.value);
  print(infoKey);
  print(infoKey1);
}
