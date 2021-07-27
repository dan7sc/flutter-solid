import 'account_with_income.dart';

class CheckingAccount extends AccountWithIncome {
  @override
  void debit(double value) {
    print("Debit $value from checking account");
  }

  @override
  void income() {
    print("Incomes from your checking account that yield :-)");
  }
}
