/*
Q5 Create a class Course with attributes
 title and duration (default = 3 months).
 Create two courses: one with custom duration 
 and one with the default. Print both.
 */
void main() {
  clsCourse customCourse = clsCourse(title: 'math', duration: 4);
  clsCourse defaultCourse = clsCourse(title: 'enlish');
  print(
    'course with custom duration , title:${customCourse.title} and duration:${customCourse.duration}',
  );
  print(
    'course with deault duration , title:${defaultCourse.title} and duration:${defaultCourse.duration}',
  );
}

class clsCourse {
  late String title;
  int? duration;
  clsCourse({required String title, int duration = 3}) {
    this.duration = duration;
    this.title = title;
  }
}
