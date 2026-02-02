/*
Q2. Odd Numbers in a Range - Ask the user to input a number n. 
- Print all odd numbers between 1
and n, and also print how many odd numbers were found.
 */
import 'dart:io';

void main() {
  print('Enter n');
  int n = int.parse(stdin.readLineSync()!);
  printOddNumbersBetweenRangeAndPrintCount(1, n);
}

void printOddNumbersBetweenRangeAndPrintCount(int startRange, int endRange) {
  int countOfOddNumber = 0;
  for (int i = startRange; i <= endRange; i++) {
    if (i % 2 != 0) {
      print(i);
      countOfOddNumber++;
    }
  }
  print('there are $countOfOddNumber numbers');
}
