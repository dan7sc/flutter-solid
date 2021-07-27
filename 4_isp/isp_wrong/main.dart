import 'account.dart';
import 'checking_account.dart';
import 'savings_account.dart';
import 'salary_account.dart';

void main() {
  Account checkingAccount = new CheckingAccount();
  Account savingsAccount = new SavingsAccount();
  Account salaryAccount = new SalaryAccount();

  checkingAccount.debit(10.0);
  savingsAccount.debit(5.0);
  salaryAccount.debit(7.0);

  checkingAccount.income();
  savingsAccount.income();
  salaryAccount.income();
}
