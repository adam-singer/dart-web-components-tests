// Auto-generated from FormBinding.html.
// DO NOT EDIT.

library FormBinding_html;

import 'dart:html' as autogenerated;
import 'dart:svg' as autogenerated_svg;
import 'package:web_ui/web_ui.dart' as autogenerated;


// Original code
String superlative = '';

main() { }

// Additional generated code
void init_autogenerated() {
  var _root = autogenerated.document.body;
  var __e1, __e2;

  var __t = new autogenerated.Template(_root);
  __e1 = _root.query('#__e-1');
  var __binding0 = __t.contentBind(() => ( superlative ));
  __e1.nodes.addAll([
    new autogenerated.Text('MDV is '),
    __binding0
  ]);
  __e2 = _root.query('#__e-2');
  __t.listen(__e2.onInput, ($event) { superlative = __e2.value; });
  __t.oneWayBind(() => (superlative), (e) { __e2.value = e; }, false);
  

  __t.create();
  __t.insert();
}
