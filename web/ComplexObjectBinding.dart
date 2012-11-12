class Person {
  String firstName;
  String lastName;
  Address address;
  Person(this.firstName, this.lastName, this.address);
}

class Address {
  String street;
  String city;
  String postalCode;
  Address(this.street, this.city, this.postalCode);
}

Person person;

main() {
  person = new Person('Bob', 'Smith', new Address('Main St', 'Metropolis', '11122'));
}
