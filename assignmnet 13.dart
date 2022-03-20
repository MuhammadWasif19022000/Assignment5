import 'dart:math';

void main() {
  var list1 = [121, 90, 876, 87];
  var largestnumbers = list1.reduce(max);
  var smallestnumbers = list1.reduce(min);
  print('Largest number in array $largestnumbers');
  print('Smallest number in array $smallestnumbers');
}
