/*
Q13
Create a program with the list of names ['Ali', 'Mona', 'Ali', 'Omar', 'Mona']. Count how many times
each name appears. Print only the names that appear more than once.
 */
void main() {
  List<String> names = ['Ali', 'Mona', 'Ali', 'Omar', 'Mona'];
  Set<String> uniqueNames = names.toSet();
  names.sort();
  for (int i = 0; i < uniqueNames.length; i++) {
    if (HowMAnytimeNamesExists(names, uniqueNames.elementAt(i)) > 1) {
      print(uniqueNames.elementAt(i));
    }
  }
}

int HowMAnytimeNamesExists(List<String> names, String name) {
  int count = 0;
  for (int i = 0; i < names.length; i++) {
    if (names[i] == name) {
      count++;
    }
  }
  return count;
}
