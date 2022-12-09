import 'dart:io';

void main(List<String> args) {
  int sum_e = 0, sum_o = 0;

  List list = [];
  for (int i = 0;; i++) {
    print('Enter numbers in list');
    list.add(int.parse(stdin.readLineSync()!));
    if (list[i] == 0) {
      print('Sum of even positive number,sum= ${sum_e}');
      print('Sum of odd negative number,sum= ${sum_o}');
      break;
    }

    if (list[i] % 2 == 0 && list[i] > 0) {
      sum_e = (sum_e + list[i]).toInt();
    } else if (list[i] % 2 != 0 && list[i] < 0) {
      sum_o = (sum_o + list[i]).toInt();
    }
  }
}
