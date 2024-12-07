void main(List<String> args) {
  BankAccount bankAccount = BankAccount('Mahmoud', 10000000);
  bankAccount.deposit(500000);
  bankAccount.withdraw(2000000);
  bankAccount.getDetails();
}

class BankAccount {
  String accountHolder;
  double balance;
  BankAccount(this.accountHolder, this.balance);
  deposit(double amount) {
    balance = amount + balance;
  }

  withdraw(double amount) {
    if (amount <= balance) {
      balance = balance - amount;
    } else {
      print('invalid value');
    }
  }

  getDetails() {
    print(accountHolder);
    print(balance);
  }
}
