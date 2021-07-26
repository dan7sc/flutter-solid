import 'account.dart';

class SavingsAccount extends Account {
  @override
  void debit(double value) {
    print("Debited $value from savings account");
  }
}
