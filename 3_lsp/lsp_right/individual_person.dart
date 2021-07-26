import 'person.dart';

class IndividualPerson extends Person {
  String? rg;
  String? cpf;

  IndividualPerson(String name, String email, String rg, String cpf) {
    this.name = name;
    this.email = email;
    this.rg = rg;
    this.cpf = cpf;
  }

  @override
  String getStateDocument() {
    return rg!;
  }

  @override
  String getFederalDocument() {
    return cpf!;
  }
}
