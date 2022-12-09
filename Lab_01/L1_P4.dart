import 'dart:io';

void main(List<String> args) {
  // print('Enter marks of 1st subject:');
  // double sub1=double.parse(stdin.readLineSync()!);
  // print('Enter marks of 2nd subject:');
  // double sub2=double.parse(stdin.readLineSync()!);
  //  print('Enter marks of 3rd subject:');
  // double sub3=double.parse(stdin.readLineSync()!);
  //  print('Enter marks of 4th subject:');
  // double sub4=double.parse(stdin.readLineSync()!);
  //  print('Enter marks of 5th subject:');
  // double sub5=double.parse(stdin.readLineSync()!);
  List list = [];
  for (var i = 0; i < 5; i++) {
    print('Enter Marks of Sub${i + 1}');
    list.add(double.parse(stdin.readLineSync()!));
  }
  double total = 0;
  for (var i = 0; i < list.length; i++) {
    total += list[i];
  }
  print('Total Marks:$total');
  double avg = total / list.length;
  print('Avrage of subjects:$avg');
}
