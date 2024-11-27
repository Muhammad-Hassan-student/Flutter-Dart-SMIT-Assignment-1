import 'dart:io';

void main() {
  // ----------------------- Q:8 -----------------------------
  //Check if the number is even or odd?
  stdout.write("Enter a number: ");
  int number = int.parse(stdin.readLineSync()!);

  if (number % 2 == 0) {
    print("$number is a even number");
  } else {
    print("$number is a odd number");
  }
}
