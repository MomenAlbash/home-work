/*
Question 12
Create a Dart program that safely reads a phone number from a map.
 If the phone number is null,
print a default message. Then update the phone number and print its length.
 */
void main() {
  Map<String, String> phoneNumbers = {'phoneNumber': '094555212'};
  bool isPhoneNumber09435255Exists = phoneNumbers.containsValue('09435255');
  if (!isPhoneNumber09435255Exists) {
    print('phone number not exists');
  }
  phoneNumbers['phoneNumber'] = '09434151215';
  print((phoneNumbers['phoneNumber']!).length);
}
