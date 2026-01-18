/*
Question 17
If you need a variable that can hold any type of value and may change during
execution, which data type would you use? Write a code example to show this.
 */
//solution : dynamic
void main() {
  dynamic diffValue;
  diffValue = 10;
  diffValue = 10.5;
  diffValue = '4';
  diffValue = true;
  diffValue = "adakd";
  print(diffValue);
}
