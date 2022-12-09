// Write a dart code to make a Simple Calculator using switch...case.

import 'dart:io';

void main(List<String> args) {
  print('Calculator');
  print('Enter 1st number:');
  double ans = double.parse(stdin.readLineSync()!);
  bool flag = true;

  while (flag) {
    print('Enter an operator you want:');
    String op = stdin.readLineSync()!;
    if (op == '=') {
      print('Anser of the Equation=${ans}');
      flag = false;
      break;
    }
    print('Enter number:');
    double num2 = double.parse(stdin.readLineSync()!);

    switch (op) {
      case '+':
        ans = ans + num2;
        break;

      case '-':
        ans = ans - num2;
        break;

      case '*':
        ans = (ans * num2);
        break;

      case '/':
        ans = (ans / num2);
        break;

      default:
        print('Invalid Inputs');
        break;
    }
  }
}
