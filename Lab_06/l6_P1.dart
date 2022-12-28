//Write a dart code that prompts the user to enter 5 numbers, stores them in a List, 
//and displays them in increasing order.

import 'dart:io';

void main(List<String> args) {
  print('Enter a Number of element : ');
  int n = int.parse(stdin.readLineSync()!);
  List list = [];
  for (int i = 0; i < n; i++) {
    print('Enter a Element : ');
    list.add(int.parse(stdin.readLineSync()!));
    list.sort();
  }
  print('\nSorted list : $list');
}
