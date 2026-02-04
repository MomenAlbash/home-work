import 'dart:io';

void main() {
  List<int> nums = [1, 2, 3, 4];
  print(containsDuplicate(nums));
}

bool containsDuplicate(List<int> numss) {
  Set<int> noDuplicateNumbers = numss.toSet();

  if (noDuplicateNumbers.length == numss.length) {
    return false;
  } else {
    return true;
  }
}
