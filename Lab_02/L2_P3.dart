// Write a dart code to find out the largest number from three
// numbers without using Logical Operator.

import 'dart:io';

void main(List<String> args) {
  print('Enter 1st number:');
  int num1 = int.parse(stdin.readLineSync()!);
  print('Enter 2nd number:');
  int num2 = int.parse(stdin.readLineSync()!);
  print('Enter 3rd number:');
  int num3 = int.parse(stdin.readLineSync()!);

  if (num1 > num2) {
    if (num1 > num3) {
      print('Out of three numbers $num1 is Greatest nnumber.');
    } else {
      print('Out of three numbers $num3 is Greatest nnumber.');
    }
  } else if (num2 > num1) {
    if (num2 > num3) {
      print('Out of three numbers $num2 is Greatest nnumber.');
    } else {
      print('Out of three numbers $num3 is Greatest nnumber.');
    }
  }
}
