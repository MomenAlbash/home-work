/*
Q3
Create a class Grade with a private field _score.
- The setter should only accept values 0–100, otherwise print 'Invalid score'.
- Add a getter and a computed getter isPass that returns true if score ≥ 50.- In main(),
 demonstrate updating the score multiple times and printing results.
 */
void main() {
  Grade momen = Grade(score: 75);
  if (momen.isPassStduent()) {
    print('pass Student');
  } else {
    print('not pass Student');
  }
  momen.score = 45;

  if (momen.isPassStduent()) {
    print('pass Student');
  } else {
    print('not pass Student');
  }
  //try to invalid student
  momen.score = -8;
}

class Grade {
  int? _score;
  Grade({required int score}) {
    this._score = score;
  }
  set score(int score) {
    if (score >= 0 && score <= 100) {
      this._score = score;
    } else {
      print('Invalid score');
    }
  }

  get score => _score;
  bool isPassStduent() {
    if (_score! >= 50) {
      return true;
    }
    return false;
  }
}
