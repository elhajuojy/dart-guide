void main(List<String> args) {
  Map info = {
    "firstName": "mehdi",
    "lastName": "elhjuojy",
    "Age": "22",
    "isAlive": true,
  };

  print(info['lastName']);
  print(info['firstName']);
  print(info.keys);

  info.forEach((key, value) {
    print(value);
  });

  info.isEmpty;
  info.isNotEmpty;
  info.keys;
  info.length;
  info.values;
  info.length;
  info.remove('firstName'); // remove key and value of firstName;
  info.addAll({
    "work": "fullstack developer",
    "Usertoken": "kjdlaksjkej9892210clkjsdlndbjshsj"
  });
}
