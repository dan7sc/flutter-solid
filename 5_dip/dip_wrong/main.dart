import 'user.dart';
import 'login.dart';

void main() {
  User user = new User("Dan", "dan@email.com");
  Login login = new Login();
  login.login(user);
}
