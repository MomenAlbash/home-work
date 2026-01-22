/*
Question 19
Write a Dart program that converts a list of names to a set of unique values.
Create a map with
counts of occurrences. Compare lengths and print a message if a specific name appears more than
once.
 */
void main() {
  List<String> names = ['momen', 'momen', 'ahmad', 'ahmad', 'yaser'];
  Set<String> uniqueNames = names.toSet();
  Map<String, dynamic> namesCount = {'momen': 2, 'ahmad': 2, 'yases': 1};
  if (namesCount['momen'] > 1) {
    print('momen exists more than one time');
  }
  if (namesCount['ahmad'] > 1) {
    print('ahmad exists more than one time');
  }
  if (namesCount['yaser'] > 1) {
    print('yaser exists more than one time');
  }
}
