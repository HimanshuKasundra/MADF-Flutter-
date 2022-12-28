// Write a dart code to accept a number and check whether the number is prime or not.
//Use method name check (int n).
//The method returns 1, if the number is prime otherwise, it returns 0.
import 'dart:io';

void main(List<String> args) {
  print('ENter number;');
  int num = int.parse(stdin.readLineSync()!);
  Prime().prime_num(num);
}

class Prime {
  void prime_num(int n) {
    bool flag = true;
    for (int i = 2; i <= n / 2; i++) {
      if (n % i == 0) {
        flag = false;
        break;
      }
    }
    if (flag) {
      print('Number is prime.');
    } else {
      print('Number is not prime.');
    }
  }
}
