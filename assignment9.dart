import 'dart:io';

void main() {
  print('Enter Letter');
  var letter = stdin.readLineSync();
  //print('The lenght of your letter is ${letter!.length}');
  if (letter!.length == 1) {
    if (letter == "a" ||
        letter == "e" ||
        letter == "i" ||
        letter == "o" ||
        letter == "u") {
      print('Its a vowel');
    } else {
      print('Its not vowel');
    }
  } else {
    print('Enter only one letter');
  }
}
