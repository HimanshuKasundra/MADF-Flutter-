// Write a dart code to perform Addition, Subtraction, Multiplication,
// Division based on user choice using if, if..else..if, & switch.

import 'dart:io';

void main(List<String> args) {
  print(
      'Calculator \n 1.Addition \n 2.Substraction \n 3.Multiplication \n 4.Division \n 5.Reminder');
  print('Enter 1st number:');
  double num1 = double.parse(stdin.readLineSync()!);
  print('Enter 2nd number:');
  double num2 = double.parse(stdin.readLineSync()!);
  print('Enter an operator you want:');
  int op = int.parse(stdin.readLineSync()!);

  if (op == 1) {
    print('Addition of $num1 + $num2 = ${num1 + num2}');
  }
  if (op == 2) {
    print('Substraction of $num1 - $num2 = ${num1 - num2}');
  }
  if (op == 3) {
    print('Multiplication of $num1 * $num2 = ${num1 * num2}');
  }
  if (op == 4) {
    print('Division of $num1 / $num2 = ${(num1 / num2).toStringAsFixed(2)}');
  }
  if (op == 5) {
    print('Reminder of $num1 / $num2 = ${(num1 % num2).toInt()}');
  } else {
    print('Invalid Inputs');
  }

  // if (op == 1) {
  //   print('Addition of $num1 + $num2 = ${num1 + num2}');
  // } else if (op == 2) {
  //   print('Substraction of $num1 - $num2 = ${num1 - num2}');
  // } else if (op == 3) {
  //   print('Multiplication of $num1 * $num2 = ${num1 * num2}');
  // } else if (op == 4) {
  //   print('Division of $num1 / $num2 = ${(num1 / num2).toStringAsFixed(2)}');
  // } else if (op == 5) {
  //   print('Reminder of $num1 / $num2 = ${(num1 % num2).toInt()}');
  // } else {
  //   print('Invalid Inputs');
  // }

  // switch (op) {
  //   case 1:
  //     print('Addition of $num1 + $num2 = ${num1 + num2}');
  //     break;

  //   case 2:
  //     print('Substraction of $num1 - $num2 = ${num1 - num2}');
  //     break;

  //   case 3:
  //     print('Multiplication of $num1 * $num2 = ${num1 * num2}');
  //     break;

  //   case 4:
  //     print('Division of $num1 / $num2 = ${(num1 / num2).toStringAsFixed(2)}');
  //     break;

  //   case 5:
  //     print('Reminder of $num1 / $num2 = ${(num1 % num2).toInt()}');
  //     break;

  //   default:
  //     print('Invalid Inputs');
  //     break;
  // }
}
