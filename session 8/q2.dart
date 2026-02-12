/*
Q2
Create a class Car with private fields _brand and _year.
- Add setters that reject empty brand names and years
 less than 1886 (first car invention).
- Add getters for both.- In main(), 
demonstrate creating two car objects (one valid, one invalid input).
 */
void main() {
  Car validCar = Car();
  validCar.brand = 'BMW';
  validCar.year = 2000;
  Car inValidCar = Car();
  inValidCar.year = 1950;
  inValidCar.brand = '';
}

class Car {
  String? _brand;
  int? _year;

  get year => _year;
  set year(int year) {
    if (year < 1886) {
      print('first car invention');
    } else {
      this._year = year;
    }
  }

  get brand => _brand;
  set brand(String brand) {
    if (brand.isEmpty) {
      print('Invalid empty string');
    } else {
      this._brand = brand;
    }
  }
}
