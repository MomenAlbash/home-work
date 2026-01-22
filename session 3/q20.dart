/*
Question 20
Write a Dart program that checks access rules for a ticket gate. If the user is under 18, check if they
have a parent. Use a switch statement on an area variable (general or restricted) to decide what
message to print.
 */
void main() {
  int ageOfUser = 17;
  bool hasParednt = false;
  String typeTicket;
  if (ageOfUser > 18) {
    typeTicket = 'general';
  } else if (hasParednt) {
    typeTicket = 'restricted';
  } else {
    typeTicket = 'no ticket yet';
  }
  switch (typeTicket) {
    case 'general':
      print('the ticket is general');
      break;
    case 'restricted':
      print('the ticket is restricted');
      break;
    default:
      print('no ticket yet');
  }
}
