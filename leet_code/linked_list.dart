import 'dart:collection';

void main() {
  LinkedList<LLVaLue> linkedList = LinkedList();
  linkedList.add(LLVaLue(value: 10));
  linkedList.add(LLVaLue(value: 20));
  print(linkedList);
}

abstract class an {
  eat() {}
  void sleep() 
}
class  a implements an {
  @override
  eat() {
    // TODO: implement eat
    throw UnimplementedError();
  }
  @override
  void sleep() {
    // TODO: implement sleep
  }
}

base class LLVaLue extends LinkedListEntry<LLVaLue> {
  late int value;
  LLVaLue({required int value}) {
    this.value = value;
  }
  String toString() => value.toString();
}

Map<int, int> countOfEveryElementInList(List<int> nums) {
  Map<int, int> freq = {};
  for (int i = 0; i < nums.length; i++) {
    if (freq[nums[i]] != null) {
      freq[nums[i]] = freq[nums[i]]! + 1;
    } else {
      freq[nums[i]] = 1;
    }
  }
  return freq;
}

int singleNumber(List<int> nums) {
  Map<int, int> countElement = countOfEveryElementInList(nums);
  for (var entry in countElement.entries) {
    if (entry.value == 1) {
      return entry.key;
    }
  }
  return -1;
}
