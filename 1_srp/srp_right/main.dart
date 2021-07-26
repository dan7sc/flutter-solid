import 'person_repository.dart';
import 'person_service.dart';
import 'person.dart';
import 'email_service.dart';

void main() {
  PersonRepository repository = new PersonRepository();

  EmailService emailService = new EmailService();

  PersonService personService = new PersonService(repository, emailService);

  Person person = new Person('Daniel', 'dan@email.com');

  personService.save(person);
}
