import 'dart:collection';

void main(List<String> args) {
  HashMap Hasnames = new HashMap();
  HashMap linkedHasnames = new HashMap();
  SplayTreeMap splayTreeMapName = new SplayTreeMap();
  Map mapname = new Map();

  Hasnames.addAll({'name': 'mehdi'});
  Hasnames.addAll({'nameOne': 'ahmed'});
  Hasnames.addAll({'nameTow': 'zineb'});
  Hasnames.addAll({'nameThree': 'houssam'});
  Hasnames.addAll({'nameFour': 'souad'});
  print(Hasnames);
}
