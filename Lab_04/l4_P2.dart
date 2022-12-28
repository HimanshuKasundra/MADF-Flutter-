// Write a dart code to find the maximum number from two numbers using this method.
import 'dart:io';

void main(List<String> args) {
  print('Enter 1st number:');
  int n1 = int.parse(stdin.readLineSync()!);
  print('Enter 1st number:');
  int n2 = int.parse(stdin.readLineSync()!);
  int max = Maximum().maximum(n1, n2);
  print('Maximum number is $max');
}

class Maximum {
  maximum(int a, int b) {
    if (a > b) return a;
    return b;
  }
}
