/*
Q5. Find Second Largest Number 
- Ask the user to enter 6 numbers in a list. - Print the largest
number and the second largest number (without sorting the list).
 */
import 'dart:io';

void main() {
  print('please enter 6 numbers');
  List<int> numbers = [];
  for (int i = 1; i <= 6; i++) {
    print('enter number:$i');
    int number = int.parse(stdin.readLineSync()!);
    numbers.add(number);
  }
  int largestnumberinList = largestNumberinList(numbers);

  int secondLargestnumberinList = secondLargestNumberinList(
    numbers,
    largestnumberinList,
  );
  print('the largest numbers in list :$largestnumberinList');
  print('the second largest numbers in list :$secondLargestnumberinList');
}

int largestNumberinList(List<int> numbers) {
  int max = 0;
  for (int i = 0; i < numbers.length; i++) {
    if (max < numbers[i]) {
      max = numbers[i];
    }
  }
  return max;
}

int secondLargestNumberinList(List<int> numbers, int largest) {
  int secondLargest = 0;
  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] != largest) {
      if (secondLargest < numbers[i]) {
        secondLargest = numbers[i];
      }
    }
  }
  return secondLargest;
}
