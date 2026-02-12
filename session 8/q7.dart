/*
Q7
Ask the user to input a list of integers.
- Print the largest number, the smallest number,
 and their difference.- Calculate the average of the list.
 - Print all numbers that are above the average.- Finally
 , print how many numbers are even and how many are odd in the list.
 */
import 'dart:io';

void main() {
  print('enter list of numbers');
  List<int> numbers = [1, 2, 3, 5, 8, 9];
  int largestNumber = largestNumberInList(numbers);
  int smallestNumber = smallestNumberInList(numbers);
  int differenceOfLargestWithSmallest = largestNumber - smallestNumber;
  double averageOfNumbers = sumOFNumers(numbers) / numbers.length;
  print('largest numbers:${largestNumber}');
  print('smallest numbers:${smallestNumber}');
  print('difference number:${differenceOfLargestWithSmallest}');
  printallNumberAboveAverage(numbers, averageOfNumbers);
  int evenNumbers = countOfEvenNumbers(numbers);
  int oddNumbers = numbers.length - countOfEvenNumbers(numbers);
  print('even numbers :${evenNumbers}');
  print('odd numbers :${oddNumbers}');
}

void printallNumberAboveAverage(List<int> numbers, double average) {
  print('numbers above than average($average) :');
  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] > average) {
      print(numbers[i]);
    }
  }
}

int countOfEvenNumbers(List<int> numbers) {
  int count = 0;
  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] % 2 == 0) {
      count += 1;
    }
  }
  return count;
}

int sumOFNumers(List<int> numbers) {
  int sum = 0;
  for (int i = 0; i < numbers.length; i++) {
    sum += numbers[i];
  }
  return sum;
}

int largestNumberInList(List<int> numbers) {
  int max = 0;
  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] > max) {
      max = numbers[i];
    }
  }
  return max;
}

int smallestNumberInList(List<int> numbers) {
  int min = numbers[0];
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] < min) {
      min = numbers[i];
    }
  }
  return min;
}
