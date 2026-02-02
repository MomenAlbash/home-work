/*
Q4. Simple List Analyzer - Let the user enter 5 numbers into a list.
 - Print the largest and smallest
numbers, and then calculate the difference between them.
 */
import 'dart:io';

void main() {
  print('please enter five numbers:');
  List<int> numbers = enterFiveNumberToTheList();
  print('the largest numbers in list :${largestOfNumber(numbers)}');
  print('the smallest numbers in list :${smallestOfNumber(numbers)}');
  int diff = largestOfNumber(numbers) - smallestOfNumber(numbers);
}

List<int> enterFiveNumberToTheList() {
  List<int> numbers = [];
  for (int i = 0; i < 5; i++) {
    print('please a new number:');
    int number = int.parse(stdin.readLineSync()!);
    numbers.add(number);
  }
  return numbers;
}

int largestOfNumber(List<int> numbers) {
  int max = 0;
  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] > max) {
      max = numbers[i];
    }
  }
  return max;
}

int smallestOfNumber(List<int> numbers) {
  int min = numbers[0];
  for (int i = 0; i < numbers.length; i++) {
    if (min > numbers[i]) {
      min = numbers[i];
    }
  }
  return min;
}
