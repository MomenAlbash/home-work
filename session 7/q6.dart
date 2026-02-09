/*
Q6 Create a class NumberCheck with an attribute value.
 Add a method isEven() that returns true if
the number is even, false otherwise.
 In main(), test the method with one number.
 */
void main() {
  clsNumberCheck number1 = clsNumberCheck(value: 5);
  print('is Number Even :${number1.isEvenNumber()}');
}

class clsNumberCheck {
  late int value;
  clsNumberCheck({required int value}) {
    this.value = value;
  }
  bool isEvenNumber() {
    return value % 2 == 0;
  }
}
