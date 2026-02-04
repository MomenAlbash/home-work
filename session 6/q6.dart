/*
Q6. Sentence Analyzer
 - Ask the user to input a sentence. - Print how many words it contains. 
Then print the shortest word and the longest word from the sentence.
 */
import 'dart:io';

void main() {
  print('please enter a sentence');
  String sentense = stdin.readLineSync()!;
  List<String> words = sentense.split(' ');
  print('the largest word in sentense :${largestWordInSentense(words)}');
  print('the smallest word in sentense :${smallestWordInSentense(words)}');
}

String largestWordInSentense(List<String> words) {
  int maxChar = 0;
  String largestword = '';
  for (int i = 0; i < words.length; i++) {
    if (words[i].length > maxChar) {
      maxChar = words[i].length;
      largestword = words[i];
    }
  }
  return largestword;
}

String smallestWordInSentense(List<String> words) {
  int smallChar = words[0].length;
  String smallestWord = '';
  for (int i = 0; i < words.length; i++) {
    if (words[i].length < smallChar) {
      smallChar = words[i].length;
      smallestWord = words[i];
    }
  }
  return smallestWord;
}
