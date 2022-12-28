//Create a class named Bank_Account with Account_No, User_Name, Email, Account_Type,
//and Account_Balance as data members.
//Also create a method GetAccountDetails() and DisplayAccountDetails().
//Create a main method to demonstrate the Bank_Account class.
import 'dart:io';

class Bank_Account {
  int? account_no;
  String? username;
  String? email;
  String? account_type;
  double? balance;

  void getAccountDetails() {
    print('Enter a Account No. : ');
    account_no = int.parse(stdin.readLineSync()!);
    print('Enter a User name : ');
    username = stdin.readLineSync()!;
    print('Enter a Email : ');
    email = stdin.readLineSync()!;
    print('Enter a Account type : ');
    account_type = stdin.readLineSync()!;
    print('Enter a Account Balance : ');
    balance = double.parse(stdin.readLineSync()!);
  }

  void displayAccountDetails() {
    print('\n\nAccount number : ${account_no}');
    print('Account Holder name  : ${username}');
    print('Users Email Id : ${email}');
    print('Account Type : ${account_type}');
    print('Account Balance : ${balance}');

  }
}
