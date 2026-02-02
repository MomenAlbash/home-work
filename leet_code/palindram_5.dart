/*
A phrase is a palindrome if, after converting all uppercase letters into lowercase letters and removing all non-alphanumeric characters, it reads the same forward and backward. Alphanumeric characters include letters and numbers.

Given a string s, return true if it is a palindrome, or false otherwise.
 */

import 'dart:ffi';
import 'dart:io';
import 'dart:math';

void main() {
  String s = stdin.readLineSync()!;
  String sWithOutAlphanumericCharacters =
      ConvertToLowerCaseAndRemoveAlphanumericCharacters(s);
  if (isPalindramString(
    sWithOutAlphanumericCharacters,
    sWithOutAlphanumericCharacters.length,
  )) {
    print(true);
  } else {
    print(false);
  }
}

String ConvertToLowerCaseAndRemoveAlphanumericCharacters(String s) {
  s = s.toLowerCase();
  String sWithOutAlphanumericCharacters = '';
  for (int i = 0; i < s.length; i++) {
    int charDiget = s[i].codeUnits.first;
    if (charDiget >= 97 && charDiget <= 122) {
      sWithOutAlphanumericCharacters += s[i];
    }
  }
  return sWithOutAlphanumericCharacters;
}

bool isPalindramString(String s, int length) {
  for (int i = 0; i < s.length / 2; i++) {
    if (s[i] != s[length - 1 - i]) {
      return false;
    }
  }
  return true;
}
/* code in leetcode
class Solution {
  bool isPalindrome(String s) {
    String sWithOutAlphanumericCharacters =
        convertToLowerCaseAndRemoveAlphanumericCharacters(s);
    return isPalindramString(
      sWithOutAlphanumericCharacters,
      sWithOutAlphanumericCharacters.length,
    );
  }

  String convertToLowerCaseAndRemoveAlphanumericCharacters(String s) {
    s = s.toLowerCase();
    String result = '';
    for (int i = 0; i < s.length; i++) {
      int charCode = s.codeUnitAt(i);
      if ((charCode >= 97 && charCode <= 122)) {
        result += s[i];
      }
    }
    return result;
  }

  bool isPalindramString(String s, int length) {
    for (int i = 0; i < s.length / 2; i++) {
      if (s[i] != s[length - 1 - i]) {
        return false;
      }
    }
    return true;
  }
}



 */
