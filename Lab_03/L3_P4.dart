import 'dart:io';

void main(List<String> args) {
  print("Enter a number=");
  int num = int.parse(stdin.readLineSync()!);
  int temp = num;
  int ld = 0;
  while (num >= 1) {
    int r = num % 10;
    ld = (ld * 10) + r;
    num = num ~/ 10;
  }
  print("Entered number ${temp} in reverse order = $ld");
}
