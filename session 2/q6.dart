/*
Exercise 6:
6. a) Create List animals with three values.
b) Add a new animal, remove the last one, and update the second element.
c) Print animals.first, animals.last, and animals.length.
 */
void main() {
  List<String> animals = ["Dog", "Cat", "Lion"];
  animals.add('banada');
  animals.removeLast();
  animals[1] = 'new animal';
  print('first animals: ${animals.first}');
  print('last animal:${animals.last}');
  print('length of animals:${animals.length}');
}
