import 'account.dart';
import 'account_with_income.dart';
import 'checking_account.dart';
import 'savings_account.dart';
import 'salary_account.dart';

void main() {
  AccountWithIncome checkingAccount = new CheckingAccount();
  AccountWithIncome savingsAccount = new SavingsAccount();
  Account salaryAccount = new SalaryAccount();

  checkingAccount.debit(10.0);
  savingsAccount.debit(5.0);
  salaryAccount.debit(7.0);

  checkingAccount.income();
  savingsAccount.income();

  print("checkingAccount is an account: ${checkingAccount is Account}");
  print("savingsAccount is an account: ${savingsAccount is Account}");
  print("salaryAccount is an account: ${salaryAccount is Account}");

  print(
      "checkingAccount is an account with income: ${checkingAccount is AccountWithIncome}");
  print(
      "savingsAccount is an account with income: ${savingsAccount is AccountWithIncome}");
  print(
      "salaryAccount is an account with income: ${salaryAccount is AccountWithIncome}");
}
