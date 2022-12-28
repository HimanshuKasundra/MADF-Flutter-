// Write a dart code to read 2 lists and return a list
//that contains only the elements that are common between them.

import 'dart:io';

void main(List<String> args) {
  List list1 = [];
  List list2 = [];
  List list3 = [];
  print("Enter Number Of Element For list : ");
  int num1 = int.parse(stdin.readLineSync()!);
  for (var i = 0; i < num1; i++) {
    print("Enter Element In list [1] : ");
    double element1 = double.parse(stdin.readLineSync()!);
    list1.add(element1);
    print("Enter Element In list [2] : ");
    list2.add(double.parse(stdin.readLineSync()!));
    if (list1[i] == list2[i]) {
      list3.add((element1));
    }
  }
  print('\nList 03 : ');
  print("$list3");
}
