import 'account.dart';

class SavingsAccount extends Account {
  @override
  void debit(double value) {
    print("Debit $value from savings account");
  }

  @override
  void income() {
    print("Incomes from your savings account.");
  }
}
