void main() {
  List<int> nums = [1, 1, 2, 1];
  print(singleNumber(nums));
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
