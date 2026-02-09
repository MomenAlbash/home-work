/*
Q4 Create a class Employee with attributes name and salary.
 Add a method giveRaise(int amount)
that increases the salary. In main(),
create an employee, give them a raise, and print the new salary
 */
void main() {
  clsEmployee momen = clsEmployee(name: 'Momen Albash', salary: 8000);
  print('before add raise the old salary was:${momen.salary}');
  momen.giveRaise(1000);
  print('after add raise the new salary was:${momen.salary}');
}

class clsEmployee {
  late String name;
  late int salary;
  clsEmployee({required String name, required int salary}) {
    this.name = name;
    this.salary = salary;
  }
  void giveRaise(int amount) {
    salary += amount;
  }
}
