import 'account.dart';

class SalaryAccount extends Account {
  @override
  void debit(double value) {
    print("Debited $value from salary account");
  }
}
