/*
Question 17
Write a Dart program that formats a price tag string with a currency.
 Apply string methods such as toString, padLeft, 
 and length to format and compare the results.
 */
void main() {
  int price = 100;
  String priceWithCurrencySymbol = price.toString() + 'Sy';

  if (priceWithCurrencySymbol.length < 6) {
    print(priceWithCurrencySymbol.padLeft(7));
  } else {
    print(priceWithCurrencySymbol.padLeft(5));
  }
}
