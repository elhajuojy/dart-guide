void main(List<String> args) {
  List names = ['mehd', 'ahmed', 'zineb'];
  for (String n in names) {
    print(n);
  }

  Iterator itr = names.iterator;
  while (itr.moveNext()) {
    print(itr.current);
  }
}
