import 'individual_person.dart';
import 'legal_person.dart';
import 'person.dart';

void main() {
  List<Person>? partners = recoverBankPeople();

  for (var partner in partners!) {
    print(
      "name: ${partner.name} | email: ${partner.email} " +
      "| federal document: ${partner.getFederalDocument()} " +
      "| state document: ${partner.getStateDocument()}");
  }
}

List<Person>? recoverBankPeople() {
  var people = <Person>[];

  people.add(new IndividualPerson(
      "john", "john@email.com", "rg_number", "cpf_number"));

  people.add(new LegalPerson(
      "juan", "juan@email.com", "state_registration_number", "cnpj_number"));

  return people;
}
