// Auto-generated from simple_conditional.html.
// DO NOT EDIT.

library simple_conditional_html;

import 'dart:html' as autogenerated;
import 'dart:svg' as autogenerated_svg;
import 'package:web_ui/web_ui.dart' as autogenerated;
import 'package:web_ui/observe/observable.dart' as __observe;


// Original code

      bool acceptLicense = false;
      main() {}
    
// Additional generated code
void init_autogenerated() {
  var _root = autogenerated.document.body;
  final __html0 = new autogenerated.Element.html('<h2>Thanks!</h2>'), __html1 = new autogenerated.Element.html('<p>We\'ll send the activation key to your email.</p>');
  var __e0, __e1;
  var __t = new autogenerated.Template(_root);
  __e0 = _root.nodes[3].nodes[1].nodes[1];
  __t.listen(__e0.onChange, ($event) { acceptLicense = __e0.checked; });
  __t.oneWayBind(() => acceptLicense, (e) { if (__e0.checked != e) __e0.checked = e; }, false, false);
  __e1 = _root.nodes[5];
  __t.conditional(__e1, () => acceptLicense, (__t) {
  __t.addAll([new autogenerated.Text('\n      '),
      __html0.clone(true),
      new autogenerated.Text('\n      '),
      __html1.clone(true),
      new autogenerated.Text('\n    ')]);
  });

  __t.create();
  __t.insert();
}

//@ sourceMappingURL=simple_conditional.html.dart.map