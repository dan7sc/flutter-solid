import 'authentication.dart';
import 'user.dart';

class LinkedinAuthentication implements Authentication {
  bool login(User user) {
    print("[Correction] Logging in Linkedin .... ${user.name}");
    return true;
  }
}
