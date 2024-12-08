// Marksheet
import 'dart:io';

void main() {
  // taking input from the user
  print("please enter your name");
  String studentname = stdin.readLineSync()!;
  print("please enter your roll number");
  int rollnumber = int.parse(stdin.readLineSync()!);
  print("Enter your chemistry marks");
  num chemistrymarks = num.parse(stdin.readLineSync()!);
  print("Enter your Physics marks");
  num physicsmarks = num.parse(stdin.readLineSync()!);
  print("Enter your Maths marks");
  num mathsmarks = num.parse(stdin.readLineSync()!);
  print("Enter your urdu marks");
  num urdumarks = num.parse(stdin.readLineSync()!);

  num totalmarks = 400;
  num obtainedmarks = chemistrymarks + physicsmarks + mathsmarks + urdumarks;
  num percentage = obtainedmarks * 100 / totalmarks;

// Displaying Marksheet (1)
  print("---------Marksheet---------");
  print("Student Name : $studentname");
  print("Student Roll Number : $rollnumber");
  print("Percentage : $percentage%");

  // if else statement ==> Grades

  if (percentage >= 80 && percentage < 100) {
    print("Grade : A+");
  } else if (percentage >= 70 && percentage < 80) {
    print("Grade : A");
  } else if (percentage >= 60 && percentage < 70) {
    print("Grade : B");
  } else if (percentage >= 50 && percentage < 60) {
    print("Grade : C");
  } else {
    print("Failed");
  }
}
