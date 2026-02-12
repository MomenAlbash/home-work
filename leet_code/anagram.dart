void main() {
  print(isAnagram('rat', 'cat'));
}

bool isAnagram(String s, String t) {
  List<String> sWorld = s.split('').toList();
  List<String> tWorld = t.split('').toList();
  sWorld.sort();
  tWorld.sort();
  if (s.length == t.length) {
    for (int i = 0; i < sWorld.length; i++) {
      if (sWorld[i] != tWorld[i]) {
        return false;
      }
    }
    return true;
  } else {
    return false;
  }
}
