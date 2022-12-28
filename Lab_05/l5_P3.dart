//Write a dart code to create a Circle class with area() and perimeter()
// function to find area and perimeter of the circle.

import 'dart:io';
import 'dart:math';

class Circle {
  double area(double radius) {
    return pi * pow(radius, 2);
  }

  double perimeter(double radius) {
    return pi * 2 * radius;
  }
}

void main(List<String> args) {
  print('Enter circle radius : ');
  double rad = double.parse(stdin.readLineSync()!);
  print("\nArea of circle : ${Circle().area(rad)}");
  print("Parimeter of Circle : ${Circle().perimeter(rad)}");
}
