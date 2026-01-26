/*
Q6
Create a program that calculates the factorial of 6 and prints the result.
 */
void main() {
  int Fact = 1;
  int number = 6;
  while (number > 1) {
    Fact *= number;
    number--;
  }
  print('result :$Fact');
}
