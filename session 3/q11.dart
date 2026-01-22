/*
Question 11
Write a Dart program that applies discounts to a price.
 Use nested if/else to apply different
discounts based on whether the user is a student,
 has a coupon, or if the price is above a threshold.
Print the final price.
 */
void main() {
  bool isStudent = false;
  double disCount = 0.25;
  bool hasACopon = true;
  int price = 100;
  bool ApriceMoreThan200 = price > 200;
  if (hasACopon || isStudent || ApriceMoreThan200) {
    print(price - (price * disCount));
  }
}
