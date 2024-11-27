import 'dart:io';

void main() {
  // --------------- Q6 -------------------------------
  stdout.write("Enter a alphabet ");
  String alphabet = (stdin.readLineSync()!).toLowerCase();
  if (alphabet == "a" ||
      alphabet == "e" ||
      alphabet == "i" ||
      alphabet == "o" ||
      alphabet == "u") {
    print("($alphabet) is a vowel aplphabet");
  } else {
    print("($alphabet) is a consonant alphabet");
  }
}
