/*
Create a class BankAccount with a private field _balance.
- Add a getter balance that returns the balance.
- Add a setter balance that prevents setting it to a negative value (print 'Invalid balance' 
if attempted).
- In main(), 
demonstrate creating an account, 
updating the balance, and trying to set a negative balance
 */
void main() {
  BankAccount bankAccount = BankAccount(50);
  bankAccount.balance = 500;
  print('balance now :${bankAccount.balance}');
  bankAccount.balance = -5;
}

class BankAccount {
  double? _balance;
  BankAccount(double balance) {
    this._balance = balance;
  }
  get balance => _balance;
  set balance(double balance) {
    if (balance < 0) {
      print('Invalid balance');
    } else {
      this._balance = balance;
    }
  }
}
