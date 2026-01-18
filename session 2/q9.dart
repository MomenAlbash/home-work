/*
Exercise 9:
9. a) Create List> students with two items, each having name and grade.
b) Print the grade of the second student using index and key.
c) Add both grades and print the average grade as double
 */
void main() {
  List<Map<String, dynamic>> students = [
    {'name': 'Momen Albash', 'Grade': 80},
    {'name': 'Ahmad Albash', 'Grade': 90},
  ];
  print(students[1]['Grade']);
  double bothGrades = students[0]['Grades'] + students[1]['Grades'];
  print('Average Grade :${bothGrades / 2.0}');
}
