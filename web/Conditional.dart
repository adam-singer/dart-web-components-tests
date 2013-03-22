import 'dart:html';

Map languageExamples = {
  'js': '''
function PersonFoo(firstName, lastName) {
  this.firstName;
  this.lastName;
};
''',

  'java': '''
public class Person {
  private String firstName;
  private String lastName;
  Person(firstName, lastName) {
    this.firstName = firstName;
    this.lastName = lastName;
  }
  public String getFirstName() {
    return firstName;
  }
  public void setFirstName(String firstName) {
    this.firstName = firstName;
  }
  public String getLastName() {
    return lastName;
  }
  public void setLastName(String lastName)  [
    this.lastName = lastName;
  }
}
'''

};

String langChoice = '';
String example;

main() { }