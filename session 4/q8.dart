/*
Q8
Create a program with a setting called API_URL that is empty,
 If it is empty, replace it with
'https://example.com'. Print the new value in capital letters.
 */
void main() {
  String api_url = '';
  if (api_url.isEmpty) {
    api_url = 'https://example.com';
  }
  print('the new value of api_url:${api_url.toUpperCase()}');
}
