import 'person.dart';

class LegalPerson extends Person {
  String? stateRegistration;
  String? cnpj;

  LegalPerson(
      String name, String email, String stateRegistration, String cnpj) {
    this.name = name;
    this.email = email;
    this.stateRegistration = stateRegistration;
    this.cnpj = cnpj;
  }
}
