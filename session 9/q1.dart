/*
1. Notes App – Organize Your Notes
You are building a simple notes app where users can write and manage their notes.
- Each note should have a title, some content, and the date it was created.
- The app should allow creating new notes.
- The app should allow listing all notes
.- The app should allow searching for a note by its title.
*/
void main() {
  Note momenNote = Note(title: 'title 1', content: 'content 1', date: 'data 1');
  momenNote.addNewNote(title: 'title 2', content: 'content 2', data: 'data 2');
  momenNote._printAllNote();
   Note? foundNote = momenNote.searchForNote('title 1');
  if (foundNote != null) {
    print('Found: ${foundNote.title}');
  }
}

class Note {
  late String title;
  late String content;
  late String date;
  static List<Note> _notes = [];
  Note({required this.title, required this.content, required this.date}) {
    _notes.add(this);
  }
  void addNewNote({
    required String title,
    required String content,
    required String data,
  }) {
    Note newNote = Note(title: title, content: content, date: date);
  }

  Note? searchForNote(String title) {
    for (int i = 0; i < _notes.length; i++) {
      if (_notes[i].title == title) {
        return _notes[i];
      }
    }
    return null;
  }

  List<Note> _returnAllNotes() {
    return _notes;
  }

  void _printAllNote() {
    for (int i = 0; i < _notes.length; i++) {
      print(
        'title : ${_notes[i].title} , content : ${_notes[i].content} , date:${_notes[i].date} ',
      );
    }
  }
}
