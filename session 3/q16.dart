/*
Question 16
Write a Dart program that evaluates three integer variables with different logical and comparison
expressions. Print the results, then decide whether to print 'Rule passed' or 'Rule failed' based on
one of the expressions.
 */
void main() {
  int a = 10;
  int b = 15;
  int c = 2;
  // the rule passed if : a is even and b > a+c and the averages of numbers larger than 5

  bool firstRule = (a % 2 == 0);
  bool secondRule = b > a + c;
  bool thirdRule = ((a + b + c) / 3) > 5;
  print('the first Rule Passed ?:${firstRule}');
  print('the second Rule Passed ?:${secondRule}');
  print('the third Rule Passed ?:${thirdRule}');
  bool isRulePassed = (firstRule && secondRule && thirdRule);
  if (isRulePassed) {
    print('Rule Passed');
  } else {
    print('Rule Failed');
  }
}
