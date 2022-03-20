import 'dart:io';

import 'dart:math';

void main() {
  //Assignmnet 1
  final List<dynamic> _name_list = [
    'Bilal',
    'Bilal',
    'Bilal',
    'Owais',
    'Owais',
    'Owais'
  ];
  var updated_list = _name_list.toSet().toList();
  print(updated_list);
}
