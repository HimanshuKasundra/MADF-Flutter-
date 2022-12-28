// Write a dart code to generate a Fibonacci series of N given numbers using this method.

import 'dart:io';

void main(List<String> args) {
  print('Enter a number :');
  int n = int.parse(stdin.readLineSync()!);
  Fibonacci().fibonacci(n);
}

class Fibonacci {
  void fibonacci(int a) {
    if (a == 1) {
      print('0');
      return;
    }
    int n1 = 0;
    int n2 = 1;
    int n3;
    print("$n1");
    print("$n2");
    for (var i = 2; i < a; i++) {
      n3 = n1 + n2;
      print("$n3");
      n1 = n2;
      n2 = n3;
    }
  }
}
