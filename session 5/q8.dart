/*
Q8. Digits Operations 
- Ask the user for a number (e.g., 528).
- Print the sum of its digits and also
print the largest digit
 */
import 'dart:io';

import 'q4.dart';

void main() {
  print('please enter a number');
  int number = int.parse(stdin.readLineSync()!);
  print('the sum of digets :${sumOfDigetsNumber(number)}');

  print('the Largest number of digets :${LargestDigetsNumber(number)}');
}

int sumOfDigetsNumber(int number) {
  int sum = 0;
  while (number > 0) {
    int number2 = number % 10;
    number = (number / 10).toInt();
    sum += number2;
  }
  // number2=1   number=10
  return sum;
}

int LargestDigetsNumber(int number) {
  int max = 0;
  while (number > 0) {
    int number2 = number % 10;
    number = (number / 10).toInt();
    if (number2 > max) {
      max = number2;
    }
  }
  // number2=1   number=10
  return max;
}
