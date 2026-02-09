/*
Q1 Create a class City with attributes name and population.
 In main(), create two city objects and
print their details.
 */

void main() {
  clsCar aleppo = clsCar(name: 'Aleppo', population: 19500);
  clsCar dams = clsCar(name: 'Dams', population: 2000);
  print(
    'the name of First City:${aleppo.name} and their population :${aleppo.population}',
  );
  print(
    'the name of Second City:${dams.name} and their population :${dams.population}',
  );
}

class clsCar {
  late String name;
  late int population;
  clsCar({required String name, required int population}) {
    this.name = name;
    this.population = population;
  }
}
