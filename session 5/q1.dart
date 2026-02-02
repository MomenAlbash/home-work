/*
1. Sum, Average & Compare - Ask the user for three numbers. - Print their sum and average.
Then, check if the average is greater than 50 or not.
 */
import 'dart:io';

void main() {
  print('Enter First Number:');
  int number1 = int.parse(stdin.readLineSync()!);
  print('Enter Second Number:');
  int number2 = int.parse(stdin.readLineSync()!);
  print('Enter Third Number:');
  int number3 = int.parse(stdin.readLineSync()!);
  int sumOfThreeNumber = number1 + number2 + number3;
  print('the sum Of Three Number :$sumOfThreeNumber');
  double averageOfThreeNumber = sumOfThreeNumber / 3;
  print('the Average Of Three Number :$averageOfThreeNumber');
  if (averageOfThreeNumber > 50) {
    print('average greater than 50');
  } else {
    print('average is not greater than 50');
  }
}
