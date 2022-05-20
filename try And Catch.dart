void main(List<String> args) {
  int a = 10;
  int b = 2;

  try {
    int res = a ~/ b;
    print(res);
  } catch (e) {
    print("Erorr:" + e.toString());
  } finally {
    print('done');
  }
}
