import 'dart:io';

void main() {
  //Assignmennt 8
  print('Enter first number');
  var first_number = int.parse(stdin.readLineSync().toString());
  print('Enter first number');
  var second_number = int.parse(stdin.readLineSync().toString());
  print('Enter Operator');
  var operators = stdin.readLineSync();

  if (operators == "+") {
    var add = first_number + second_number;
    print('The result of $first_number + $second_number =$add');
  } else if (operators == "-") {
    var sub = first_number - second_number;
    print('The result of $first_number - $second_number =$sub');
  } else if (operators == "*") {
    var multiply = first_number * second_number;

    print('The result of $first_number * $second_number =$multiply');
  } else if (operators == "/") {
    var divide = first_number / second_number;
    print('The result of $first_number / $second_number =$divide');
  } else {
    print('Kindly Choose Correct operator');
  }
}
