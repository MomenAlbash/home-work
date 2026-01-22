/*
Question 15
Write a Dart program that simulates a simple router using a switch statement on
 a string path ('/','/products', '/profile', or other). Handle each case with appropriate output, including maps and null
safety where needed.

 */
void main() {
  Map<String, String> simpleRouter = {
    'path': 'D:',
    'product': '/product',
    'profile': '/profile',
  };
  String key = 'produt';
  switch (key) {
    case 'product':
      print(
        'the path of product :${simpleRouter['path']}${simpleRouter['product']}',
      );
      break;
    case 'profile':
      print(
        'the path of profile :${simpleRouter['path']}${simpleRouter['profile']}',
      );
      break;
    default:
      print('error on path');
      break;
  }
}
