void main(List<String> args) {
  List users = [
    {"name": "mehdi", "age": "22", "phone": "0549040", "password": "123@mehdi"},
    {"name": "jamal", "age": "42", "phone": "85758578", "password": "1239898"}
  ];

//print map data using foreach
  users.forEach((element) {
    print("name : ${element['name']}");
    print("age : ${element['age']}");
    print("password : ${element['password']}");
    print("phone: ${element['phone']}");
    print("--------");
  });

//print data using for loop
  for (int i = 0; i < users.length; i++) {
    print("name : ${users[i]['name']}");
    print("age : ${users[i]['age']}");
    print("password : ${users[i]['password']}");
    print("phone: ${users[i]['phone']}");
    print("--------");
  }
}
