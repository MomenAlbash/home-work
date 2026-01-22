/*
Question 10
Create a Dart program that builds a map of country codes.
 Print the value for 'EG', add a new entry
'QA': 'Qatar', print the total length, and check if 'JO' exists—if not, print 'Jordan missing'.
 */
void main() {
  Map<String, String> countryCodes = {
    'Sy': 'Syria',
    'EG': 'Egypt',
    'LB': 'Libnan',
  };
  print('the country of Code[EG]:${countryCodes['EG']}');
  countryCodes.addAll({'QA': 'Qatar'});
  print('the length of map:${countryCodes.length}');
  bool isJordanExists = countryCodes.containsKey('JO');
  if (!isJordanExists) {
    print('Jordan missing');
  }
}
