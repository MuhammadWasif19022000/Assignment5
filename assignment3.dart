import 'dart:io';

void main() {
  // Assignment 3
  print('Enter your number :');
  var number = stdin.readLineSync();
  var number1 = int.parse(number!);

  //number1 = 22;

  if (number1 == 0 || number1 == 1) {
    print("$number1 is not a prime number");
  } else {
    for (int a = 2; a <= number1 / 2; a++) {
      if (number1 % a == 0) {
        print("$number1 is not a prime number");
        return;
      }
    }

    print('$number1 is a prime number');
  }
}
