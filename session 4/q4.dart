/*
Q4
Create a program with a list of names that is empty.
 If the list has no items, print the message: No data available.
 */
void main() {
  List<String> emptyList = [];
  if (emptyList.isEmpty) {
    print('No data available');
  }
}
