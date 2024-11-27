import 'dart:io';

void main() {
  //Total marks of all subjects
  int totalMarks = 500;
  //Roll number of student
  stdout.write("Enter roll number: ");
  int studentRollNumber = int.parse(stdin.readLineSync()!);
  //Name of student
  stdout.write("Enter your name: ");
  String studentName = stdin.readLineSync()!;
  // Class of student
  stdout.write("Enter your class: ");
  int studentClass = int.parse(stdin.readLineSync()!);
  //subjects
  String subject1 = "Math";
  stdout.write("Enter marks of Math: ");
  int math = int.parse(stdin.readLineSync()!);
  String subject2 = "OHSE";
  stdout.write("Enter marks of OHSE: ");
  int ohse = int.parse(stdin.readLineSync()!);
  String subject3 = "My SQL";
  stdout.write("Enter marks of My SQL: ");
  int mySql = int.parse(stdin.readLineSync()!);
  String subject4 = "JavaScript";
  stdout.write("Enter marks of JavaScript: ");
  int js = int.parse(stdin.readLineSync()!);
  String subject5 = "Java";
  stdout.write("Enter marks of Java: ");
  int java = int.parse(stdin.readLineSync()!);
  //total marks of all subject
  int studenObtainedMarks = math + ohse + mySql + js + java;
  double percententage = (studenObtainedMarks / totalMarks) * 100;
  double roundOfPercentage = double.parse(percententage.toStringAsFixed(2));

  print("Roll NO: $studentRollNumber");
  print("Student Name: $studentName");
  print("***************** MARK SHEET *************************");
  print("Subjects    Total Marks   Obtained Marks       ");
  print("$subject1 | 100 | $math");
  print("$subject2 | 100 | $ohse");
  print("$subject3 | 100 | $mySql");
  print("$subject4 | 100 | $js");
  print("$subject5 | 100 | $java");
  print("***************** $totalMarks | $studenObtainedMarks*********");
  print("Student Percentage is $roundOfPercentage%");
  //making grade
  if (roundOfPercentage >= 100) {
    print("A++");
  } else if (roundOfPercentage >= 90) {
    print("A+");
  } else if (roundOfPercentage >= 80) {
    print("'A' Grade");
  } else if (roundOfPercentage >= 70) {
    print("'A' Grade");
  } else if (roundOfPercentage >= 60) {
    print("'B' Grade");
  } else if (roundOfPercentage >= 50) {
    print("'C' Grade");
  } else if (roundOfPercentage >= 40) {
    print("'D' Grade");
  } else {
    print("Fail");
  }
}
