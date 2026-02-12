/*
Q7 Ask the user for a number (e.g., 9875).
Keep summing its digits until the result is a single digit.
Print the final single-digit result.
 (Example: 9+8+7+5 = 29 → 2+9 = 11 → 1+1 = 2)
 */
import 'dart:ffi';
import 'dart:io';

void main() {
  print('please enter a number');
  int number = int.parse(stdin.readLineSync()!);
  int sumOfDiget;
  do {
    sumOfDiget = sumOfDigetsNumber(number);
    number = sumOfDiget;
  } while (!isSingleDiget(sumOfDiget));
  print('the sum of Diget:${sumOfDiget}');
}

int sumOfDigetsNumber(int number) {
  int sum = 0;
  while (number > 0) {
    int number2 = number % 10;
    number = (number / 10).toInt();
    sum += number2;
  }
  return sum;
}

bool isSingleDiget(int number) {
  return number < 10 && number >= 0;
}
