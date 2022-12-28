// Write a dart code to calculate simple interest using a method.
import 'dart:io';

void main(List<String> args) {
  print('Enter principal amount:');
  double amt = double.parse(stdin.readLineSync()!);
  print('Enter Rate of interset:');
  double rate = double.parse(stdin.readLineSync()!);
  print('Enter time in year:');
  double time = double.parse(stdin.readLineSync()!);
  print(Intrest().intrest(amt, rate, time));
}

class Intrest {
  double intrest(double a, double b, double c) {
    return (a * b * c) / 100;
  }
}
