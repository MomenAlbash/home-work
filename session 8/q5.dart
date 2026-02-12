/*
Q5
Create a class Book with private fields _title and _pages.
- Add setters: reject empty titles and pages ≤ 0.
- Add a getter title and a 
 computed getter readingTime that assumes 2 minutes per page.
- In main(), create a book, print its title and estimated reading time.
 */
void main() {
  Book book = Book();
  book._pages = 10;
  book._title = 'math book';
  print(
    'book title :${book.title} , and time take it to read book per minute:${book.timeOfReadingBookPerMinute()}',
  );
}

class Book {
  String? _title;
  int? _pages;
  set title(String title) {
    if (title.isEmpty) {
      print('Invalid empty title');
    } else {
      this._title = title;
    }
  }

  get title => _title;
  get pages => _pages;
  set pasges(int pages) {
    if (pages <= 0) {
      print('Invalid count pages');
    } else {
      this._pages = pages;
    }
  }

  int timeOfReadingBookPerMinute() {
    return _pages! * 2;
  }
}
