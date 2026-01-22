/*
Question 9
Write a Dart program that removes duplicate items
from a list using a Set. Compare the unique
count with the original list length and print a message
 if duplicates were removed.
 */

void main() {
  List<int> numbersItems = [2, 4, 5, 7, 8, 2, 4, 5, 6, 7];
  Set<int> numbersFormList = numbersItems.toSet();
  if (numbersItems.length > numbersFormList.length) {
    print('remove duplicates number from list');
  }
}
