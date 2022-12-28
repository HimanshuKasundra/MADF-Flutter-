// Create a class named Member having the following members:
// 1 - Name
// 2 - Age
// 3 - Phone number
// 4 - Address
// 5 - Salary
// It also has a method named printSalary() which prints the salary of the members.
// Two classes Employee and Manager inherit the Member class. The Employee and
// Manager classes have data members specialization and department respectively.
//Now, assign name, age, phone_number, address and salary to an Employee and
//Manager by making an object of both of these classes and print the same along with
//specialization and department respectively.
import 'dart:io';

class Member {
  String? name;
  int? age;
  int? phone_number;
  String? address;
  double? salary;
  String? specialization;
  String? department;

  void printSalary() {
    print('Salary of Employee : ${salary}');
  }

  void getDetails() {
    print('Enter Name:');
    name = stdin.readLineSync()!;
    print("Enter Age : ");
    age = int.parse(stdin.readLineSync()!);
    print("Enter Phone Number : ");
    phone_number = int.parse(stdin.readLineSync()!);
    print("Enter Address  : ");
    address = (stdin.readLineSync()!);
    print("Enter Salary : ");
    salary = double.parse(stdin.readLineSync()!);
  }

  void printDetails() {
    print("\nName : $name");
    print("Age : $age");
    print("Phone Number : $phone_number");
    print("Address : $address");
  }
}

class Manager extends Member {
  void getManagerDetails() {
    getDetails();
    print("Enter specialization : ");
    specialization = stdin.readLineSync()!;
  }

  void displayManagerDetails() {
    printDetails();
    printSalary();
    print('Specialization : $specialization');
  }
}

class Employee extends Member {
  void getEmployeeDetails() {
    getDetails();
    print('Enter a department : ');
    department = stdin.readLineSync()!;
  }

  void displayEmployeeDetails() {
    printDetails();
    printSalary();
    print('Department : $department');
  }
}

void main(List<String> args) {
  Employee employee = Employee();
  Manager manager = Manager();
  print('ENter a Employee Details : ');
  employee.getEmployeeDetails();
  print('\nEnter Manager details : ');
  manager.getManagerDetails();
  print('\n--------Employee Details-------');
  employee.displayEmployeeDetails();
  print('\n-----Manager Details------');
  manager.displayManagerDetails();
}
