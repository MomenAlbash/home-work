/*
Q8 Ask the user to input a sentence. 
Print all the words that appear only once in the sentence. Also
print the total count of unique words.
 */
import 'dart:io';

void main() {
  print('enter a sentence');
  String sentence = stdin.readLineSync()!;
  Set<String> words = sentence.split(' ').toSet();
  for (int i = 0; i < words.length; i++) {
    print('${words.elementAt(i)}');
  }
  print('the total of unique worlds : ${words.length}');
}
