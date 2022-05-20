void main(List<String> args) {
  String name = "mehdi";
  String lastName = " elhjuojy";

  //string output
  print("$name $lastName");
  print(name + "  " + lastName);

  //string Method;
  print(name.isEmpty); // false
  print(name.length); //5

  print(name.toUpperCase());
  print(name.toLowerCase());
  print(name.trim()); // remove space
  print(name.compareTo(name)); // 0;
  print(name.replaceAll("mehdi", "jamal"));
}
