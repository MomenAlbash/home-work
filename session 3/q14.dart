/*
Question 14
Write a Dart program that works with a nullable list of integers.
 If the list is null or empty, print 'No
scores'. Otherwise, calculate and print the sum of the first and last elements and check if it is
greater than or equal to 40.
 */
void main() {
  List<int>? scores = null;

  scores = [0, 30, 40];
  if (scores == null) {
    print('NO Scores');
  } else {
    num sumFirstAndLastElement = (scores.first + scores.last);
    if (sumFirstAndLastElement > 40) {
      print('grater than 40');
    }
  }
}
