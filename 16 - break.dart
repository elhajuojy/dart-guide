void main(List<String> args) {
  int year = 1900;
  while (year >= 1000) {
    if (year == 1999) {
      break;
    }
    year++;
    print(year.toString());
  }
}
