// Auto-generated from CallMethodOnCustomElement.html.
// DO NOT EDIT.

library CallMethodOnCustomElement_html;

import 'dart:html' as autogenerated;
import 'dart:svg' as autogenerated_svg;
import 'package:web_ui/web_ui.dart' as autogenerated;
import 'package:web_ui/observe/observable.dart' as __observe;
import 'CallMethodOnCustomElement.html_x_fancy.dart';
import 'dart:html';


// Original code
 main() {}
// Additional generated code
void init_autogenerated() {
  var _root = autogenerated.document.body;
  var __e0, __e1;
  var __t = new autogenerated.Template(_root);
  __e0 = _root.query('#__e-0');
  __t.component(new Fancy.forElement(__e0));
  __e1 = _root.query('#__e-1');
  __t.listen(__e1.onClick, ($event) { query('div[is=x-fancy]').xtag.beFancy(); });
  __t.create();
  __t.insert();
}

//@ sourceMappingURL=CallMethodOnCustomElement.html.dart.map