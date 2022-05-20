void main(List<String> args) {
  List<String> names = ['mehdi', 'houssam', 'ahmed', 'ayoub'];
  List namesstratm = names.where((e) => e.startsWith('h')).toList();
  List namesstratm2 = names.where((e) => e.endsWith('d')).toList();
  print(namesstratm); //houssam
  print(namesstratm2); //ahmed
}
