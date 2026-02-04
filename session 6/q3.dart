/*
Q3. Modify Attributes 
- Create a class Person with attributes name and age. - Create an object and
set its initial values using a constructor. - Then change the age of the object and print the updated
details.
 */
void main() {
  clsPerson person = clsPerson(age: 22, name: 'momen albash');
  person.age = 23;
  print('age=${person.age} , name:${person.name}}');
}

class clsPerson {
  String? name;
  int? age;
  clsPerson({required int age, required String name}) {
    this.age = age;
    this.name = name;
  }
}
