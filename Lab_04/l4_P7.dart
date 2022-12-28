// Write a dart code to accept n numbers in an array.
//  Display the sum of all the numbers which are divisible by either 3 or 5.
import 'dart:io';

void main(List<String> args) {
  print('Enter a total number you want to enter in array');
  int n = int.parse(stdin.readLineSync()!);
  var list = [];
  int ans = 0;
  for (int i = 0; i < n; i++) {
    print('Enter a number:');
    int num = int.parse(stdin.readLineSync()!);
    list.add(num);
    if (list[i] % 3 == 0 || list[i] % 5 == 0) {
      ans = ans + num;
    }
  }
  print('Sum:$ans');
}
