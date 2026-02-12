/*
 Q4
Given a string s containing just the characters '(', ')', '{', '}', '[' and ']',
 determine if the input string is valid.
An input string is valid if:
1. Open brackets must be closed by the same type of brackets.
2. Open brackets must be closed in the correct order.
3. Every close bracket has a corresponding open bracket of the same type.
Examples:- '()' → Valid-
 '()[]{}' → Valid-
  '(]' → Invalid-
  '([)]' → Invalid- 
  '{[]}' → Valid
  */
import 'dart:io';

void main() {
  print('please enter a world contain (,{,[,),],}');
  String world =stdin.readLineSync()! ;
  if (isValidSring(world)) {
    print('valid');
  } else {
    print('InValid');
  }
}

bool isValidSring(String world) {
  List<String> openBraket = [];
  for (int i = 0; i < world.length; i++) {
    if (isOpenBrackets(world[i])) {
      openBraket.add(world[i]);
    } else {
      if (!openBraket.isEmpty) {
        if ((giveMeTheOpenBracketOfClose(world[i])) == openBraket[openBraket.length - 1]) {
          openBraket.removeAt(openBraket.length - 1);
        } else {
          return false;
        }
      } else {
        return false;
      }
    }
  }
  return true;
}

bool isOpenBrackets(String s) {
  return (s == '{' || s == '(' || s == '[');
}

String giveMeTheOpenBracketOfClose(String s) {
  switch (s) {
    case ')':
      return '(';
    case '}':
      return '{';
    case ']':
      return '[';
  }
  return 'sd';
}
