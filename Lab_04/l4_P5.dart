//Write a dart code that calculates area of circle, triangle and square using method overloading.
import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  int choice = 0;
  while (choice != 4) {
    print(
        "Enter your choice:\n1.Area of Circle.\n2.Area of Triangle.\n3.Area of Square\n4.exit");
    choice = int.parse(stdin.readLineSync()!);
    switch (choice) {
      case 1:
        print("Enter radius of circle:");
        print(
            "Area of Circle : ${Area().area(radius: int.parse(stdin.readLineSync()!)).toStringAsFixed(2)}");
        break;
      case 2:
        print("Enter a Base : ");
        int base = int.parse(stdin.readLineSync()!);
        print("Enter a Height : ");
        int height = int.parse(stdin.readLineSync()!);
        print("Area of Triangle : ${Area().area(base: base, height: height)}");
        break;
      case 3:
        print("Enter a Length : ");
        print(
            "Area of Square : ${Area().area(base: double.parse(stdin.readLineSync()!))}");
        break;
      case 4:
        ;
    }
  }
}

class Area {
  double area({height, radius, base}) {
    if (radius != null) return radius * radius * pi;
    if (height == null) return base * base;
    return 0.5 * height * base;
  }
}
