/*
Q5
Create a program with the text 'EGP 12.50'.
 Print only the number 12.50 as a decimal.
 */
void main() {
  String priceWithCuncerecny = 'EGP 12.50';
  double onlyPrice = double.parse(
    priceWithCuncerecny.substring(4),
  );
  print(onlyPrice);
}
