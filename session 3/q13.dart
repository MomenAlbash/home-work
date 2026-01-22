/*
Question 13
Write a Dart program that calculates a grade (A, B, C, or D) based on a mark.
 Then use a switch statement to print a message for each grade.
*/
void main() {
  int mark = 55;
  String grade;
  if (mark >= 90) {
    grade = 'A';
  } else if (mark >= 80) {
    grade = 'B';
  } else if (mark >= 70) {
    grade = 'C';
  } else {
    grade = 'D';
  }
  switch (grade) {
    case 'A':
      print('The grade is Excelent');
      break;
    case 'B':
      print('the Grade is Very Good');
      break;
    case 'C':
      print('The Grade is Good');
      break;
    default:
      print('Not Bad');
      break;
  }
}
