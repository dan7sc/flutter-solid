import 'authentication.dart';
import 'user.dart';

class Login {
  Authentication? authentication;

  Login(Authentication authentication) {
    this.authentication = authentication;
  }

  bool login(User user) {
    return authentication!.login(user);
  }
}
