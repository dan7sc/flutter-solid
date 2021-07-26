import 'person_repository.dart';
import 'email_service.dart';
import 'person.dart';

class PersonService {
  PersonRepository? repository;
  EmailService? emailService;

  PersonService(PersonRepository repository, EmailService emailService) {
    this.repository = repository;
    this.emailService = emailService;
  }

  void save(Person person) {
    repository!.save(person);
    emailService!.sendWelcomeEmail(person);
  }
}
