import 'dart:ffi';

void main(List<String> args) {
  List number = [19, 30, 40, 59, 44];
  num sum = 0;
  double avg;

  for (int i = 0; i < number.length; i++) {
    sum += number[i];
    print(sum);

    // run this bloc in the last loop s
    if (i + 1 == number.length) {
      print(sum / number.length);
    }
  }

  avg = sum / number.length;
  print(avg);
}
