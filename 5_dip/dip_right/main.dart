import 'user.dart';
import 'linkedin_authentication.dart';
import 'login.dart';

void main() {
  User user = new User("Dan", "dan@email.com");
  LinkedinAuthentication authentication = new LinkedinAuthentication();
  Login login = new Login(authentication);
  login.login(user);

  // FacebookAuthentication facebookAuthentication = new FacebookAuthentication();
  // Login facebookLogin = new Login(facebookAuthentication);
  // facebookLogin.login(user);
}
