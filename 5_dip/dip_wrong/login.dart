import 'user.dart';
import 'linkedin_authentication.dart';

class Login {
  bool login(User user) {
    LinkedinAuthentication authentication = new LinkedinAuthentication();
    return authentication.login(user);
  }
}

// class Login {
//   String? authenticationMode;

//   Login(String authenticationMode) {
//     this.authenticationMode = authenticationMode;
//   }

//   bool login(User user) {
//     if("authenticationMode" == "linkedin") {
//       LinkedinAuthentication authentication = new LinkedinAuthentication();
//     } else if ("authenticationMode" == "facebook") {
//       FacebookAuthentication authentication = new FacebookAuthentication();
//     }
//     return authentication.login(user);
//   }
// }
