import 'dart:io';

void main() {
  // ------------------------------- Q4 ---------------------------------
  //program to convert Celsius to Fahrenheit
  stdout.write("Enter your country or city name: ");
  String city = (stdin.readLineSync()!);
  stdout.write("Enter temperature into Celcius: ");
  num celcius = double.parse(stdin.readLineSync()!);

  double fahrenheit = (celcius * 9 / 5) + 32;
  print("$city of Fahrenheit is $fahrenheit");
}
