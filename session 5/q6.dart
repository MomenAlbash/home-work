/*
Q6. Number Guessing (3 Tries) -
 Generate a random number between 1 and 20. - Let the user
guess up to 3 times. If they fail, reveal the correct number.
 */
import 'dart:io';
import 'dart:math';

void main() {
  int randomNumber = returnRandomNumber(20);
  bool theUserQuessTheNumber = false;
  print('you have three tries to quess the number');
  for (int i = 1; i <= 3; i++) {
    print('please enter number :$i');
    int number = int.parse(stdin.readLineSync()!);
    if (number == randomNumber) {
      theUserQuessTheNumber = true;
      break;
    }
  }
  if (theUserQuessTheNumber) {
    print('correct guess number :$randomNumber');
  } else {
    print('the user Failes to guess number :$randomNumber');
  }
}

int returnRandomNumber(int endRange) {
  var randomnumber = Random();
  return randomnumber.nextInt(endRange) + 1;
}
