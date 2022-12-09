// Write a dart code to check whether the given number is positive or negative

import 'dart:io';

void main(List<String> args) {
  print('Enter a number:');
  int num = int.parse(stdin.readLineSync()!);
  if (!num.isNegative) {
    print('Number:$num is Positive.');
  } else if (num.isNegative) {
    print("Number: $num is Negative.");
  } else if (num == 0) {
    print('Number is 0.');
  }
}
