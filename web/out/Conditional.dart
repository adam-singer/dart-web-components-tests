// Auto-generated from Conditional.html.
// DO NOT EDIT.

library Conditional_html;

import 'dart:html' as autogenerated;
import 'dart:svg' as autogenerated_svg;
import 'package:web_ui/web_ui.dart' as autogenerated;
import 'dart:html';


// Original code


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

String langChoice = '';
String example;

main() { }
// Additional generated code
void init_autogenerated() {
  var _root = autogenerated.document.body;
  var __e0, __e6;
  var __t = new autogenerated.Template(_root);
  __e0 = _root.query('#__e-0');
  __t.listen(__e0.onChange, ($event) { langChoice = __e0.value; });
  __t.oneWayBind(() => langChoice, (e) { __e0.value = e; }, false, false);
  __e6 = _root.query('#__e-6');
  __t.conditional(__e6, () => langChoice != null && !langChoice.isEmpty, (__t) {
    var __e2, __e4, __e5;
    __e5 = new autogenerated.Element.html('<div template="" if="langChoice != null &amp;&amp; !langChoice.isEmpty">\n      <h3 id="__e-2"></h3>\n      \n      <code><pre id="__e-4"></pre></code>\n    </div>');
    __e2 = __e5.query('#__e-2');
    var __binding1 = __t.contentBind(() =>  langChoice , false);
    __e2.nodes.add(__binding1);
    __e4 = __e5.query('#__e-4');
    var __binding3 = __t.contentBind(() =>  languageExamples[langChoice] , false);
    __e4.nodes.add(__binding3);
  __t.add(__e5);
  });

  __t.create();
  __t.insert();
}

//@ sourceMappingURL=Conditional.dart.map