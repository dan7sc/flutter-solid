import 'account.dart';

class CheckingAccount extends Account {
  @override
  void debit(double value) {
    print("Debited $value from checking account");
  }
}
