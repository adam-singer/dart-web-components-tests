Map<String, String> languageExamples = <String, String>{
  'js': '''
function Person(firstName, lastName) {
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

String langChoice;
String example;

chooseExample(e) {
  langChoice = e.target.value;  // TODO: remove when select gets data-bind
  example = languageExamples[langChoice];
}

main() { }