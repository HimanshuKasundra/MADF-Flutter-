//Create a class named Candidate with Candidate_ID, Candidate_Name, Candidate_Age, 
//Candidate_Weight and Candidate_Height as data members. 
//Create a method GetCandidateDetails() and DisplayCandidateDetails(). 
//Create a main method to demonstrate the Candidate class.

import 'dart:io';

class Candidate {
  int? candidate_id;
  String? candidate_name;
  int? candidate_age;
  double? candidate_height;
  double? candidate_weight;

  void getCandidateDetails() {
    print('Enter a Candiate id : ');
    candidate_id = int.parse(stdin.readLineSync()!);
    print('Enter a Candiate name : ');
    candidate_name = stdin.readLineSync()!;
    print('Enter a Candiate age : ');
    candidate_age = int.parse(stdin.readLineSync()!);
    print('Enter a Candiate height : ');
    candidate_height = double.parse(stdin.readLineSync()!);
    print('Enter a Candiate weight : ');
    candidate_weight = double.parse(stdin.readLineSync()!);
  }

  void displayCandidateDetails() {
    print("Candidate Id : ${candidate_id}");
    print("Candidate Name : ${candidate_name}");
    print("Candidate age : ${candidate_age}");
    print("Candidate Height : ${candidate_height}");
    print("Candidate Weight : ${candidate_weight}");
  }
}
