import 'dart:io';

void main(List<String> args) {
  print('Enter distance in meter');
  double mtr = double.parse(stdin.readLineSync()!);

  String feet = (mtr * 3.2804).toStringAsFixed(2);
  print('Disteance in feet:$feet');
}
