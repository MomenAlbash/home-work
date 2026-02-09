/*
Q2 Create a class Temperature with an attribute celsius.
 Add a method toFahrenheit() that returns
the temperature in Fahrenheit. In main(), 
create an object and print the converted value.
 */
void main() {
  clsTemp tempToday = clsTemp(celsius: 40);
  String tempInFah = tempToday.convertToFahrenheit();
  print('temp in Fahrenheit :$tempInFah');
}

class clsTemp {
  late int celsius;
  clsTemp({required int celsius}) {
    this.celsius = celsius;
  }
  String convertToFahrenheit() {
    String TempInFah = '$celsius.F';
    return TempInFah;
  }
}
