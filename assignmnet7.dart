import 'dart:io';

void main() {
  //Assignmnet 7

  print('Enter Temperature number');
  var temp = stdin.readLineSync();
  var temperature = int.parse(temp!);

  var celsuis = (temperature - 32) * 5 / 9;
  var fahrenheit = (temperature * 9 / 5) + 32.toInt();

  print('The Conversion of Celsuis temperature in fahrenheit $fahrenheit');
  if (fahrenheit >= 77) {
    print('Its hot day');
  } else {
    print('Íts Cold day');
  }
  print('The conversion of fahrenheit in celsuis $celsuis');
  if (celsuis >= 25) {
    print('its hot day');
  } else {
    print('Its cold day');
  }
}
