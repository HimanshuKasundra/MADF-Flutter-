//Write a dart code to count the number of even or odd numbers from an array of n numbers.
import 'dart:io';

void main(List<String> args) {
  ;
  int countodd = 0, counteven = 0;
  print('Enter total number you want to enter in list:');
  int n = int.parse(stdin.readLineSync()!);
  List list = [];
  for (var i = 0; i < n; i++) {
    print('Enter number:');
    int value = int.parse(stdin.readLineSync()!);
    list.add(value);
    if (list[i] % 2 == 0) {
      counteven++;
    }
    if (list[i] % 2 != 0) {
      countodd++;
    }
  }
  print('Odd Numbers:${countodd}');
  print('Even Numbers:${counteven}');
}
