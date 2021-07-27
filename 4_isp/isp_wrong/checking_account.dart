import 'account.dart';

class CheckingAccount extends Account {
  @override
  void debit(double value) {
    print("Debit $value from checking account");
  }

  @override
  void income() {
    print("Incomes from your checking account that yield :-)");
  }
}
