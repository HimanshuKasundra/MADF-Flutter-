import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  print('Enter your weight in pound:');
  double w = 0.45359237 * (double.parse(stdin.readLineSync()!));
  print('Enter your height in inch:');
  double h = 0.254 * (double.parse(stdin.readLineSync()!));

  String bmi = (w / pow(h, 2)).toStringAsFixed(2);
  print('BMI of person:$bmi');
}
