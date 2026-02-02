/*
Q3. Word Reversal & Vowel Count -
 Take a word from the user. - Print the word reversed, and also
count how many vowels it has.
 */
import 'dart:ffi';
import 'dart:io';

void main() {
  String world;
  print('please enter a world');
  world = stdin.readLineSync()!;
  print('Reverse World:${reverseWorld(world)}');
  print('Count Of Vowels in World :${CountOfVowelsInWorld(world)}');
}

String reverseWorld(String world) {
  String reverseWorld = '';
  for (int i = world.length - 1; i >= 0; i--) {
    reverseWorld += world[i];
  }
  return reverseWorld;
}

int CountOfVowelsInWorld(String world) {
  int countOfVowels = 0;
  for (int i = 0; i < world.length; i++) {
    if (isVowelLetter(world[i])) {
      countOfVowels++;
    }
  }

  return countOfVowels;
}

bool isVowelLetter(String l) {
  return l == 'u' ||
      l == 'i' ||
      l == 'a' ||
      l == 'o' ||
      l == 'e' ||
      l == 'U' ||
      l == 'I' ||
      l == 'A' ||
      l == 'O' ||
      l == 'E';
}
