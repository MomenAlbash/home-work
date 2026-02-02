/*
Q7. Sentence Word Counter - Ask the user for a short sentence.
 - Print how many words it contains
and how many characters (excluding spaces).
 */
import 'dart:ffi';
import 'dart:io';

void main() {
  print('please enter a short sentences ');
  String shortSentenct = stdin.readLineSync()!;
  print('the sentence has ${HowManyWorld(shortSentenct)} world');
  print('the sentence has ${HowManyCharactes(shortSentenct)} charcters');
}

int HowManyWorld(String sentence) {
  return sentence.split(' ').length;
}

int HowManyCharactes(String sentence) {
  int countOfCharcters = 0;
  for (int i = 0; i < sentence.length; i++) {
    countOfCharcters++;
  }
  return countOfCharcters;
}
