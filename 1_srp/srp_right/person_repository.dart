import 'person.dart';

class PersonRepository {
  void save(Person person) {
    print("Saving person ${person.name}...");
  }
}
