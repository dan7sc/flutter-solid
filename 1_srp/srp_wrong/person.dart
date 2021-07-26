class Person {
  String? name;
  String? email;

  Person(String name, String email) {
    this.name = name;
    this.email = email;
  }

  void save() {
    print("Saving $name in the base");
    sendWelcomeEmail();
  }

  void update() {}
  void remove() {}

  void sendWelcomeEmail() {
    print("Sending welcome email to $email");
  }
}
