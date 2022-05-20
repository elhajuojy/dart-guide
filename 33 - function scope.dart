void main(List<String> args) {
  //how we can arrived to a varibale ;
  //global vs local (scope)
  subnumber(int a, int b) {
    int c = a + b;
    print(c);
  }

  //we can't call c outside function because he is known inside the function he is local var
  print(c);
}
