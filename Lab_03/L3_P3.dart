import 'dart:io';

void main(List<String> args) {
  print("Enter a number=");
  int num = int.parse(stdin.readLineSync()!);
  bool flag = true;
  for (int i = 2; i <= (num / 2); i++) {
    if (num % i == 0) {
      flag = false;
    }
  }
  if (flag == false) {
    print("${num} is not a prime number.");
  } else {
    print("${num} is a prime number.");
  }
}
