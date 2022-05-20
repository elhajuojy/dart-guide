void main(List<String> args) {
  String name = "mehdi";
  print(name.codeUnits);
  //space equal 32
  //m equal 109
  print(name);

  name.runes.forEach((element) {
    print(element.toString() + ":" + String.fromCharCode(element));
  });

  for (int i = 0; i < name.length; i++) {
    print(name[i] + "❤️🦉");
  }
}
