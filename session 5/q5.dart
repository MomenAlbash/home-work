/*
Q5. Multiplication Table with Sum - 
Ask the user for a number. - Print its multiplication table up to
10, then calculate the sum of all results
 */
import 'dart:io';

void main() {
  print('please enter a numbers');
  int number = int.parse(stdin.readLineSync()!);
  int result = 0;
  for (int i = 1; i <= 10; i++) {
    print('$i * $number = ${i * number}');
    result += i * number;
  }
  print('the sum Of All results :$result');
}
