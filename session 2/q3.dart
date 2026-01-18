/*
Exercise 3:
3. a) Create String phrase = 'Learning Dart'.
b) Print phrase.length, phrase.toLowerCase(), and phrase.contains('Dart').
c) Trim spaces from String test = ' Dart ' and print the result.

 */
void main() {
  String phrase = 'Learning Dart';
  print('length:${phrase.length}');
  print('phares lowerCase:${phrase.toLowerCase()}');
  print('Conatin Dart ?${phrase.contains('Dart')}');
  String test = ' Dart ';
  print('test Trim: ${test.trim()}');
}
