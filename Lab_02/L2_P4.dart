// Write a dart code to read marks of five subjects. Calculate percentage and
// print class accordingly. Fail below 35, Pass Class between 35 to 45,
//  Second Class between 45 to 60, First Class between 60 to 70,
//  Distinction if more than 70.

import 'dart:io';

void main(List<String> args) {
  // print('Enter marks of subject 1');
  // double sub1 = double.parse(stdin.readLineSync()!);

  // print('Enter marks of subject 2');
  // double sub2 = double.parse(stdin.readLineSync()!);

  // print('Enter marks of subject 3');
  // double sub3 = double.parse(stdin.readLineSync()!);

  // print('Enter marks of subject 4');
  // double sub4 = double.parse(stdin.readLineSync()!);

  // print('Enter marks of subject 5');
  // double sub5 = double.parse(stdin.readLineSync()!);

  // double per = ((sub1 + sub2 + sub3 + sub4 + sub5) / 5);

  List list = [];
  for (var i = 0; i < 5; i++) {
    print('Enter Marks of Sub${i + 1} out of 100 marks');
    list.add(double.parse(stdin.readLineSync()!));
  }
  double total = 0;
  for (var i = 0; i < list.length; i++) {
    total += list[i];
  }
  print('Total Marks:$total');
  double per = total / list.length;
  // print('Avrage of subjects:$per');

  if (per > 100) {
    print('you Enter invalid marks');
  } else if (per > 70) {
    print('You achieved $per% and passed with Distinct class');
  } else if (per >= 60 && per < 70) {
    print('You achieved $per% and passed with First class');
  } else if (per >= 45 && per < 60) {
    print('You achieved $per% and passed with Second class');
  } else if (per >= 35 && per < 45) {
    print('You achieved $per% and passed with Pass class');
  } else if (per < 35) {
    print('You are fail in exam.');
  } else if (per < 0) {
    print('You enter invalid marks');
  }
}
