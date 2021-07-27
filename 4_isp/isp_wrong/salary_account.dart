import 'account.dart';

class SalaryAccount extends Account {
  @override
  void debit(double value) {
    print("Debit $value from salary account");
  }

  @override
  void income() {
    throw new Exception("Not applicable.");
  }
}
