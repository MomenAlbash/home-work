/*
Exercise 10:
10. a) Demonstrate var vs dynamic: assign dynamic value first as an int, then as a String, printing
after each.
b) Create var greeting = 'Hi'; change it to another String and print.
c) Declare num pi = 3.14159 ; print pi.toInt() and pi.toStringAsFixed(3).
 */
void main() {
  dynamic d;
  d = 22;
  print(d);
  d = 'Momen';
  print(d);
  var greeting = 'Hi';
  greeting = 'Hi Momen';
  print(greeting);
  num pi = 3.14159;
  print('Convert pi to int :${pi.toInt()}');
  print('num with fixed 3:${pi.toStringAsFixed(3)} ');
}
