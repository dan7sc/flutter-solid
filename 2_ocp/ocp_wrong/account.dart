import 'account_type.dart';

class Account {
  void debit(AccountType accountType, double value) {
    switch(accountType) {
      case AccountType.checking:
        print('Debited $value from checking account');
        break;
      case AccountType.savings:
        print('Debited $value from savings account');
        break;
      case AccountType.salary:
        print('Debited $value from salary account');
        break;
    }
  }
}
