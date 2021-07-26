import 'person.dart';

class EmailService {
  void sendWelcomeEmail(Person person) {
    print("Sending welcome email to ${person.email}");
  }
}
