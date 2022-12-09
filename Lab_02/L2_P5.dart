// Write a dart code to find out the largest number from
// the given 3 numbers using the conditional operator.

import 'dart:io';

void main(List<String> args) {
  print('Enter 1st number:');
  int num1 = int.parse(stdin.readLineSync()!);
  print('Enter 2nd number:');
  int num2 = int.parse(stdin.readLineSync()!);
  print('Enter 3rd number:');
  int num3 = int.parse(stdin.readLineSync()!);

  (num1 > num2)
      ? ((num1 > num3)
          ? print('Out of three numbers $num1 is greatest number')
          : print('Out of three numbers $num3 is greatest number'))
      : ((num2 > num3)
          ? print('Out of three numbers $num2 is greatest number')
          : print('Out of three numbers $num3 is greatest number'));
}
