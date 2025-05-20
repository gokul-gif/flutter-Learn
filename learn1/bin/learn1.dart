//considering the null value

import 'dart:io';

void main() {
  print('enter two numbers:');

  var input1 = stdin.readLineSync();
  var input2 = stdin.readLineSync();

  if (input1 == null || input1.trim().isEmpty) {
    input1 = '0';
  }

  if (input2 == null || input2.trim().isEmpty) {
    input2 = '0';
  }
  var num1 = int.parse(input1);
  var num2 = int.parse(input2);

  print('SUM = ${num1 + num2}');
}
