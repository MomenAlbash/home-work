/*
Q1. Class with Method -
 Create a class Calculator with two attributes: num1 and num2. - Add a
method addNumbers() that prints the sum of the two numbers.
 - Create an object in main() and call
the method.
 */
void main() {
  clsCalculator calculator = clsCalculator();
  calculator.printTheSumOfTwoNumber();
}

class clsCalculator {
  int num1 = 6;
  int num2 = 1;
  void printTheSumOfTwoNumber() {
    print('num1+num2=${num1 + num2}');
  }
}
