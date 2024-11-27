void main() {
  // ----------------------------- Q5 -----------------------------
  /*a program to read temperature in centigrade and display a suitable message according to
temperature:*/

  num temp = 42;
  if (temp < 0) {
    print("Freezing weather!!!");
  } else if (temp == 0 && temp <= 10) {
    print("Very cold weather!!!");
  } else if (temp > 10 && temp <= 20) {
    print("Cold weather!!!");
  } else if (temp > 20 && temp <= 30) {
    print("Normal in Temperature!!!");
  } else if (temp > 30 && temp <= 40) {
    print("Its hot weather!!!");
  } else {
    print("Its very hot weather!!!");
  }
}
