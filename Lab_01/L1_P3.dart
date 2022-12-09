import 'dart:io';

void main() {
  print('Enter temprature in fahrenheit');
  int f = int.parse(stdin.readLineSync()!);

  String c = (((f - 32) * 5) / 9).toStringAsFixed(3);
  print('convert the temperature from fahrenheit to celcius $c');
}
