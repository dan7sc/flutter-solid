import 'account_with_income.dart';

class SavingsAccount extends AccountWithIncome {
  @override
  void debit(double value) {
    print("Debit $value from savings account");
  }

  @override
  void income() {
    print("Incomes from your savings account.");
  }
}
