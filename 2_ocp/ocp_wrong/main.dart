import 'account.dart';
import 'account_type.dart';

void main() {
  Account account = new Account();

  account.debit(AccountType.checking, 10.0);
  account.debit(AccountType.savings, 5.0);
  account.debit(AccountType.salary, 7.0);
}
