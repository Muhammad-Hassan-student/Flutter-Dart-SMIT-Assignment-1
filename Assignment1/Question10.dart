import 'dart:io';

void main() {
  /*a program that takes three numbers from the user and prints the
greatest number & lowest number.*/
  stdout.write("Enter first number: ");
  int firstNumber = int.parse(stdin.readLineSync()!);
  stdout.write("Enter second number: ");
  int secondNumber = int.parse(stdin.readLineSync()!);
  stdout.write("Enter third number: ");
  int thirdNumber = int.parse(stdin.readLineSync()!);
  if (firstNumber > secondNumber && secondNumber > thirdNumber) {
    print("$firstNumber is greater");
    print("$secondNumber and $thirdNumber is lowest than $firstNumber");
  } else if (secondNumber > thirdNumber && thirdNumber > firstNumber) {
    print("$secondNumber is greater");
    print("$firstNumber and $thirdNumber is lowest than $secondNumber");
  }else if (thirdNumber > firstNumber && thirdNumber > secondNumber){
    print("$thirdNumber is greater");
     print("$firstNumber and $secondNumber is lowest than $thirdNumber");
  }else{
    print("Please enter value in Integer");
  }
}
