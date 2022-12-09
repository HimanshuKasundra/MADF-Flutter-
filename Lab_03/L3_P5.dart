import 'dart:io';

void main(List<String> args) {
  print('Enter an String');
  String str = stdin.readLineSync()!;
  String rev = str.split('').reversed.join('');
  print('Reverse String = ${rev}');
}
