void main(List<String> args) {
  //create the function
  myfunc() {
    print("first func");
  }

  //run the function
  myfunc();

  // create function with paramters
  testfunc(int a, int b) {
    print(a + b);
  }

  // call the function and give it args
  testfunc(1, 3);

  //function type

  //1 -void function
  // 2 - return function

  sumNumber(int a, int b) {
    return a + b;
  }

  int c = sumNumber(1, 4);
  print(c);
}
