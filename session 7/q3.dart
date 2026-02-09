/*
Q3 Create a class Movie with attributes title and rating.
 In main(), create a list of 4 movies. Print
only the movies with a rating above 7
 */
void main() {
  List<clsMovie> movies = [
    clsMovie(title: 'movie 1', rate: 5),
    clsMovie(title: 'movie 2', rate: 6),
    clsMovie(title: 'movie 3', rate: 7),
    clsMovie(title: 'movie 4', rate: 8),
    clsMovie(title: 'movie 5', rate: 9),
  ];
  for (int i = 0; i < movies.length; i++) {
    if (movies[i].rate > 7) {
      print('the movie : ${movies[i].title} and rate:${movies[i].rate}');
    }
  }
}

class clsMovie {
  late String title;
  late int rate;
  clsMovie({required String title, required int rate}) {
    this.rate = rate;
    this.title = title;
  }
}
