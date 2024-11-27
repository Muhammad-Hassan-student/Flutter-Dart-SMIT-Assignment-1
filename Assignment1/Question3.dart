void main() {
  // ---------------------------- Q3 ----------------------------------
  String name = "Muhammad Hassan Akram";
  int studentNumberOfClassesHeld = 16;
  int studentNumberOFClassesAttendence = 10;
  double studentPercentage =
      (studentNumberOFClassesAttendence / studentNumberOfClassesHeld) * 100;
  // make rounded
  double roundedPercentage = double.parse(studentPercentage.toStringAsFixed(2));
  print('$roundedPercentage%');
  if (studentPercentage < 75) {
    print("$name, You are not allowed to sit in exam");
  } else {
    print("$name You are allowed to sit in exam");
  }
}
// *********************************************************************
