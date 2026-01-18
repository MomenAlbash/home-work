/*
Exercise 7:
7. a) Start with List numbers = [4, 4, 5, 6, 6, 7].
b) Convert it to a Set to remove duplicates and print it.
c) Use add(), remove(), and contains() with the set, printing each result.
 */
void main() {
  List<int> numbers = [4, 4, 5, 6, 6, 7];
  Set<int> convertNumberToSet = numbers.toSet();
  print(convertNumberToSet);
  convertNumberToSet.add(8);
  print('after add 8 to numbers:${convertNumberToSet}');
  convertNumberToSet.remove(4);
  print('after remove 4 from set:${convertNumberToSet}');
  bool numbersContain7 = convertNumberToSet.contains(7);
  print('numbers Contain 7 ?${numbersContain7}');
}
