/*
Exercise 2:
2. a) Declare variables: String country, int year, double weight, bool likesCoding. Assign values.
b) Print a sentence that includes all values using string interpolation.
c) Change weight to a different value and print only the updated one.
 */
void main() {
  String country = 'Syira';
  int year = 22;
  double weight = 70;
  bool likesCoding = true;

  print(
    'country:$country ,year:$year ,weight:$weight,likesCodint ?$likesCoding',
  );
  weight = 75;
  print(weight);
}
