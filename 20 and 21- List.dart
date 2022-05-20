void main(List<String> args) {
  List names = ["mehdi", "houssam", "zineb", "ahmmed", "souad"];
  print(names[1]); //houssam
  print(names[0]);

  List ListInsideList = [
    [
      ["mehdi", "eljuojy"],
      "houssam",
      "zineb",
      "ahmed"
    ],
    ["elhjuojy", "jebbar", "belhaid", "bounacer"]
  ];
  print(ListInsideList[0][1]);

  //List add - length

  List namess = ["elhjuojy", "belhaid", "jebbar"];
  namess.add("mazouzi");

  for (int i = 0; i < namess.length; i++) {
    print(namess[i]);
  }

  namess.forEach((element) {
    print(element);
  });
}
