/*
Q2. Class with Constructor 
- Create a class Car with attributes brand and year. - Add a constructor
to set the values when creating the object. - In main(), create two car objects with different data and
print their details.
 */
void main() {
  clsCar hundaCar = clsCar(brand: 'hunda', year: 1990);
  print('hundaBrand:${hundaCar.brand} , hundaYear:${hundaCar.year}');
  clsCar bmwCar = clsCar(brand: 'BMW', year: 2010);
  print('BMWBrand:${bmwCar.brand} , hundaYear:${bmwCar.year}');

}

class clsCar {
  String? brand;
  int? year;
  clsCar({required String brand, required int year}) {
    this.brand = brand;
    this.year = year;
  }
}
